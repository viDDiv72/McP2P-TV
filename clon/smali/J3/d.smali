.class public final LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/l;
.implements LC2/d;


# static fields
.field public static t:LJ3/d;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ3/d;->c:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LJ3/d;->e:I

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/d;->s:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/d;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LJ3/d;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LJ3/d;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LJ3/d;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 23
    iput p3, p0, LJ3/d;->e:I

    if-nez p4, :cond_0

    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, LJ3/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ3/d;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LJ3/d;->e:I

    .line 18
    iput-object p2, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LJ3/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/o0;LJ3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ3/d;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 13
    iget p1, p1, LD1/o0;->b:I

    iput p1, p0, LJ3/d;->e:I

    .line 14
    iput-object p2, p0, LJ3/d;->s:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 15
    new-array p1, p1, [LB0/E;

    iput-object p1, p0, LJ3/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ3/d;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/d;->h:Ljava/lang/Object;

    iput-object p2, p0, LJ3/d;->m:Ljava/lang/Object;

    iput p3, p0, LJ3/d;->e:I

    iput-object p4, p0, LJ3/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJ3/d;->c:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 29
    iput p2, p0, LJ3/d;->e:I

    .line 30
    iput-object p3, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, LJ3/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LB0/E;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, LJ3/e;

    .line 4
    .line 5
    iget-object v0, p1, LB0/E;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LD1/o0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LD1/o0;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LD1/o0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LJ3/e;->w0([LD1/o0;LD1/o0;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LB0/E;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LJ3/b;

    .line 34
    .line 35
    iget-boolean v4, p1, LJ3/e;->m:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, LJ3/b;->b:Lq3/o;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v5, v3, LJ3/b;->d:Lq3/o;

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, LJ3/b;->c:Lq3/o;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, v3, LJ3/b;->e:Lq3/o;

    .line 50
    .line 51
    :goto_2
    iget v4, v5, Lq3/o;->b:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v4}, LB0/E;->b0(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v3, v3, Lq3/o;->b:F

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1, v3}, LB0/E;->b0(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    move v6, v2

    .line 68
    move v7, v3

    .line 69
    :goto_3
    if-ge v4, p1, :cond_e

    .line 70
    .line 71
    aget-object v8, v0, v4

    .line 72
    .line 73
    if-eqz v8, :cond_d

    .line 74
    .line 75
    iget v9, v8, LD1/o0;->f:I

    .line 76
    .line 77
    sub-int v10, v9, v5

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    if-ne v10, v3, :cond_5

    .line 85
    .line 86
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v5, v8, LD1/o0;->f:I

    .line 91
    .line 92
    :goto_4
    move v6, v3

    .line 93
    goto :goto_9

    .line 94
    :cond_5
    const/4 v11, 0x0

    .line 95
    if-ltz v10, :cond_c

    .line 96
    .line 97
    iget v12, v1, LD1/o0;->f:I

    .line 98
    .line 99
    if-ge v9, v12, :cond_c

    .line 100
    .line 101
    if-le v10, v4, :cond_6

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_6
    const/4 v9, 0x2

    .line 105
    if-le v7, v9, :cond_7

    .line 106
    .line 107
    add-int/lit8 v9, v7, -0x2

    .line 108
    .line 109
    mul-int/2addr v10, v9

    .line 110
    :cond_7
    if-lt v10, v4, :cond_8

    .line 111
    .line 112
    move v9, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v9, v2

    .line 115
    :goto_5
    move v12, v3

    .line 116
    :goto_6
    if-gt v12, v10, :cond_a

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    sub-int v9, v4, v12

    .line 121
    .line 122
    aget-object v9, v0, v9

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move v9, v2

    .line 129
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    if-eqz v9, :cond_b

    .line 133
    .line 134
    aput-object v11, v0, v4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    iget v5, v8, LD1/o0;->f:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    :goto_8
    aput-object v11, v0, v4

    .line 141
    .line 142
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, LJ3/d;->e:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "CameraThread"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "CameraThread is not open"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LJ3/d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LJ3/d;->e:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LJ3/d;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LJ3/d;->e:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, LJ3/d;->e:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LJ3/d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LJ3/d;->s:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p1, p0, LJ3/d;->h:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/cast/a0;

    .line 8
    .line 9
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/a0;->a:Lc2/h;

    .line 10
    .line 11
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "register callback = %s"

    .line 15
    .line 16
    iget-object v0, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, LJ3/d;->e:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    iget-object v7, v2, Lcom/google/android/gms/internal/cast/a0;->b:Lcom/google/android/gms/internal/cast/w;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_0
    new-instance v1, LD1/b;

    .line 33
    .line 34
    iget-object v8, v2, Lcom/google/android/gms/internal/cast/a0;->c:Lcom/google/android/gms/internal/cast/i;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LD1/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v8, v1, LD1/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v5, v1, LD1/b;->h:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v8, Lcom/google/android/gms/internal/cast/J1;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/cast/J1;-><init>(LD1/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v1, LD1/b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v8, Lcom/google/android/gms/internal/cast/J1;

    .line 53
    .line 54
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/cast/J1;-><init>(LD1/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8}, Lc2/h;->a(Lc2/i;)V

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/gms/internal/cast/r0;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-direct {v8, v9, v1}, Lcom/google/android/gms/internal/cast/r0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v9, Lcom/google/android/gms/internal/cast/w;->g:Lg2/b;

    .line 73
    .line 74
    invoke-virtual {v9, v6, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lm2/s;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Lcom/google/android/gms/internal/cast/w;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x1

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/u0;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/a0;->c:Lcom/google/android/gms/internal/cast/i;

    .line 93
    .line 94
    iget-object v1, p0, LJ3/d;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/u0;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/a0;Lcom/google/android/gms/internal/cast/i;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/cast/Z2;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/cast/Z2;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lc2/h;->a(Lc2/i;)V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/cast/r0;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/cast/r0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/cast/w;->g:Lg2/b;

    .line 123
    .line 124
    invoke-virtual {v1, v6, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lm2/s;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/w;->b:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LJ3/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ3/d;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [LB0/E;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget v3, p0, LJ3/d;->e:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v5, v1

    .line 32
    :goto_0
    :try_start_0
    iget-object v6, v2, LB0/E;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [LD1/o0;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    const-string v6, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move v6, v1

    .line 53
    :goto_1
    add-int/lit8 v7, v3, 0x2

    .line 54
    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    aget-object v7, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-string v8, "    |   "

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v7, v7, LB0/E;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [LD1/o0;

    .line 74
    .line 75
    aget-object v7, v7, v5

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    new-array v7, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v8, " %3d|%3d"

    .line 86
    .line 87
    iget v9, v7, LD1/o0;->f:I

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v7, v7, LD1/o0;->e:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v6, "%n"

    .line 110
    .line 111
    new-array v7, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
