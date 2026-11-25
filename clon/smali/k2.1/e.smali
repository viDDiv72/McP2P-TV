.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Ljava/lang/Object;

.field public static F:Lk2/e;


# instance fields
.field public final A:Lcom/google/android/gms/internal/cast/G;

.field public volatile B:Z

.field public c:J

.field public e:Z

.field public h:Lm2/i;

.field public m:Lo2/b;

.field public final s:Landroid/content/Context;

.field public final t:Li2/d;

.field public final u:La4/g;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Ls/f;

.field public final z:Ls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk2/e;->C:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk2/e;->D:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk2/e;->E:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Li2/d;->d:Li2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lk2/e;->c:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lk2/e;->e:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lk2/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lk2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ls/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ls/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lk2/e;->y:Ls/f;

    .line 44
    .line 45
    new-instance v2, Ls/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ls/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lk2/e;->z:Ls/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lk2/e;->B:Z

    .line 53
    .line 54
    iput-object p1, p0, Lk2/e;->s:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/cast/G;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 65
    .line 66
    iput-object v0, p0, Lk2/e;->t:Li2/d;

    .line 67
    .line 68
    new-instance p2, La4/g;

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-direct {p2, v0}, La4/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lk2/e;->u:La4/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lv4/d;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lv4/m;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lv4/d;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lv4/d;->g:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lk2/e;->B:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Lk2/b;Li2/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lk2/b;->b:La4/g;

    .line 4
    .line 5
    iget-object p0, p0, La4/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Li2/a;->h:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lk2/e;
    .locals 5

    .line 1
    sget-object v0, Lk2/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk2/e;->F:Lk2/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lm2/D;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lm2/D;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lm2/D;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lm2/D;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lk2/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Li2/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lk2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lk2/e;->F:Lk2/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lk2/e;->F:Lk2/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lm2/g;->b()Lm2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm2/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm2/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lm2/h;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lk2/e;->u:La4/g;

    .line 21
    .line 22
    iget-object v0, v0, La4/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Li2/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/e;->t:Li2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/e;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lr2/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lr2/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lr2/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lr2/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lv4/m;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/io/path/f;->u(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lr2/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Lr2/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, Lr2/a;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, Lr2/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Lr2/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v3, p1, Li2/a;->e:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, Li2/a;->h:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, Li2/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/high16 v4, 0xc000000

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    move-object v4, v5

    .line 113
    :goto_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget p1, p1, Li2/a;->e:I

    .line 116
    .line 117
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "pending_intent"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v4, "failing_client_id"

    .line 132
    .line 133
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "notify_manager"

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget p2, Lw2/c;->a:I

    .line 143
    .line 144
    const/high16 v5, 0x8000000

    .line 145
    .line 146
    or-int/2addr p2, v5

    .line 147
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Li2/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_6
    :goto_5
    return v2

    .line 156
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p1
.end method

.method public final d(Lj2/i;)Lk2/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lj2/i;->e:Lk2/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lk2/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lk2/m;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lk2/m;-><init>(Lk2/e;Lj2/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lk2/m;->c:Lj2/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lj2/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lk2/e;->z:Ls/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ls/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lk2/m;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(LC2/f;ILj2/i;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lj2/i;->e:Lk2/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lm2/g;->b()Lm2/g;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lm2/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lm2/h;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lm2/h;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk2/m;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lk2/m;->c:Lj2/c;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->v:Lm2/z;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, Lk2/r;->a(Lk2/m;Lcom/google/android/gms/common/internal/a;I)Lm2/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lk2/m;->m:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Lk2/m;->m:I

    .line 65
    .line 66
    iget-boolean v0, p3, Lm2/c;->h:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p3, Lm2/h;->h:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    new-instance p3, Lk2/r;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide v4, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_5
    move-object v0, p3

    .line 94
    move-wide v6, v1

    .line 95
    move-object v1, p0

    .line 96
    move v2, p2

    .line 97
    invoke-direct/range {v0 .. v7}, Lk2/r;-><init>(Lk2/e;ILk2/b;JJ)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :goto_3
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, LC2/f;->a:LC2/j;

    .line 104
    .line 105
    iget-object p3, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, LC2/i;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v2, p3}, LC2/i;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p3, LC2/h;

    .line 120
    .line 121
    invoke-direct {p3, v0, p2}, LC2/h;-><init>(Ljava/util/concurrent/Executor;LC2/b;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, LC2/j;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, LB0/f;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, LB0/f;->f(LC2/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LC2/j;->n()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    move-object v1, p0

    .line 136
    :cond_7
    return-void
.end method

.method public final g(Li2/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/e;->b(Li2/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/32 v3, 0x493e0

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unknown message id: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "GoogleApiManager"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :pswitch_0
    iput-boolean v6, p0, Lk2/e;->e:Z

    .line 38
    .line 39
    return v8

    .line 40
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lk2/s;

    .line 43
    .line 44
    iget-wide v3, p1, Lk2/s;->c:J

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v1, v3, v9

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lm2/i;

    .line 53
    .line 54
    iget v3, p1, Lk2/s;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Lk2/s;->a:Lm2/f;

    .line 57
    .line 58
    filled-new-array {p1}, [Lm2/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, v3}, Lm2/i;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lk2/e;->m:Lo2/b;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lm2/j;->b:Lm2/j;

    .line 74
    .line 75
    new-instance v3, Lo2/b;

    .line 76
    .line 77
    sget-object v4, Lj2/h;->c:Lj2/h;

    .line 78
    .line 79
    iget-object v5, p0, Lk2/e;->s:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v7, Lo2/b;->j:La4/g;

    .line 82
    .line 83
    invoke-direct {v3, v5, v7, p1, v4}, Lj2/i;-><init>(Landroid/content/Context;La4/g;Lj2/b;Lj2/h;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lk2/e;->m:Lo2/b;

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lk2/e;->m:Lo2/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lw2/b;->a:Li2/c;

    .line 98
    .line 99
    filled-new-array {v4}, [Li2/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, LI2/d;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v6, v3, LI2/d;->c:Z

    .line 106
    .line 107
    new-instance v4, Landroidx/lifecycle/D;

    .line 108
    .line 109
    invoke-direct {v4, v0, v1}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v3, LI2/d;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v3}, LI2/d;->a()LI2/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v2, v0}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 119
    .line 120
    .line 121
    return v8

    .line 122
    :cond_1
    iget-object v1, p0, Lk2/e;->h:Lm2/i;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v3, v1, Lm2/i;->e:Ljava/util/List;

    .line 127
    .line 128
    iget v1, v1, Lm2/i;->c:I

    .line 129
    .line 130
    iget v4, p1, Lk2/s;->b:I

    .line 131
    .line 132
    if-ne v1, v4, :cond_4

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v3, p1, Lk2/s;->d:I

    .line 141
    .line 142
    if-lt v1, v3, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lk2/e;->h:Lm2/i;

    .line 146
    .line 147
    iget-object v1, p1, Lk2/s;->a:Lm2/f;

    .line 148
    .line 149
    iget-object v2, v0, Lm2/i;->e:Ljava/util/List;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lm2/i;->e:Ljava/util/List;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v0, Lm2/i;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_0
    iget-object v1, p0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lk2/e;->h:Lm2/i;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget v3, v1, Lm2/i;->c:I

    .line 176
    .line 177
    if-gtz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lk2/e;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    :cond_5
    iget-object v3, p0, Lk2/e;->m:Lo2/b;

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    sget-object v3, Lm2/j;->b:Lm2/j;

    .line 190
    .line 191
    new-instance v4, Lo2/b;

    .line 192
    .line 193
    sget-object v9, Lj2/h;->c:Lj2/h;

    .line 194
    .line 195
    iget-object v10, p0, Lk2/e;->s:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v11, Lo2/b;->j:La4/g;

    .line 198
    .line 199
    invoke-direct {v4, v10, v11, v3, v9}, Lj2/i;-><init>(Landroid/content/Context;La4/g;Lj2/b;Lj2/h;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lk2/e;->m:Lo2/b;

    .line 203
    .line 204
    :cond_6
    iget-object v3, p0, Lk2/e;->m:Lo2/b;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v9, Lw2/b;->a:Li2/c;

    .line 214
    .line 215
    filled-new-array {v9}, [Li2/c;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v4, LI2/d;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v6, v4, LI2/d;->c:Z

    .line 222
    .line 223
    new-instance v6, Landroidx/lifecycle/D;

    .line 224
    .line 225
    invoke-direct {v6, v0, v1}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v4, LI2/d;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v4}, LI2/d;->a()LI2/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v2, v0}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 235
    .line 236
    .line 237
    :cond_7
    iput-object v7, p0, Lk2/e;->h:Lm2/i;

    .line 238
    .line 239
    :cond_8
    :goto_1
    iget-object v0, p0, Lk2/e;->h:Lm2/i;

    .line 240
    .line 241
    if-nez v0, :cond_25

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lk2/s;->a:Lm2/f;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Lm2/i;

    .line 254
    .line 255
    iget v2, p1, Lk2/s;->b:I

    .line 256
    .line 257
    invoke-direct {v1, v0, v2}, Lm2/i;-><init>(Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lk2/e;->h:Lm2/i;

    .line 261
    .line 262
    iget-object v0, p0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-wide v2, p1, Lk2/s;->c:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    .line 272
    .line 273
    return v8

    .line 274
    :pswitch_2
    iget-object p1, p0, Lk2/e;->h:Lm2/i;

    .line 275
    .line 276
    if-eqz p1, :cond_25

    .line 277
    .line 278
    iget v1, p1, Lm2/i;->c:I

    .line 279
    .line 280
    if-gtz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lk2/e;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    :cond_9
    iget-object v1, p0, Lk2/e;->m:Lo2/b;

    .line 289
    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    sget-object v1, Lm2/j;->b:Lm2/j;

    .line 293
    .line 294
    new-instance v3, Lo2/b;

    .line 295
    .line 296
    sget-object v4, Lj2/h;->c:Lj2/h;

    .line 297
    .line 298
    iget-object v5, p0, Lk2/e;->s:Landroid/content/Context;

    .line 299
    .line 300
    sget-object v9, Lo2/b;->j:La4/g;

    .line 301
    .line 302
    invoke-direct {v3, v5, v9, v1, v4}, Lj2/i;-><init>(Landroid/content/Context;La4/g;Lj2/b;Lj2/h;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Lk2/e;->m:Lo2/b;

    .line 306
    .line 307
    :cond_a
    iget-object v1, p0, Lk2/e;->m:Lo2/b;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lw2/b;->a:Li2/c;

    .line 317
    .line 318
    filled-new-array {v4}, [Li2/c;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v3, LI2/d;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v6, v3, LI2/d;->c:Z

    .line 325
    .line 326
    new-instance v4, Landroidx/lifecycle/D;

    .line 327
    .line 328
    invoke-direct {v4, v0, p1}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v3, LI2/d;->d:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3}, LI2/d;->a()LI2/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, v2, p1}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 338
    .line 339
    .line 340
    :cond_b
    iput-object v7, p0, Lk2/e;->h:Lm2/i;

    .line 341
    .line 342
    return v8

    .line 343
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lk2/n;

    .line 346
    .line 347
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    iget-object v1, p1, Lk2/n;->a:Lk2/b;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_25

    .line 356
    .line 357
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    iget-object v1, p1, Lk2/n;->a:Lk2/b;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lk2/m;

    .line 366
    .line 367
    iget-object v1, v0, Lk2/m;->k:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_25

    .line 374
    .line 375
    iget-object v1, v0, Lk2/m;->n:Lk2/e;

    .line 376
    .line 377
    iget-object v2, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 378
    .line 379
    const/16 v3, 0xf

    .line 380
    .line 381
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 385
    .line 386
    const/16 v2, 0x10

    .line 387
    .line 388
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lk2/n;->b:Li2/c;

    .line 392
    .line 393
    iget-object v1, v0, Lk2/m;->b:Ljava/util/LinkedList;

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lk2/q;

    .line 419
    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Lk2/q;->b(Lk2/m;)[Li2/c;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    array-length v7, v5

    .line 429
    move v9, v6

    .line 430
    :goto_3
    if-ge v9, v7, :cond_c

    .line 431
    .line 432
    aget-object v10, v5, v9

    .line 433
    .line 434
    invoke-static {v10, p1}, Lm2/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_d

    .line 439
    .line 440
    if-ltz v9, :cond_c

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_d
    add-int/2addr v9, v8

    .line 447
    goto :goto_3

    .line 448
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_4
    if-ge v6, v0, :cond_25

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lk2/q;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v4, Lj2/p;

    .line 464
    .line 465
    invoke-direct {v4, p1}, Lj2/p;-><init>(Li2/c;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Lk2/q;->d(Ljava/lang/RuntimeException;)V

    .line 469
    .line 470
    .line 471
    add-int/2addr v6, v8

    .line 472
    goto :goto_4

    .line 473
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lk2/n;

    .line 476
    .line 477
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    iget-object v1, p1, Lk2/n;->a:Lk2/b;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_25

    .line 486
    .line 487
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    .line 489
    iget-object v1, p1, Lk2/n;->a:Lk2/b;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lk2/m;

    .line 496
    .line 497
    iget-object v1, v0, Lk2/m;->k:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_f

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_f
    iget-boolean p1, v0, Lk2/m;->j:Z

    .line 508
    .line 509
    if-nez p1, :cond_25

    .line 510
    .line 511
    iget-object p1, v0, Lk2/m;->c:Lj2/c;

    .line 512
    .line 513
    invoke-interface {p1}, Lj2/c;->a()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_10

    .line 518
    .line 519
    invoke-virtual {v0}, Lk2/m;->k()V

    .line 520
    .line 521
    .line 522
    return v8

    .line 523
    :cond_10
    invoke-virtual {v0}, Lk2/m;->e()V

    .line 524
    .line 525
    .line 526
    return v8

    .line 527
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance p1, Ljava/lang/ClassCastException;

    .line 533
    .line 534
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :pswitch_6
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_25

    .line 547
    .line 548
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lk2/m;

    .line 557
    .line 558
    iget-object v0, p1, Lk2/m;->n:Lk2/e;

    .line 559
    .line 560
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 561
    .line 562
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p1, Lk2/m;->c:Lj2/c;

    .line 566
    .line 567
    invoke-interface {v0}, Lj2/c;->a()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    iget-object v1, p1, Lk2/m;->g:Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    iget-object v1, p1, Lk2/m;->e:La4/g;

    .line 582
    .line 583
    iget-object v2, v1, La4/g;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    iget-object v1, v1, La4/g;->h:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_11

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_11
    const-string p1, "Timing out service connection."

    .line 605
    .line 606
    invoke-interface {v0, p1}, Lj2/c;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return v8

    .line 610
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lk2/m;->h()V

    .line 611
    .line 612
    .line 613
    :cond_13
    return v8

    .line 614
    :pswitch_7
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    .line 616
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_25

    .line 623
    .line 624
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lk2/m;

    .line 633
    .line 634
    iget-object v0, p1, Lk2/m;->n:Lk2/e;

    .line 635
    .line 636
    iget-object v1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 637
    .line 638
    invoke-static {v1}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v1, p1, Lk2/m;->j:Z

    .line 642
    .line 643
    if-eqz v1, :cond_25

    .line 644
    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    iget-object v1, p1, Lk2/m;->n:Lk2/e;

    .line 648
    .line 649
    iget-object v2, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 650
    .line 651
    iget-object v3, p1, Lk2/m;->d:Lk2/b;

    .line 652
    .line 653
    const/16 v4, 0xb

    .line 654
    .line 655
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 659
    .line 660
    const/16 v2, 0x9

    .line 661
    .line 662
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput-boolean v6, p1, Lk2/m;->j:Z

    .line 666
    .line 667
    :cond_14
    iget-object v1, v0, Lk2/e;->t:Li2/d;

    .line 668
    .line 669
    sget v2, Li2/e;->a:I

    .line 670
    .line 671
    iget-object v0, v0, Lk2/e;->s:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v1, v0, v2}, Li2/e;->b(Landroid/content/Context;I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/16 v1, 0x12

    .line 678
    .line 679
    if-ne v0, v1, :cond_15

    .line 680
    .line 681
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 682
    .line 683
    const/16 v1, 0x15

    .line 684
    .line 685
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 686
    .line 687
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 692
    .line 693
    const/16 v1, 0x16

    .line 694
    .line 695
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 696
    .line 697
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 698
    .line 699
    .line 700
    :goto_6
    invoke-virtual {p1, v0}, Lk2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p1, Lk2/m;->c:Lj2/c;

    .line 704
    .line 705
    const-string v0, "Timing out connection while resuming."

    .line 706
    .line 707
    invoke-interface {p1, v0}, Lj2/c;->c(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return v8

    .line 711
    :pswitch_8
    iget-object p1, p0, Lk2/e;->z:Ls/f;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v0, Ls/a;

    .line 717
    .line 718
    invoke-direct {v0, p1}, Ls/a;-><init>(Ls/f;)V

    .line 719
    .line 720
    .line 721
    :cond_16
    :goto_7
    invoke-virtual {v0}, Ls/a;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_17

    .line 726
    .line 727
    invoke-virtual {v0}, Ls/a;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lk2/b;

    .line 732
    .line 733
    iget-object v1, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 734
    .line 735
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lk2/m;

    .line 740
    .line 741
    if-eqz p1, :cond_16

    .line 742
    .line 743
    invoke-virtual {p1}, Lk2/m;->o()V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_17
    iget-object p1, p0, Lk2/e;->z:Ls/f;

    .line 748
    .line 749
    invoke-virtual {p1}, Ls/f;->clear()V

    .line 750
    .line 751
    .line 752
    return v8

    .line 753
    :pswitch_9
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_25

    .line 762
    .line 763
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 764
    .line 765
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Lk2/m;

    .line 772
    .line 773
    iget-object v0, p1, Lk2/m;->n:Lk2/e;

    .line 774
    .line 775
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 776
    .line 777
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v0, p1, Lk2/m;->j:Z

    .line 781
    .line 782
    if-eqz v0, :cond_25

    .line 783
    .line 784
    invoke-virtual {p1}, Lk2/m;->k()V

    .line 785
    .line 786
    .line 787
    return v8

    .line 788
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lj2/i;

    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lk2/e;->d(Lj2/i;)Lk2/m;

    .line 793
    .line 794
    .line 795
    return v8

    .line 796
    :pswitch_b
    iget-object p1, p0, Lk2/e;->s:Landroid/content/Context;

    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    instance-of p1, p1, Landroid/app/Application;

    .line 803
    .line 804
    if-eqz p1, :cond_25

    .line 805
    .line 806
    iget-object p1, p0, Lk2/e;->s:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Landroid/app/Application;

    .line 813
    .line 814
    sget-object v0, Lk2/c;->s:Lk2/c;

    .line 815
    .line 816
    monitor-enter v0

    .line 817
    :try_start_0
    iget-boolean v1, v0, Lk2/c;->m:Z

    .line 818
    .line 819
    if-nez v1, :cond_18

    .line 820
    .line 821
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 825
    .line 826
    .line 827
    iput-boolean v8, v0, Lk2/c;->m:Z

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :catchall_0
    move-exception p1

    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    new-instance p1, Lk2/l;

    .line 835
    .line 836
    invoke-direct {p1, p0}, Lk2/l;-><init>(Lk2/e;)V

    .line 837
    .line 838
    .line 839
    monitor-enter v0

    .line 840
    :try_start_1
    iget-object v1, v0, Lk2/c;->h:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    iget-object p1, v0, Lk2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v0, v0, Lk2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 853
    .line 854
    if-nez v1, :cond_1d

    .line 855
    .line 856
    sget-object v1, LJ1/a;->a:Ljava/lang/Boolean;

    .line 857
    .line 858
    if-nez v1, :cond_1b

    .line 859
    .line 860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    .line 862
    const/16 v2, 0x1c

    .line 863
    .line 864
    if-lt v1, v2, :cond_19

    .line 865
    .line 866
    invoke-static {}, LM/d;->x()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto :goto_9

    .line 875
    :cond_19
    :try_start_2
    const-class v1, Landroid/os/Process;

    .line 876
    .line 877
    new-array v2, v6, [Ljava/lang/Class;

    .line 878
    .line 879
    new-array v5, v6, [Ljava/lang/Object;

    .line 880
    .line 881
    const-string v9, "isIsolated"

    .line 882
    .line 883
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-array v2, v6, [Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v1, :cond_1a

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Boolean;

    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_1a
    new-instance v1, LC2/e;

    .line 899
    .line 900
    invoke-static {v2}, Lr2/a;->O([Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 908
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 909
    .line 910
    :goto_9
    sput-object v1, LJ1/a;->a:Ljava/lang/Boolean;

    .line 911
    .line 912
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_1c

    .line 917
    .line 918
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 919
    .line 920
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-nez p1, :cond_1d

    .line 931
    .line 932
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 933
    .line 934
    const/16 v1, 0x64

    .line 935
    .line 936
    if-le p1, v1, :cond_1d

    .line 937
    .line 938
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_1c
    move p1, v8

    .line 943
    goto :goto_b

    .line 944
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    :goto_b
    if-nez p1, :cond_25

    .line 949
    .line 950
    iput-wide v3, p0, Lk2/e;->c:J

    .line 951
    .line 952
    goto/16 :goto_11

    .line 953
    .line 954
    :catchall_1
    move-exception p1

    .line 955
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 956
    throw p1

    .line 957
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 958
    throw p1

    .line 959
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 960
    .line 961
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, Li2/a;

    .line 964
    .line 965
    iget-object v1, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1f

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lk2/m;

    .line 986
    .line 987
    iget v3, v2, Lk2/m;->h:I

    .line 988
    .line 989
    if-ne v3, v0, :cond_1e

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_1f
    move-object v2, v7

    .line 993
    :goto_d
    if-eqz v2, :cond_21

    .line 994
    .line 995
    iget v0, p1, Li2/a;->e:I

    .line 996
    .line 997
    const/16 v1, 0xd

    .line 998
    .line 999
    if-ne v0, v1, :cond_20

    .line 1000
    .line 1001
    iget-object v1, p0, Lk2/e;->t:Li2/d;

    .line 1002
    .line 1003
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    sget v1, Li2/f;->c:I

    .line 1009
    .line 1010
    invoke-static {v0}, Li2/a;->b(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object p1, p1, Li2/a;->m:Ljava/lang/String;

    .line 1015
    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 1019
    .line 1020
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, ": "

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-direct {v3, v5, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Lk2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1042
    .line 1043
    .line 1044
    return v8

    .line 1045
    :cond_20
    iget-object v0, v2, Lk2/m;->d:Lk2/b;

    .line 1046
    .line 1047
    invoke-static {v0, p1}, Lk2/e;->c(Lk2/b;Li2/a;)Lcom/google/android/gms/common/api/Status;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {v2, p1}, Lk2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1052
    .line 1053
    .line 1054
    return v8

    .line 1055
    :cond_21
    const-string p1, "Could not find API instance "

    .line 1056
    .line 1057
    const-string v1, " while trying to fail enqueued calls."

    .line 1058
    .line 1059
    invoke-static {v0, p1, v1}, LB1/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    new-instance v0, Ljava/lang/Exception;

    .line 1064
    .line 1065
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "GoogleApiManager"

    .line 1069
    .line 1070
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1071
    .line 1072
    .line 1073
    return v8

    .line 1074
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p1, Lk2/t;

    .line 1077
    .line 1078
    iget-object v0, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1079
    .line 1080
    iget-object v1, p1, Lk2/t;->c:Lj2/i;

    .line 1081
    .line 1082
    iget-object v1, v1, Lj2/i;->e:Lk2/b;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lk2/m;

    .line 1089
    .line 1090
    if-nez v0, :cond_22

    .line 1091
    .line 1092
    iget-object v0, p1, Lk2/t;->c:Lj2/i;

    .line 1093
    .line 1094
    invoke-virtual {p0, v0}, Lk2/e;->d(Lj2/i;)Lk2/m;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :cond_22
    iget-object v1, v0, Lk2/m;->c:Lj2/c;

    .line 1099
    .line 1100
    invoke-interface {v1}, Lj2/c;->l()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_23

    .line 1105
    .line 1106
    iget-object v1, p0, Lk2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iget v2, p1, Lk2/t;->b:I

    .line 1113
    .line 1114
    if-eq v1, v2, :cond_23

    .line 1115
    .line 1116
    iget-object p1, p1, Lk2/t;->a:Lk2/q;

    .line 1117
    .line 1118
    sget-object v1, Lk2/e;->C:Lcom/google/android/gms/common/api/Status;

    .line 1119
    .line 1120
    invoke-virtual {p1, v1}, Lk2/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lk2/m;->o()V

    .line 1124
    .line 1125
    .line 1126
    return v8

    .line 1127
    :cond_23
    iget-object p1, p1, Lk2/t;->a:Lk2/q;

    .line 1128
    .line 1129
    invoke-virtual {v0, p1}, Lk2/m;->l(Lk2/q;)V

    .line 1130
    .line 1131
    .line 1132
    return v8

    .line 1133
    :pswitch_e
    iget-object p1, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_25

    .line 1148
    .line 1149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lk2/m;

    .line 1154
    .line 1155
    iget-object v1, v0, Lk2/m;->n:Lk2/e;

    .line 1156
    .line 1157
    iget-object v1, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 1158
    .line 1159
    invoke-static {v1}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v7, v0, Lk2/m;->l:Li2/a;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lk2/m;->k()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1174
    .line 1175
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    throw p1

    .line 1179
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p1, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result p1

    .line 1187
    if-eq v8, p1, :cond_24

    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_24
    const-wide/16 v3, 0x2710

    .line 1191
    .line 1192
    :goto_f
    iput-wide v3, p0, Lk2/e;->c:J

    .line 1193
    .line 1194
    iget-object p1, p0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 1195
    .line 1196
    const/16 v0, 0xc

    .line 1197
    .line 1198
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object p1, p0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_25

    .line 1216
    .line 1217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lk2/b;

    .line 1222
    .line 1223
    iget-object v2, p0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-wide v3, p0, Lk2/e;->c:J

    .line 1230
    .line 1231
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :cond_25
    :goto_11
    return v8

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
