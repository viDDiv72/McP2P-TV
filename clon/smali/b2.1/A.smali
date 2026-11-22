.class public final Lb2/A;
.super Lg2/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lb2/B;


# direct methods
.method public constructor <init>(Lb2/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-direct {p0}, Lg2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lb2/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    iput-object p1, v0, Lb2/B;->s:Lb2/d;

    .line 4
    .line 5
    iput-object p2, v0, Lb2/B;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lg2/t;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v2, v3, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lg2/t;-><init>(Lcom/google/android/gms/common/api/Status;Lb2/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lb2/B;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, v0, Lb2/B;->n:LC2/f;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, LC2/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v7, v0, Lb2/B;->n:LC2/f;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public final R(Lg2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/B;->m(Lb2/B;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk3/p;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    sget-object v0, Lb2/B;->F:Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/B;->m(Lb2/B;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb2/z;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lb2/z;-><init>(Lb2/A;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb2/B;->e(Lb2/B;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lb2/B;->C:Lc2/H;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lb2/B;->m(Lb2/B;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lb2/z;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lb2/z;-><init>(Lb2/A;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/B;->m(Lb2/B;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb2/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lb2/z;-><init>(Lb2/A;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb2/B;->F:Lg2/b;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 13
    .line 14
    invoke-static {v0}, Lb2/B;->m(Lb2/B;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LL/m;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, p2, v2, p0}, LL/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb2/B;->e(Lb2/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lb2/B;->d(Lb2/B;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/B;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lb2/B;->F:Lg2/b;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lb2/B;->d(Lb2/B;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/B;->m(Lb2/B;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb2/z;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lb2/z;-><init>(Lb2/A;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Lg2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/B;->m(Lb2/B;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk3/p;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A;->c:Lb2/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb2/B;->e(Lb2/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
