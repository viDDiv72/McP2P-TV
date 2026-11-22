.class public final Lb2/B;
.super Lj2/i;
.source "SourceFile"


# static fields
.field public static final F:Lg2/b;

.field public static final G:La4/g;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Lc2/H;

.field public final D:Ljava/util/List;

.field public E:I

.field public final j:Lb2/A;

.field public k:Lcom/google/android/gms/internal/cast/G;

.field public l:Z

.field public m:Z

.field public n:LC2/f;

.field public o:LC2/f;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Lb2/d;

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lb2/w;

.field public final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastClient"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb2/B;->F:Lg2/b;

    .line 10
    .line 11
    new-instance v0, LA2/b;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La4/g;

    .line 18
    .line 19
    sget-object v2, Lg2/k;->a:Lj2/d;

    .line 20
    .line 21
    const-string v3, "Cast.API_CXLESS"

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, La4/g;-><init>(Ljava/lang/String;Lt2/e;Lj2/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lb2/B;->G:La4/g;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/e;)V
    .locals 2

    .line 1
    sget-object v0, Lb2/B;->G:La4/g;

    .line 2
    .line 3
    sget-object v1, Lj2/h;->c:Lj2/h;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lj2/i;-><init>(Landroid/content/Context;La4/g;Lj2/b;Lj2/h;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb2/A;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lb2/A;-><init>(Lb2/B;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb2/B;->j:Lb2/A;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb2/B;->q:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb2/B;->r:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb2/B;->D:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Lb2/e;->c:Lc2/H;

    .line 41
    .line 42
    iput-object p1, p0, Lb2/B;->C:Lc2/H;

    .line 43
    .line 44
    iget-object p1, p2, Lb2/e;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    iput-object p1, p0, Lb2/B;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lb2/B;->A:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lb2/B;->B:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb2/B;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lb2/B;->E:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lb2/B;->l()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static d(Lb2/B;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/B;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LC2/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, LC2/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-direct {p1, p3, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lj2/e;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lj2/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, LC2/f;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public static e(Lb2/B;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/B;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2/B;->o:LC2/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LC2/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj2/e;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lj2/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LC2/f;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Lb2/B;->o:LC2/f;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static m(Lb2/B;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/B;->k:Lcom/google/android/gms/internal/cast/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/G;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/i;->f:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb2/B;->k:Lcom/google/android/gms/internal/cast/G;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lb2/B;->k:Lcom/google/android/gms/internal/cast/G;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final f(Lg2/i;)LC2/j;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj2/i;->b(Lg2/i;)Lk2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lk2/h;->a:Lk2/g;

    .line 6
    .line 7
    const-string v0, "Key must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj2/i;->i:Lk2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LC2/f;

    .line 18
    .line 19
    invoke-direct {v1}, LC2/f;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20df

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lk2/e;->e(LC2/f;ILj2/i;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lk2/x;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lk2/x;-><init>(Lk2/g;LC2/f;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lk2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v3, Lk2/t;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v3, v2, p1, p0}, Lk2/t;-><init>(Lk2/q;ILj2/i;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LC2/f;->a:LC2/j;

    .line 55
    .line 56
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/B;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lm2/s;->g(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lb2/B;->F:Lg2/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb2/B;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/B;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2/B;->n:LC2/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj2/e;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Lj2/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LC2/f;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Lb2/B;->n:LC2/f;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j()LC2/j;
    .locals 2

    .line 1
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY2/e;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LI2/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x20d3

    .line 13
    .line 14
    iput v1, v0, LI2/d;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, LI2/d;->a()LI2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lb2/B;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb2/B;->j:Lb2/A;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lb2/B;->f(Lg2/i;)LC2/j;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lb2/B;->E:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/B;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->w:Lcom/google/android/gms/internal/cast/g;

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/g;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->w:Lcom/google/android/gms/internal/cast/g;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/g;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/g;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Chromecast Audio"

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
