.class public abstract LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/T;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/W;LK/d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LH3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/A;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/support/v4/media/session/x;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/x;-><init>(Lw3/a;)V

    iput-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Lk0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/l;->A(I)Lk0/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LH3/f;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH3/f;->v0()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/mediarouter/app/e;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/mediarouter/app/e;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh/A;

    .line 32
    .line 33
    iget-object v1, v1, Lh/A;->y:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/mediarouter/app/e;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public C()Lk0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->C()Lk0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D(Lk0/Q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk0/q;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lk0/q;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lk0/q;-><init>(LH3/f;Lk0/Q;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lj0/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lj0/c;->c:Ln0/q;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LH3/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->G()Lm0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()Lk0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->J()Lk0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->L()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N()Lk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->N()Lk0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/l;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public R()Lk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->R()Lk0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S(Lf3/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->T(Lf3/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->U()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->V(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X()Ln0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->X()Ln0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z(Lk0/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->Z(Lk0/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0()Lk0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->a0()Lk0/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/c;->d:Landroid/os/Looper;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lj0/c;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lj0/c;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(Lf3/K;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lj0/c;->e0(Lf3/K;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Lk0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->f()Lk0/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->getPlaybackParameters()Lk0/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD/l;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h0()Lk0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->h0()Lk0/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i0()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->i0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lj0/c;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->k(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->k0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->l0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public m0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->m0(Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lk0/Q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk0/Q;

    .line 15
    .line 16
    iget-object v2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj0/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {v2, p1}, Lj0/c;->n(Lk0/Q;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->n0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->o0(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p0()Lk0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->p0()Lk0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lj0/c;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lj0/c;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LD/l;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Lk0/O;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->r()Lk0/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s0()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->s0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setPlaybackParameters(Lk0/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->setPlaybackParameters(Lk0/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/app/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh/A;

    .line 10
    .line 11
    iget-object v1, v1, Lh/A;->y:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public u(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/W;

    .line 4
    .line 5
    iget-object v1, v0, La0/W;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, LH3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK/d;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La0/W;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/c;->v(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract v0()Landroid/content/IntentFilter;
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/l;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract w0()I
.end method

.method public x(Lk0/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/l;->x(Lk0/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LI/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LI/a;

    .line 6
    .line 7
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ls/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lm/t;

    .line 34
    .line 35
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lm/t;-><init>(Landroid/content/Context;LI/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ls/j;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public y()Lk0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/c;->y()Lk0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract y0()V
.end method

.method public z(Lk0/E;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LD/l;->z(Lk0/E;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract z0()Ljava/lang/String;
.end method
