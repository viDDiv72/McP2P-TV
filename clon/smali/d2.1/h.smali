.class public final Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;


# static fields
.field public static final k:Lg2/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/cast/G;

.field public final c:Lg2/n;

.field public final d:Landroid/support/v4/media/session/x;

.field public final e:Ld2/c;

.field public f:Lb2/A;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RemoteMediaClient"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld2/h;->k:Lg2/b;

    .line 10
    .line 11
    sget-object v0, Lg2/n;->w:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg2/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld2/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/cast/G;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ld2/h;->b:Lcom/google/android/gms/internal/cast/G;

    .line 50
    .line 51
    new-instance v0, Landroid/support/v4/media/session/x;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/x;-><init>(Ld2/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld2/h;->d:Landroid/support/v4/media/session/x;

    .line 57
    .line 58
    iput-object p1, p0, Ld2/h;->c:Lg2/n;

    .line 59
    .line 60
    new-instance v1, Landroidx/lifecycle/D;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 67
    .line 68
    iput-object v0, p1, LF0/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Ld2/c;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ld2/c;-><init>(Ld2/h;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ld2/h;->e:Ld2/c;

    .line 76
    .line 77
    return-void
.end method

.method public static r()Ld2/p;
    .locals 4

    .line 1
    new-instance v0, Ld2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ld2/o;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Ld2/o;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(Lj2/n;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final x(Ld2/q;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld2/q;->Q()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x834

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld2/o;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Ld2/o;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(Lj2/n;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm2/s;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld2/h;->c:Lg2/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg2/n;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()Lb2/o;
    .locals 2

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, v0, Lb2/q;->z:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb2/q;->b(I)Lb2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm2/s;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld2/h;->c:Lg2/n;

    .line 8
    .line 9
    iget-object v1, v1, Lg2/n;->f:Lb2/q;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

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

.method public final d()Lb2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm2/s;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld2/h;->c:Lg2/n;

    .line 8
    .line 9
    iget-object v1, v1, Lg2/n;->f:Lb2/q;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm2/s;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lb2/q;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

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

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm2/s;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld2/h;->c:Lg2/n;

    .line 8
    .line 9
    iget-object v1, v1, Lg2/n;->f:Lb2/q;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->s:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ld2/h;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld2/h;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ld2/h;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/h;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lb2/q;->s:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lb2/q;->z:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lb2/q;->s:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld2/h;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ld2/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, Lm2/s;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v2, Lb2/q;->t:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lb2/q;->s:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lb2/q;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "insertBefore"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Ld2/h;->c:Lg2/n;

    .line 12
    .line 13
    iget-object v5, v4, LF0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lg2/b;

    .line 16
    .line 17
    const-string v6, "message received: %s"

    .line 18
    .line 19
    invoke-virtual {v5, v6, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v5, Lg2/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "type"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "requestId"

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v13, "QUEUE_ITEMS"

    .line 48
    .line 49
    const-string v14, "QUEUE_CHANGE"

    .line 50
    .line 51
    const-string v15, "QUEUE_ITEM_IDS"

    .line 52
    .line 53
    sparse-switch v10, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v10, "MEDIA_STATUS"

    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v10, "INVALID_PLAYER_STATE"

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v10, "ERROR"

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v10, "LOAD_FAILED"

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v10, "INVALID_REQUEST"

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v10, "LOAD_CANCELLED"

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 143
    :goto_1
    iget-object v10, v4, Lg2/n;->j:Lg2/p;

    .line 144
    .line 145
    const-string v12, "itemIds"

    .line 146
    .line 147
    iget-object v11, v4, LF0/d;->d:Ljava/util/List;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    packed-switch v7, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1c

    .line 154
    .line 155
    :pswitch_0
    :try_start_1
    iget-object v0, v4, Lg2/n;->t:Lg2/p;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v0, v8, v9, v7, v3}, Lg2/p;->b(JILY2/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v13}, Lg2/n;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    goto/16 :goto_1c

    .line 169
    .line 170
    :cond_1
    const-string v0, "items"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-array v3, v3, [Lb2/o;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ge v11, v6, :cond_2

    .line 188
    .line 189
    new-instance v6, Landroidx/lifecycle/D;

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v6, v7}, Landroidx/lifecycle/D;-><init>(Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/lifecycle/D;->s()Lb2/o;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v3, v11

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto/16 :goto_1b

    .line 209
    .line 210
    :cond_2
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ld2/h;

    .line 215
    .line 216
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ld2/g;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ld2/g;->r([Lb2/o;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_1
    iget-object v7, v4, Lg2/n;->u:Lg2/p;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-virtual {v7, v8, v9, v10, v3}, Lg2/p;->b(JILY2/e;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6, v14}, Lg2/n;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 248
    .line 249
    if-eqz v3, :cond_1a

    .line 250
    .line 251
    const-string v3, "changeType"

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lg2/n;->y(Lorg/json/JSONArray;)[I

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v7, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    sparse-switch v9, :sswitch_data_1

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :sswitch_9
    const-string v9, "ITEMS_CHANGE"

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_5

    .line 290
    :sswitch_a
    const-string v9, "UPDATE"

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    goto :goto_5

    .line 300
    :sswitch_b
    const-string v9, "REMOVE"

    .line 301
    .line 302
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    goto :goto_5

    .line 310
    :sswitch_c
    const-string v9, "INSERT"

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    goto :goto_5

    .line 320
    :cond_3
    :goto_4
    const/4 v11, -0x1

    .line 321
    :goto_5
    if-eqz v11, :cond_8

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    if-eq v11, v13, :cond_7

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-eq v11, v3, :cond_6

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    if-eq v11, v3, :cond_4

    .line 331
    .line 332
    goto/16 :goto_1c

    .line 333
    .line 334
    :cond_4
    :try_start_2
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lg2/n;->y(Lorg/json/JSONArray;)[I

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v7, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 343
    .line 344
    invoke-static {v3, v7}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v7, "reorderItemIds"

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_5

    .line 354
    .line 355
    invoke-static {v3}, Lg2/a;->d([I)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v7}, Lg2/n;->y(Lorg/json/JSONArray;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lg2/a;->d([I)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v4, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 376
    .line 377
    iget-object v4, v4, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ld2/h;

    .line 380
    .line 381
    iget-object v4, v4, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_1a

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ld2/g;

    .line 398
    .line 399
    invoke-virtual {v7, v3, v6, v0}, Ld2/g;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 404
    .line 405
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ld2/h;

    .line 408
    .line 409
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_1a

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ld2/g;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Ld2/g;->p([I)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_6
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ld2/h;

    .line 436
    .line 437
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1a

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ld2/g;

    .line 454
    .line 455
    invoke-virtual {v3, v7}, Ld2/g;->s([I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_7
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 460
    .line 461
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ld2/h;

    .line 464
    .line 465
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1a

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ld2/g;

    .line 482
    .line 483
    invoke-virtual {v3, v7}, Ld2/g;->u([I)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_8
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 488
    .line 489
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ld2/h;

    .line 492
    .line 493
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1a

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ld2/g;

    .line 510
    .line 511
    invoke-virtual {v3, v7, v8}, Ld2/g;->q([II)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :pswitch_2
    iget-object v0, v4, Lg2/n;->s:Lg2/p;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-virtual {v0, v8, v9, v10, v3}, Lg2/p;->b(JILY2/e;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v6, v15}, Lg2/n;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 525
    .line 526
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lg2/n;->y(Lorg/json/JSONArray;)[I

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    iget-object v3, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 539
    .line 540
    iget-object v3, v3, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Ld2/h;

    .line 543
    .line 544
    iget-object v3, v3, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1a

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ld2/g;

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ld2/g;->p([I)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :pswitch_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_9

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lg2/p;

    .line 581
    .line 582
    invoke-static {v6}, Lg2/n;->r(Lorg/json/JSONObject;)LY2/e;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const/16 v10, 0x834

    .line 587
    .line 588
    invoke-virtual {v3, v8, v9, v10, v7}, Lg2/p;->b(JILY2/e;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_9
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 593
    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    invoke-static {v6}, Lcom/google/android/gms/cast/MediaError;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 597
    .line 598
    .line 599
    iget-object v0, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 600
    .line 601
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ld2/h;

    .line 604
    .line 605
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_1a

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ld2/g;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    new-array v3, v10, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v5, v0, v3}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1a

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lg2/p;

    .line 654
    .line 655
    invoke-static {v6}, Lg2/n;->r(Lorg/json/JSONObject;)LY2/e;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/16 v7, 0x7d1

    .line 660
    .line 661
    invoke-virtual {v3, v8, v9, v7, v4}, Lg2/p;->b(JILY2/e;)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :pswitch_5
    invoke-static {v6}, Lg2/n;->r(Lorg/json/JSONObject;)LY2/e;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/16 v3, 0x835

    .line 670
    .line 671
    invoke-virtual {v10, v8, v9, v3, v0}, Lg2/p;->b(JILY2/e;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_6
    invoke-static {v6}, Lg2/n;->r(Lorg/json/JSONObject;)LY2/e;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v3, 0x834

    .line 680
    .line 681
    invoke-virtual {v10, v8, v9, v3, v0}, Lg2/p;->b(JILY2/e;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    new-array v3, v10, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v5, v0, v3}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_1a

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lg2/p;

    .line 712
    .line 713
    invoke-static {v6}, Lg2/n;->r(Lorg/json/JSONObject;)LY2/e;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/16 v10, 0x834

    .line 718
    .line 719
    invoke-virtual {v3, v8, v9, v10, v4}, Lg2/p;->b(JILY2/e;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :pswitch_8
    const/4 v13, 0x1

    .line 724
    const-string v0, "status"

    .line 725
    .line 726
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-lez v6, :cond_18

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v10, v8, v9}, Lg2/p;->c(J)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    iget-object v7, v4, Lg2/n;->o:Lg2/p;

    .line 746
    .line 747
    invoke-virtual {v7}, Lg2/p;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_b

    .line 752
    .line 753
    invoke-virtual {v7, v8, v9}, Lg2/p;->c(J)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_a

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_a
    :goto_10
    move v7, v13

    .line 761
    goto :goto_12

    .line 762
    :cond_b
    :goto_11
    iget-object v7, v4, Lg2/n;->p:Lg2/p;

    .line 763
    .line 764
    invoke-virtual {v7}, Lg2/p;->d()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_c

    .line 769
    .line 770
    invoke-virtual {v7, v8, v9}, Lg2/p;->c(J)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_c

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_c
    const/4 v7, 0x0

    .line 778
    :goto_12
    if-nez v6, :cond_e

    .line 779
    .line 780
    iget-object v6, v4, Lg2/n;->f:Lb2/q;

    .line 781
    .line 782
    if-nez v6, :cond_d

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_d
    invoke-virtual {v6, v0, v7}, Lb2/q;->c(Lorg/json/JSONObject;I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    goto :goto_14

    .line 790
    :cond_e
    :goto_13
    new-instance v16, Lb2/q;

    .line 791
    .line 792
    const/16 v37, 0x0

    .line 793
    .line 794
    const/16 v38, 0x0

    .line 795
    .line 796
    const/16 v39, 0x0

    .line 797
    .line 798
    const/16 v40, 0x0

    .line 799
    .line 800
    const/16 v41, 0x0

    .line 801
    .line 802
    const/16 v42, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const-wide/16 v18, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const-wide/16 v21, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const-wide/16 v25, 0x0

    .line 817
    .line 818
    const-wide/16 v27, 0x0

    .line 819
    .line 820
    const-wide/16 v29, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const/16 v33, 0x0

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    const/16 v35, 0x0

    .line 831
    .line 832
    const/16 v36, 0x0

    .line 833
    .line 834
    invoke-direct/range {v16 .. v42}, Lb2/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLb2/c;Lb2/t;Lb2/j;Lb2/n;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v6, v16

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    invoke-virtual {v6, v0, v10}, Lb2/q;->c(Lorg/json/JSONObject;I)I

    .line 841
    .line 842
    .line 843
    iput-object v6, v4, Lg2/n;->f:Lb2/q;

    .line 844
    .line 845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 846
    .line 847
    .line 848
    move-result-wide v6

    .line 849
    iput-wide v6, v4, Lg2/n;->e:J

    .line 850
    .line 851
    const/16 v0, 0x7f

    .line 852
    .line 853
    :goto_14
    and-int/lit8 v6, v0, 0x1

    .line 854
    .line 855
    if-eqz v6, :cond_f

    .line 856
    .line 857
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    iput-wide v6, v4, Lg2/n;->e:J

    .line 862
    .line 863
    const/4 v6, -0x1

    .line 864
    iput v6, v4, Lg2/n;->i:I

    .line 865
    .line 866
    move v7, v13

    .line 867
    goto :goto_15

    .line 868
    :cond_f
    const/4 v7, 0x0

    .line 869
    :goto_15
    and-int/lit8 v6, v0, 0x2

    .line 870
    .line 871
    if-eqz v6, :cond_10

    .line 872
    .line 873
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v6

    .line 877
    iput-wide v6, v4, Lg2/n;->e:J

    .line 878
    .line 879
    move v12, v13

    .line 880
    goto :goto_16

    .line 881
    :cond_10
    move v12, v7

    .line 882
    :goto_16
    and-int/lit16 v6, v0, 0x80

    .line 883
    .line 884
    if-eqz v6, :cond_11

    .line 885
    .line 886
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    iput-wide v6, v4, Lg2/n;->e:J

    .line 891
    .line 892
    :cond_11
    and-int/lit8 v6, v0, 0x4

    .line 893
    .line 894
    if-eqz v6, :cond_12

    .line 895
    .line 896
    invoke-virtual {v4}, Lg2/n;->u()V

    .line 897
    .line 898
    .line 899
    :cond_12
    and-int/lit8 v6, v0, 0x8

    .line 900
    .line 901
    if-eqz v6, :cond_13

    .line 902
    .line 903
    invoke-virtual {v4}, Lg2/n;->w()V

    .line 904
    .line 905
    .line 906
    :cond_13
    and-int/lit8 v6, v0, 0x10

    .line 907
    .line 908
    if-eqz v6, :cond_14

    .line 909
    .line 910
    invoke-virtual {v4}, Lg2/n;->v()V

    .line 911
    .line 912
    .line 913
    :cond_14
    and-int/lit8 v6, v0, 0x20

    .line 914
    .line 915
    if-eqz v6, :cond_16

    .line 916
    .line 917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    iput-wide v6, v4, Lg2/n;->e:J

    .line 922
    .line 923
    iget-object v6, v4, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 924
    .line 925
    if-eqz v6, :cond_16

    .line 926
    .line 927
    iget-object v6, v6, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, Ld2/h;

    .line 930
    .line 931
    iget-object v7, v6, Ld2/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 932
    .line 933
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    if-nez v10, :cond_15

    .line 942
    .line 943
    iget-object v6, v6, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_16

    .line 954
    .line 955
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Ld2/g;

    .line 960
    .line 961
    invoke-virtual {v7}, Ld2/g;->f()V

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_15
    invoke-static {v7}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_16
    and-int/lit8 v0, v0, 0x40

    .line 971
    .line 972
    if-eqz v0, :cond_17

    .line 973
    .line 974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    iput-wide v6, v4, Lg2/n;->e:J

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_17
    if-eqz v12, :cond_19

    .line 982
    .line 983
    :goto_18
    invoke-virtual {v4}, Lg2/n;->x()V

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_18
    iput-object v3, v4, Lg2/n;->f:Lb2/q;

    .line 988
    .line 989
    invoke-virtual {v4}, Lg2/n;->x()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Lg2/n;->u()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Lg2/n;->w()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Lg2/n;->v()V

    .line 999
    .line 1000
    .line 1001
    :cond_19
    :goto_19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_1a

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lg2/p;

    .line 1016
    .line 1017
    const/4 v10, 0x0

    .line 1018
    invoke-virtual {v4, v8, v9, v10, v3}, Lg2/p;->b(JILY2/e;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const-string v1, "Message is malformed (%s); ignoring: %s"

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v0}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    :cond_1a
    :goto_1c
    return-void

    .line 1040
    nop

    .line 1041
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final o(Ld2/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lm2/s;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/h;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ld2/i;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Ld2/i;-><init>(Ld2/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld2/h;->x(Ld2/q;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Lm2/s;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld2/h;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ld2/i;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Ld2/i;-><init>(Ld2/h;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ld2/h;->x(Ld2/q;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/h;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ld2/h;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld2/h;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ld2/h;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ld2/h;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Ld2/h;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ld2/h;->b()Lb2/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lb2/o;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/h;->f:Lb2/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm2/s;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld2/h;->c:Lg2/n;

    .line 10
    .line 11
    iget-object v1, v1, LF0/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lg2/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lb2/A;->B:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lb2/x;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, p0}, Lb2/x;-><init>(Lb2/A;Ljava/lang/String;Ld2/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LI2/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0x20dd

    .line 35
    .line 36
    iput v1, v2, LI2/d;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, LI2/d;->a()LI2/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lm2/s;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ld2/h;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Ld2/i;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, v1}, Ld2/i;-><init>(Ld2/h;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ld2/h;->x(Ld2/q;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final t(Lb2/A;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/h;->f:Lb2/A;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ld2/h;->c:Lg2/n;

    .line 10
    .line 11
    iget-object v2, v1, LF0/d;->d:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lg2/p;

    .line 29
    .line 30
    const/16 v5, 0x7d2

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lg2/p;->f(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Lg2/n;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld2/h;->e:Ld2/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Ld2/c;->c()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lm2/s;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ld2/h;->c:Lg2/n;

    .line 51
    .line 52
    iget-object v1, v1, LF0/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lb2/A;->B:Ljava/util/HashMap;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lb2/f;

    .line 68
    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lx1/g;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-direct {v4, v0, v3, v1, v5}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, LI2/d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v1, 0x20de

    .line 84
    .line 85
    iput v1, v2, LI2/d;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, LI2/d;->a()LI2/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2, v1}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ld2/h;->d:Landroid/support/v4/media/session/x;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Ld2/h;->b:Lcom/google/android/gms/internal/cast/G;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Channel namespace cannot be null or empty"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_2
    iput-object p1, p0, Ld2/h;->f:Lb2/A;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Ld2/h;->d:Landroid/support/v4/media/session/x;

    .line 124
    .line 125
    iput-object p1, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_4
    :goto_3
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h;->d()Lb2/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lb2/q;->s:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final v(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/h;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ld2/h;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/h;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ld2/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Ld2/h;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ld2/h;->b()Lb2/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lb2/o;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj0/r;

    .line 64
    .line 65
    iget-object v0, v0, Lj0/r;->c:Lj0/s;

    .line 66
    .line 67
    iput-wide v1, v0, Lj0/s;->D:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj0/r;

    .line 85
    .line 86
    iget-object v0, v0, Lj0/r;->c:Lj0/s;

    .line 87
    .line 88
    iput-wide v1, v0, Lj0/s;->D:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj0/r;

    .line 106
    .line 107
    invoke-virtual {p0}, Ld2/h;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p0}, Ld2/h;->f()J

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lj0/r;->c:Lj0/s;

    .line 115
    .line 116
    iput-wide v1, v0, Lj0/s;->D:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/h;->f:Lb2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
