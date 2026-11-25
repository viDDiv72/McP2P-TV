.class public Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/j;
.implements LC2/c;
.implements LC2/d;
.implements Lg2/o;
.implements Le3/s;
.implements Le3/j;
.implements Lf3/i0;
.implements Ln/F0;
.implements Lm/x;
.implements Lm/k;
.implements Ln/W;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/lifecycle/D;->c:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LH0/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LH0/d;-><init>(I)V

    iput-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lr4/l;

    .line 15
    sget-object v0, Lq4/d;->h:Lq4/d;

    .line 16
    invoke-direct {p1, v0}, Lr4/l;-><init>(Lq4/d;)V

    .line 17
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/D;->c:I

    iput-object p2, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/e;Lk2/g;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Landroidx/lifecycle/D;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/D;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb2/o;

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v12}, Lb2/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/D;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/o;

    invoke-direct {v0, p1}, Lb2/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Ln/n;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ln/V0;

    .line 10
    .line 11
    iget-object p1, p1, Ln/V0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->U:Lx1/g;

    .line 14
    .line 15
    iget-object p1, p1, Lx1/g;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, La0/B;

    .line 34
    .line 35
    iget-object p2, p2, La0/B;->a:La0/I;

    .line 36
    .line 37
    invoke-virtual {p2}, La0/I;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf3/g0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lf3/g0;-><init>(Ljava/util/Map$Entry;Lf3/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public b(Lm/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/F;

    .line 7
    .line 8
    iget-object v0, v0, Lm/F;->A:Lm/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/m;->k()Lm/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/m;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln/k;

    .line 21
    .line 22
    iget-object v0, v0, Ln/k;->s:Lm/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/x;->b(Lm/m;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(LF/d;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le3/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Le3/r;-><init>(Le3/s;LF/d;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lm/m;Lm/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/g;

    .line 4
    .line 5
    iget-object v1, v0, Lm/g;->t:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm/g;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/f;

    .line 26
    .line 27
    iget-object v6, v6, Lm/f;->b:Lm/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lm/f;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Lm/e;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Lm/e;-><init>(Landroidx/lifecycle/D;Lm/f;Lm/o;Lm/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Lm/g;->t:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Ln/V0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln/V0;->f(Lm/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object p1, Lc2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v1, Lc2/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/cast/A0;->W:Lcom/google/android/gms/internal/cast/A0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/z0;->a(Lcom/google/android/gms/internal/cast/A0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public h(Lm/m;Lm/o;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/g;

    .line 4
    .line 5
    iget-object p2, p2, Lm/g;->t:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le3/j;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Le3/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;JILY2/e;JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld2/q;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ld2/o;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v8, p4

    .line 12
    .line 13
    :try_start_1
    invoke-direct {v2, v8, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v2, v3}, Ld2/o;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(Lj2/n;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    :goto_0
    sget-object v2, Ld2/h;->k:Lg2/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v2, Lg2/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "Result already set when calling onRequestCompleted"

    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v1, Ld2/q;->B:Ld2/h;

    .line 46
    .line 47
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ld2/g;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-wide v6, p2

    .line 68
    move-wide/from16 v9, p6

    .line 69
    .line 70
    move-wide/from16 v11, p8

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v12}, Ld2/g;->o(Ljava/lang/String;JIJJ)V

    .line 73
    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    return-void
.end method

.method public k(Lm/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/k;

    .line 4
    .line 5
    iget-object v1, v0, Ln/k;->h:Lm/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/F;

    .line 13
    .line 14
    iget-object v1, v1, Lm/F;->B:Lm/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln/k;->s:Lm/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm/x;->k(Lm/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld2/q;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x837

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ld2/o;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, Ld2/o;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(Lj2/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Ld2/h;->k:Lg2/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v2, Lg2/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "Result already set when calling onRequestReplaced"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Ld2/q;->B:Ld2/h;

    .line 42
    .line 43
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ld2/g;

    .line 61
    .line 62
    const/16 v6, 0x837

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-wide v4, p2

    .line 66
    move-wide v7, p4

    .line 67
    move-wide/from16 v9, p6

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v10}, Ld2/g;->o(Ljava/lang/String;JIJJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    return-void
.end method

.method public o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH0/d;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Landroidx/lifecycle/D;->c:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo2/c;

    .line 12
    .line 13
    check-cast p2, LC2/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo2/a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p1, Lcom/google/android/gms/internal/cast/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v5, Lw2/a;->a:I

    .line 31
    .line 32
    check-cast v2, Lm2/i;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v1}, Lm2/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/a;->c:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-interface {p1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, LC2/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    check-cast p1, Lg2/w;

    .line 64
    .line 65
    check-cast p2, LC2/f;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Lj2/g;

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-direct {v4, v5, v5, v1, v3}, Lj2/g;-><init>(IIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lg2/g;

    .line 80
    .line 81
    new-instance v3, Lj2/f;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lj2/f;-><init>(Lj2/g;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lb2/A;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v2, v2, Lb2/A;->j:Lb2/z;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lg2/g;

    .line 110
    .line 111
    new-instance v1, Lj2/f;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lj2/f;-><init>(Lj2/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, LC2/f;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV/o;

    .line 20
    .line 21
    invoke-static {v1}, LV/o;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v1, "="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LV/o;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LV/o;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LV/o;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LV/o;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public r(IILN0/m;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lf1/f;

    .line 13
    .line 14
    iget-object v4, v5, Lf1/f;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v8, 0xa1

    .line 21
    .line 22
    const/16 v9, 0xa3

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v0, v8, :cond_b

    .line 26
    .line 27
    if-eq v0, v9, :cond_b

    .line 28
    .line 29
    const/16 v8, 0xa5

    .line 30
    .line 31
    if-eq v0, v8, :cond_8

    .line 32
    .line 33
    const/16 v4, 0x41ed

    .line 34
    .line 35
    if-eq v0, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x4255

    .line 38
    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x47e2

    .line 42
    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x53ab

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x63a2

    .line 50
    .line 51
    if-eq v0, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7672

    .line 54
    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lf1/f;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lf1/f;->y:Lf1/e;

    .line 61
    .line 62
    new-array v4, v1, [B

    .line 63
    .line 64
    iput-object v4, v0, Lf1/e;->x:[B

    .line 65
    .line 66
    invoke-virtual {v2, v4, v13, v1, v13}, LN0/m;->d([BIIZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v5, v0}, Lf1/f;->h(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lf1/f;->y:Lf1/e;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Lf1/e;->l:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v13, v1, v13}, LN0/m;->d([BIIZ)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v5, Lf1/f;->k:Ln0/t;

    .line 103
    .line 104
    iget-object v4, v0, Ln0/t;->a:[B

    .line 105
    .line 106
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Ln0/t;->a:[B

    .line 110
    .line 111
    rsub-int/lit8 v6, v1, 0x4

    .line 112
    .line 113
    invoke-virtual {v2, v4, v6, v1, v13}, LN0/m;->d([BIIZ)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ln0/t;->N(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ln0/t;->C()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v0, v0

    .line 124
    iput v0, v5, Lf1/f;->A:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-array v4, v1, [B

    .line 128
    .line 129
    invoke-virtual {v2, v4, v13, v1, v13}, LN0/m;->d([BIIZ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lf1/f;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lf1/f;->y:Lf1/e;

    .line 136
    .line 137
    new-instance v1, LN0/J;

    .line 138
    .line 139
    invoke-direct {v1, v4, v12, v13, v13}, LN0/J;-><init>([BIII)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lf1/e;->k:LN0/J;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v5, v0}, Lf1/f;->h(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lf1/f;->y:Lf1/e;

    .line 149
    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    iput-object v4, v0, Lf1/e;->j:[B

    .line 153
    .line 154
    invoke-virtual {v2, v4, v13, v1, v13}, LN0/m;->d([BIIZ)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v5, v0}, Lf1/f;->h(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lf1/f;->y:Lf1/e;

    .line 162
    .line 163
    iget v4, v0, Lf1/e;->h:I

    .line 164
    .line 165
    const v5, 0x64767643

    .line 166
    .line 167
    .line 168
    if-eq v4, v5, :cond_7

    .line 169
    .line 170
    const v5, 0x64766343

    .line 171
    .line 172
    .line 173
    if-ne v4, v5, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v2, v1, v13}, LN0/m;->m(IZ)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 181
    .line 182
    iput-object v4, v0, Lf1/e;->P:[B

    .line 183
    .line 184
    invoke-virtual {v2, v4, v13, v1, v13}, LN0/m;->d([BIIZ)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget v0, v5, Lf1/f;->O:I

    .line 189
    .line 190
    if-eq v0, v7, :cond_9

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_9
    iget v0, v5, Lf1/f;->U:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lf1/e;

    .line 201
    .line 202
    iget v4, v5, Lf1/f;->X:I

    .line 203
    .line 204
    if-ne v4, v6, :cond_a

    .line 205
    .line 206
    const-string v4, "V_VP9"

    .line 207
    .line 208
    iget-object v0, v0, Lf1/e;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v5, Lf1/f;->p:Ln0/t;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ln0/t;->K(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Ln0/t;->a:[B

    .line 222
    .line 223
    invoke-virtual {v2, v0, v13, v1, v13}, LN0/m;->d([BIIZ)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v2, v1, v13}, LN0/m;->m(IZ)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    iget v8, v5, Lf1/f;->O:I

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    iget-object v14, v5, Lf1/f;->i:Ln0/t;

    .line 236
    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v5, Lf1/f;->b:Lf1/g;

    .line 240
    .line 241
    invoke-virtual {v8, v2, v13, v12, v11}, Lf1/g;->c(LN0/m;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v5, Lf1/f;->U:I

    .line 247
    .line 248
    iget v8, v8, Lf1/g;->c:I

    .line 249
    .line 250
    iput v8, v5, Lf1/f;->V:I

    .line 251
    .line 252
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v8, v5, Lf1/f;->Q:J

    .line 258
    .line 259
    iput v12, v5, Lf1/f;->O:I

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ln0/t;->K(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v8, v5, Lf1/f;->U:I

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lf1/e;

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    iget v0, v5, Lf1/f;->V:I

    .line 275
    .line 276
    sub-int v0, v1, v0

    .line 277
    .line 278
    invoke-virtual {v2, v0, v13}, LN0/m;->m(IZ)Z

    .line 279
    .line 280
    .line 281
    iput v13, v5, Lf1/f;->O:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    iget-object v8, v4, Lf1/e;->a0:LN0/K;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v8, v5, Lf1/f;->O:I

    .line 290
    .line 291
    if-ne v8, v12, :cond_21

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v5, v2, v8}, Lf1/f;->l(LN0/m;I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v14, Ln0/t;->a:[B

    .line 298
    .line 299
    aget-byte v9, v9, v7

    .line 300
    .line 301
    and-int/lit8 v9, v9, 0x6

    .line 302
    .line 303
    shr-int/2addr v9, v12

    .line 304
    const/16 v10, 0xff

    .line 305
    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    iput v12, v5, Lf1/f;->S:I

    .line 309
    .line 310
    iget-object v6, v5, Lf1/f;->T:[I

    .line 311
    .line 312
    if-nez v6, :cond_e

    .line 313
    .line 314
    new-array v6, v12, [I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    array-length v9, v6

    .line 318
    if-lt v9, v12, :cond_f

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_f
    array-length v6, v6

    .line 322
    mul-int/2addr v6, v7

    .line 323
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    new-array v6, v6, [I

    .line 328
    .line 329
    :goto_1
    iput-object v6, v5, Lf1/f;->T:[I

    .line 330
    .line 331
    iget v9, v5, Lf1/f;->V:I

    .line 332
    .line 333
    sub-int/2addr v1, v9

    .line 334
    sub-int/2addr v1, v8

    .line 335
    aput v1, v6, v13

    .line 336
    .line 337
    :goto_2
    move/from16 v19, v7

    .line 338
    .line 339
    move/from16 v20, v12

    .line 340
    .line 341
    move/from16 v17, v13

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v5, v2, v6}, Lf1/f;->l(LN0/m;I)V

    .line 346
    .line 347
    .line 348
    move/from16 v17, v6

    .line 349
    .line 350
    iget-object v6, v14, Ln0/t;->a:[B

    .line 351
    .line 352
    aget-byte v6, v6, v8

    .line 353
    .line 354
    and-int/2addr v6, v10

    .line 355
    add-int/2addr v6, v12

    .line 356
    iput v6, v5, Lf1/f;->S:I

    .line 357
    .line 358
    iget-object v15, v5, Lf1/f;->T:[I

    .line 359
    .line 360
    if-nez v15, :cond_11

    .line 361
    .line 362
    new-array v15, v6, [I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_11
    array-length v11, v15

    .line 366
    if-lt v11, v6, :cond_12

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_12
    array-length v11, v15

    .line 370
    mul-int/2addr v11, v7

    .line 371
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    new-array v15, v6, [I

    .line 376
    .line 377
    :goto_3
    iput-object v15, v5, Lf1/f;->T:[I

    .line 378
    .line 379
    if-ne v9, v7, :cond_13

    .line 380
    .line 381
    iget v6, v5, Lf1/f;->V:I

    .line 382
    .line 383
    sub-int/2addr v1, v6

    .line 384
    add-int/lit8 v1, v1, -0x4

    .line 385
    .line 386
    iget v6, v5, Lf1/f;->S:I

    .line 387
    .line 388
    div-int/2addr v1, v6

    .line 389
    invoke-static {v15, v13, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_13
    if-ne v9, v12, :cond_16

    .line 394
    .line 395
    move v8, v13

    .line 396
    move v9, v8

    .line 397
    move/from16 v6, v17

    .line 398
    .line 399
    :goto_4
    iget v11, v5, Lf1/f;->S:I

    .line 400
    .line 401
    sub-int/2addr v11, v12

    .line 402
    if-ge v8, v11, :cond_15

    .line 403
    .line 404
    iget-object v11, v5, Lf1/f;->T:[I

    .line 405
    .line 406
    aput v13, v11, v8

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 409
    .line 410
    invoke-virtual {v5, v2, v11}, Lf1/f;->l(LN0/m;I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v14, Ln0/t;->a:[B

    .line 414
    .line 415
    aget-byte v6, v15, v6

    .line 416
    .line 417
    and-int/2addr v6, v10

    .line 418
    iget-object v15, v5, Lf1/f;->T:[I

    .line 419
    .line 420
    aget v16, v15, v8

    .line 421
    .line 422
    add-int v16, v16, v6

    .line 423
    .line 424
    aput v16, v15, v8

    .line 425
    .line 426
    if-eq v6, v10, :cond_14

    .line 427
    .line 428
    add-int v9, v9, v16

    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    move v6, v11

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v6, v11

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v8, v5, Lf1/f;->T:[I

    .line 437
    .line 438
    iget v15, v5, Lf1/f;->V:I

    .line 439
    .line 440
    sub-int/2addr v1, v15

    .line 441
    sub-int/2addr v1, v6

    .line 442
    sub-int/2addr v1, v9

    .line 443
    aput v1, v8, v11

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    if-ne v9, v8, :cond_22

    .line 447
    .line 448
    move v8, v13

    .line 449
    move v9, v8

    .line 450
    move/from16 v6, v17

    .line 451
    .line 452
    :goto_6
    iget v11, v5, Lf1/f;->S:I

    .line 453
    .line 454
    sub-int/2addr v11, v12

    .line 455
    if-ge v8, v11, :cond_1e

    .line 456
    .line 457
    iget-object v11, v5, Lf1/f;->T:[I

    .line 458
    .line 459
    aput v13, v11, v8

    .line 460
    .line 461
    add-int/lit8 v11, v6, 0x1

    .line 462
    .line 463
    invoke-virtual {v5, v2, v11}, Lf1/f;->l(LN0/m;I)V

    .line 464
    .line 465
    .line 466
    iget-object v15, v14, Ln0/t;->a:[B

    .line 467
    .line 468
    aget-byte v15, v15, v6

    .line 469
    .line 470
    if-eqz v15, :cond_1d

    .line 471
    .line 472
    move/from16 v17, v13

    .line 473
    .line 474
    :goto_7
    const/16 v15, 0x8

    .line 475
    .line 476
    if-ge v13, v15, :cond_1a

    .line 477
    .line 478
    rsub-int/lit8 v15, v13, 0x7

    .line 479
    .line 480
    shl-int v15, v12, v15

    .line 481
    .line 482
    move/from16 v19, v7

    .line 483
    .line 484
    iget-object v7, v14, Ln0/t;->a:[B

    .line 485
    .line 486
    aget-byte v7, v7, v6

    .line 487
    .line 488
    and-int/2addr v7, v15

    .line 489
    if-eqz v7, :cond_19

    .line 490
    .line 491
    add-int v7, v11, v13

    .line 492
    .line 493
    invoke-virtual {v5, v2, v7}, Lf1/f;->l(LN0/m;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v20, v12

    .line 497
    .line 498
    iget-object v12, v14, Ln0/t;->a:[B

    .line 499
    .line 500
    aget-byte v6, v12, v6

    .line 501
    .line 502
    and-int/2addr v6, v10

    .line 503
    not-int v12, v15

    .line 504
    and-int/2addr v6, v12

    .line 505
    move v15, v11

    .line 506
    int-to-long v10, v6

    .line 507
    :goto_8
    if-ge v15, v7, :cond_17

    .line 508
    .line 509
    const/16 v18, 0x8

    .line 510
    .line 511
    shl-long v10, v10, v18

    .line 512
    .line 513
    iget-object v6, v14, Ln0/t;->a:[B

    .line 514
    .line 515
    add-int/lit8 v21, v15, 0x1

    .line 516
    .line 517
    aget-byte v6, v6, v15

    .line 518
    .line 519
    const/16 v12, 0xff

    .line 520
    .line 521
    and-int/2addr v6, v12

    .line 522
    move/from16 v22, v13

    .line 523
    .line 524
    int-to-long v12, v6

    .line 525
    or-long/2addr v10, v12

    .line 526
    move/from16 v15, v21

    .line 527
    .line 528
    move/from16 v13, v22

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_17
    move/from16 v22, v13

    .line 532
    .line 533
    if-lez v8, :cond_18

    .line 534
    .line 535
    mul-int/lit8 v13, v22, 0x7

    .line 536
    .line 537
    add-int/lit8 v13, v13, 0x6

    .line 538
    .line 539
    const-wide/16 v21, 0x1

    .line 540
    .line 541
    shl-long v12, v21, v13

    .line 542
    .line 543
    sub-long v12, v12, v21

    .line 544
    .line 545
    sub-long/2addr v10, v12

    .line 546
    :cond_18
    move v6, v7

    .line 547
    goto :goto_9

    .line 548
    :cond_19
    move v15, v11

    .line 549
    move/from16 v20, v12

    .line 550
    .line 551
    move/from16 v22, v13

    .line 552
    .line 553
    add-int/lit8 v13, v22, 0x1

    .line 554
    .line 555
    move/from16 v7, v19

    .line 556
    .line 557
    const/16 v10, 0xff

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1a
    move/from16 v19, v7

    .line 561
    .line 562
    move v15, v11

    .line 563
    move/from16 v20, v12

    .line 564
    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    move v6, v15

    .line 568
    :goto_9
    const-wide/32 v12, -0x80000000

    .line 569
    .line 570
    .line 571
    cmp-long v7, v10, v12

    .line 572
    .line 573
    if-ltz v7, :cond_1c

    .line 574
    .line 575
    const-wide/32 v12, 0x7fffffff

    .line 576
    .line 577
    .line 578
    cmp-long v7, v10, v12

    .line 579
    .line 580
    if-gtz v7, :cond_1c

    .line 581
    .line 582
    long-to-int v7, v10

    .line 583
    iget-object v10, v5, Lf1/f;->T:[I

    .line 584
    .line 585
    if-nez v8, :cond_1b

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1b
    add-int/lit8 v11, v8, -0x1

    .line 589
    .line 590
    aget v11, v10, v11

    .line 591
    .line 592
    add-int/2addr v7, v11

    .line 593
    :goto_a
    aput v7, v10, v8

    .line 594
    .line 595
    add-int/2addr v9, v7

    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    move/from16 v13, v17

    .line 599
    .line 600
    move/from16 v7, v19

    .line 601
    .line 602
    move/from16 v12, v20

    .line 603
    .line 604
    const/16 v10, 0xff

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-static {v0, v1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_1d
    const/4 v1, 0x0

    .line 617
    const-string v0, "No valid varint length mask found"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_1e
    move/from16 v19, v7

    .line 625
    .line 626
    move/from16 v20, v12

    .line 627
    .line 628
    move/from16 v17, v13

    .line 629
    .line 630
    iget-object v7, v5, Lf1/f;->T:[I

    .line 631
    .line 632
    iget v8, v5, Lf1/f;->V:I

    .line 633
    .line 634
    sub-int/2addr v1, v8

    .line 635
    sub-int/2addr v1, v6

    .line 636
    sub-int/2addr v1, v9

    .line 637
    aput v1, v7, v11

    .line 638
    .line 639
    :goto_b
    iget-object v1, v14, Ln0/t;->a:[B

    .line 640
    .line 641
    aget-byte v6, v1, v17

    .line 642
    .line 643
    const/16 v18, 0x8

    .line 644
    .line 645
    shl-int/lit8 v6, v6, 0x8

    .line 646
    .line 647
    aget-byte v1, v1, v20

    .line 648
    .line 649
    const/16 v12, 0xff

    .line 650
    .line 651
    and-int/2addr v1, v12

    .line 652
    or-int/2addr v1, v6

    .line 653
    iget-wide v6, v5, Lf1/f;->M:J

    .line 654
    .line 655
    int-to-long v8, v1

    .line 656
    invoke-virtual {v5, v8, v9}, Lf1/f;->n(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    add-long/2addr v8, v6

    .line 661
    iput-wide v8, v5, Lf1/f;->P:J

    .line 662
    .line 663
    iget v1, v4, Lf1/e;->e:I

    .line 664
    .line 665
    move/from16 v6, v20

    .line 666
    .line 667
    if-eq v1, v6, :cond_20

    .line 668
    .line 669
    const/16 v15, 0xa3

    .line 670
    .line 671
    if-ne v0, v15, :cond_1f

    .line 672
    .line 673
    iget-object v1, v14, Ln0/t;->a:[B

    .line 674
    .line 675
    aget-byte v1, v1, v19

    .line 676
    .line 677
    const/16 v6, 0x80

    .line 678
    .line 679
    and-int/2addr v1, v6

    .line 680
    if-ne v1, v6, :cond_1f

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1f
    move/from16 v1, v17

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 687
    :goto_d
    iput v1, v5, Lf1/f;->W:I

    .line 688
    .line 689
    move/from16 v1, v19

    .line 690
    .line 691
    iput v1, v5, Lf1/f;->O:I

    .line 692
    .line 693
    move/from16 v1, v17

    .line 694
    .line 695
    iput v1, v5, Lf1/f;->R:I

    .line 696
    .line 697
    :cond_21
    const/16 v15, 0xa3

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v1, "Unexpected lacing value: "

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-static {v0, v1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :goto_e
    if-ne v0, v15, :cond_24

    .line 721
    .line 722
    :goto_f
    iget v0, v5, Lf1/f;->R:I

    .line 723
    .line 724
    iget v1, v5, Lf1/f;->S:I

    .line 725
    .line 726
    if-ge v0, v1, :cond_23

    .line 727
    .line 728
    iget-object v1, v5, Lf1/f;->T:[I

    .line 729
    .line 730
    aget v0, v1, v0

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-virtual {v5, v2, v4, v0, v1}, Lf1/f;->o(LN0/m;Lf1/e;IZ)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    iget-wide v0, v5, Lf1/f;->P:J

    .line 738
    .line 739
    iget v6, v5, Lf1/f;->R:I

    .line 740
    .line 741
    iget v7, v4, Lf1/e;->f:I

    .line 742
    .line 743
    mul-int/2addr v6, v7

    .line 744
    div-int/lit16 v6, v6, 0x3e8

    .line 745
    .line 746
    int-to-long v6, v6

    .line 747
    add-long v7, v0, v6

    .line 748
    .line 749
    iget v9, v5, Lf1/f;->W:I

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    move-object v6, v4

    .line 753
    invoke-virtual/range {v5 .. v11}, Lf1/f;->i(Lf1/e;JIII)V

    .line 754
    .line 755
    .line 756
    iget v0, v5, Lf1/f;->R:I

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    add-int/2addr v0, v1

    .line 760
    iput v0, v5, Lf1/f;->R:I

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_23
    const/4 v0, 0x0

    .line 764
    iput v0, v5, Lf1/f;->O:I

    .line 765
    .line 766
    return-void

    .line 767
    :cond_24
    move-object v6, v4

    .line 768
    const/4 v1, 0x1

    .line 769
    :goto_10
    iget v0, v5, Lf1/f;->R:I

    .line 770
    .line 771
    iget v4, v5, Lf1/f;->S:I

    .line 772
    .line 773
    if-ge v0, v4, :cond_25

    .line 774
    .line 775
    iget-object v4, v5, Lf1/f;->T:[I

    .line 776
    .line 777
    aget v7, v4, v0

    .line 778
    .line 779
    invoke-virtual {v5, v2, v6, v7, v1}, Lf1/f;->o(LN0/m;Lf1/e;IZ)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    aput v7, v4, v0

    .line 784
    .line 785
    iget v0, v5, Lf1/f;->R:I

    .line 786
    .line 787
    add-int/2addr v0, v1

    .line 788
    iput v0, v5, Lf1/f;->R:I

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_25
    :goto_11
    return-void
.end method

.method public s()Lb2/o;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/o;

    .line 4
    .line 5
    iget-object v1, v0, Lb2/o;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-wide v1, v0, Lb2/o;->m:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Lb2/o;->m:D

    .line 20
    .line 21
    cmpg-double v1, v4, v2

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "startTime cannot be negative or NaN."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-wide v4, v0, Lb2/o;->s:D

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, v0, Lb2/o;->t:D

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-wide v4, v0, Lb2/o;->t:D

    .line 51
    .line 52
    cmpg-double v1, v4, v2

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "preloadTime cannot be negative or Nan."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "playbackDuration cannot be NaN."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "media cannot be null."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public t(DI)V
    .locals 2

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf1/f;

    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4489

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 27
    .line 28
    double-to-float p1, p1

    .line 29
    iput p1, p3, Lf1/e;->w:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 36
    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p3, Lf1/e;->v:F

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 45
    .line 46
    double-to-float p1, p1

    .line 47
    iput p1, p3, Lf1/e;->u:F

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 54
    .line 55
    double-to-float p1, p1

    .line 56
    iput p1, p3, Lf1/e;->O:F

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 63
    .line 64
    double-to-float p1, p1

    .line 65
    iput p1, p3, Lf1/e;->N:F

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 72
    .line 73
    double-to-float p1, p1

    .line 74
    iput p1, p3, Lf1/e;->M:F

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 81
    .line 82
    double-to-float p1, p1

    .line 83
    iput p1, p3, Lf1/e;->L:F

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 90
    .line 91
    double-to-float p1, p1

    .line 92
    iput p1, p3, Lf1/e;->K:F

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 99
    .line 100
    double-to-float p1, p1

    .line 101
    iput p1, p3, Lf1/e;->J:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 105
    .line 106
    .line 107
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 108
    .line 109
    double-to-float p1, p1

    .line 110
    iput p1, p3, Lf1/e;->I:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 114
    .line 115
    .line 116
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 117
    .line 118
    double-to-float p1, p1

    .line 119
    iput p1, p3, Lf1/e;->H:F

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 126
    .line 127
    double-to-float p1, p1

    .line 128
    iput p1, p3, Lf1/e;->G:F

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 132
    .line 133
    .line 134
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 135
    .line 136
    double-to-float p1, p1

    .line 137
    iput p1, p3, Lf1/e;->F:F

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    double-to-long p1, p1

    .line 141
    iput-wide p1, v1, Lf1/f;->u:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-virtual {v1, p3}, Lf1/f;->h(I)V

    .line 145
    .line 146
    .line 147
    iget-object p3, v1, Lf1/f;->y:Lf1/e;

    .line 148
    .line 149
    double-to-int p1, p1

    .line 150
    iput p1, p3, Lf1/e;->S:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1a

    .line 13
    .line 14
    const/16 v1, 0xf1

    .line 15
    .line 16
    if-eq p1, v1, :cond_19

    .line 17
    .line 18
    const/16 v1, 0x5031

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, " not supported"

    .line 22
    .line 23
    if-eq p1, v1, :cond_17

    .line 24
    .line 25
    const/16 v1, 0x5032

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_15

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, Lf1/e;->E:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 57
    .line 58
    long-to-int p2, p2

    .line 59
    iput p2, p1, Lf1/e;->D:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 66
    .line 67
    iput-boolean v9, p1, Lf1/e;->z:Z

    .line 68
    .line 69
    long-to-int p1, p2

    .line 70
    invoke-static {p1}, Lk0/g;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_1b

    .line 75
    .line 76
    iget-object p2, v0, Lf1/f;->y:Lf1/e;

    .line 77
    .line 78
    iput p1, p2, Lf1/e;->A:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 82
    .line 83
    .line 84
    long-to-int p1, p2

    .line 85
    invoke-static {p1}, Lk0/g;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v1, :cond_1b

    .line 90
    .line 91
    iget-object p2, v0, Lf1/f;->y:Lf1/e;

    .line 92
    .line 93
    iput p1, p2, Lf1/e;->B:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 97
    .line 98
    .line 99
    long-to-int p1, p2

    .line 100
    if-eq p1, v9, :cond_1

    .line 101
    .line 102
    if-eq p1, v8, :cond_0

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_0
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 107
    .line 108
    iput v9, p1, Lf1/e;->C:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 112
    .line 113
    iput v8, p1, Lf1/e;->C:I

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_0
    iput-wide p2, v0, Lf1/f;->t:J

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_1
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 123
    .line 124
    long-to-int p2, p2

    .line 125
    iput p2, p1, Lf1/e;->f:I

    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_2
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 129
    .line 130
    .line 131
    long-to-int p1, p2

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-eq p1, v9, :cond_4

    .line 135
    .line 136
    if-eq p1, v8, :cond_3

    .line 137
    .line 138
    if-eq p1, v7, :cond_2

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 143
    .line 144
    iput v7, p1, Lf1/e;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 148
    .line 149
    iput v8, p1, Lf1/e;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 153
    .line 154
    iput v9, p1, Lf1/e;->t:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 158
    .line 159
    iput v6, p1, Lf1/e;->t:I

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_3
    iput-wide p2, v0, Lf1/f;->Z:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_4
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 169
    .line 170
    long-to-int p2, p2

    .line 171
    iput p2, p1, Lf1/e;->R:I

    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_5
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 178
    .line 179
    iput-wide p2, p1, Lf1/e;->U:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_6
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 186
    .line 187
    iput-wide p2, p1, Lf1/e;->T:J

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_7
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 194
    .line 195
    long-to-int p2, p2

    .line 196
    iput p2, p1, Lf1/e;->g:I

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_8
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 203
    .line 204
    iput-boolean v9, p1, Lf1/e;->z:Z

    .line 205
    .line 206
    long-to-int p2, p2

    .line 207
    iput p2, p1, Lf1/e;->p:I

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_9
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 214
    .line 215
    cmp-long p2, p2, v4

    .line 216
    .line 217
    if-nez p2, :cond_6

    .line 218
    .line 219
    move v6, v9

    .line 220
    :cond_6
    iput-boolean v6, p1, Lf1/e;->X:Z

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_a
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 227
    .line 228
    long-to-int p2, p2

    .line 229
    iput p2, p1, Lf1/e;->r:I

    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_b
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 236
    .line 237
    long-to-int p2, p2

    .line 238
    iput p2, p1, Lf1/e;->s:I

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_c
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 245
    .line 246
    long-to-int p2, p2

    .line 247
    iput p2, p1, Lf1/e;->q:I

    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_d
    long-to-int p2, p2

    .line 251
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    if-eq p2, v9, :cond_9

    .line 257
    .line 258
    if-eq p2, v7, :cond_8

    .line 259
    .line 260
    const/16 p1, 0xf

    .line 261
    .line 262
    if-eq p2, p1, :cond_7

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 267
    .line 268
    iput v7, p1, Lf1/e;->y:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 272
    .line 273
    iput v9, p1, Lf1/e;->y:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 277
    .line 278
    iput v8, p1, Lf1/e;->y:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 282
    .line 283
    iput v6, p1, Lf1/e;->y:I

    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_e
    iget-wide v1, v0, Lf1/f;->s:J

    .line 287
    .line 288
    add-long/2addr p2, v1

    .line 289
    iput-wide p2, v0, Lf1/f;->B:J

    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_f
    cmp-long p1, p2, v4

    .line 293
    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v0, "AESSettingsCipherMode "

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    throw p1

    .line 320
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 321
    .line 322
    cmp-long p1, p2, v0

    .line 323
    .line 324
    if-nez p1, :cond_c

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v0, "ContentEncAlgo "

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :sswitch_11
    cmp-long p1, p2, v4

    .line 351
    .line 352
    if-nez p1, :cond_d

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v0, "EBMLReadVersion "

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    throw p1

    .line 378
    :sswitch_12
    cmp-long p1, p2, v4

    .line 379
    .line 380
    if-ltz p1, :cond_e

    .line 381
    .line 382
    const-wide/16 v0, 0x2

    .line 383
    .line 384
    cmp-long p1, p2, v0

    .line 385
    .line 386
    if-gtz p1, :cond_e

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v0, "DocTypeReadVersion "

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 413
    .line 414
    cmp-long p1, p2, v0

    .line 415
    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v0, "ContentCompAlgo "

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    throw p1

    .line 442
    :sswitch_14
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 446
    .line 447
    long-to-int p2, p2

    .line 448
    iput p2, p1, Lf1/e;->h:I

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_15
    iput-boolean v9, v0, Lf1/f;->Y:Z

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_16
    iget-boolean v1, v0, Lf1/f;->z:Z

    .line 455
    .line 456
    if-nez v1, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

    .line 459
    .line 460
    .line 461
    long-to-int p1, p2

    .line 462
    iput p1, v0, Lf1/f;->F:I

    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_17
    long-to-int p1, p2

    .line 466
    iput p1, v0, Lf1/f;->X:I

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lf1/f;->n(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide p1

    .line 473
    iput-wide p1, v0, Lf1/f;->M:J

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_19
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 480
    .line 481
    long-to-int p2, p2

    .line 482
    iput p2, p1, Lf1/e;->d:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1a
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 489
    .line 490
    long-to-int p2, p2

    .line 491
    iput p2, p1, Lf1/e;->o:I

    .line 492
    .line 493
    return-void

    .line 494
    :sswitch_1b
    iget-boolean v1, v0, Lf1/f;->z:Z

    .line 495
    .line 496
    if-nez v1, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p2, p3}, Lf1/f;->n(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide p1

    .line 505
    iput-wide p1, v0, Lf1/f;->E:J

    .line 506
    .line 507
    return-void

    .line 508
    :sswitch_1c
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 512
    .line 513
    long-to-int p2, p2

    .line 514
    iput p2, p1, Lf1/e;->n:I

    .line 515
    .line 516
    return-void

    .line 517
    :sswitch_1d
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 518
    .line 519
    .line 520
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 521
    .line 522
    long-to-int p2, p2

    .line 523
    iput p2, p1, Lf1/e;->Q:I

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lf1/f;->n(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide p1

    .line 530
    iput-wide p1, v0, Lf1/f;->Q:J

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_1f
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 537
    .line 538
    cmp-long p2, p2, v4

    .line 539
    .line 540
    if-nez p2, :cond_10

    .line 541
    .line 542
    move v6, v9

    .line 543
    :cond_10
    iput-boolean v6, p1, Lf1/e;->Y:Z

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_20
    long-to-int p2, p2

    .line 547
    if-eq p2, v9, :cond_14

    .line 548
    .line 549
    if-eq p2, v8, :cond_13

    .line 550
    .line 551
    const/16 p3, 0x11

    .line 552
    .line 553
    if-eq p2, p3, :cond_12

    .line 554
    .line 555
    const/16 p3, 0x21

    .line 556
    .line 557
    if-eq p2, p3, :cond_11

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 563
    .line 564
    iput v1, p1, Lf1/e;->e:I

    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 571
    .line 572
    const/4 p2, 0x5

    .line 573
    iput p2, p1, Lf1/e;->e:I

    .line 574
    .line 575
    return-void

    .line 576
    :cond_12
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 580
    .line 581
    iput v7, p1, Lf1/e;->e:I

    .line 582
    .line 583
    return-void

    .line 584
    :cond_13
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 588
    .line 589
    iput v9, p1, Lf1/e;->e:I

    .line 590
    .line 591
    return-void

    .line 592
    :cond_14
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 596
    .line 597
    iput v8, p1, Lf1/e;->e:I

    .line 598
    .line 599
    return-void

    .line 600
    :cond_15
    cmp-long p1, p2, v4

    .line 601
    .line 602
    if-nez p1, :cond_16

    .line 603
    .line 604
    goto :goto_0

    .line 605
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v0, "ContentEncodingScope "

    .line 608
    .line 609
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    throw p1

    .line 627
    :cond_17
    const-wide/16 v0, 0x0

    .line 628
    .line 629
    cmp-long p1, p2, v0

    .line 630
    .line 631
    if-nez p1, :cond_18

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v0, "ContentEncodingOrder "

    .line 637
    .line 638
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    throw p1

    .line 656
    :cond_19
    iget-boolean v1, v0, Lf1/f;->z:Z

    .line 657
    .line 658
    if-nez v1, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

    .line 661
    .line 662
    .line 663
    iget-wide v4, v0, Lf1/f;->G:J

    .line 664
    .line 665
    cmp-long p1, v4, v2

    .line 666
    .line 667
    if-nez p1, :cond_1b

    .line 668
    .line 669
    iput-wide p2, v0, Lf1/f;->G:J

    .line 670
    .line 671
    return-void

    .line 672
    :cond_1a
    iget-boolean v1, v0, Lf1/f;->z:Z

    .line 673
    .line 674
    if-nez v1, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

    .line 677
    .line 678
    .line 679
    iget-wide v4, v0, Lf1/f;->H:J

    .line 680
    .line 681
    cmp-long p1, v4, v2

    .line 682
    .line 683
    if-nez p1, :cond_1b

    .line 684
    .line 685
    iput-wide p2, v0, Lf1/f;->H:J

    .line 686
    .line 687
    :cond_1b
    :goto_0
    return-void

    .line 688
    nop

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/D;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LT1/a;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, LT1/a;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/mcp2p/app/ui/MainActivity;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC2/f;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/D;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LB0/d;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, LB0/d;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/mcp2p/app/ui/MainActivity;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public y(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/f;

    .line 4
    .line 5
    iget-object v1, v0, Lf1/f;->j0:LN0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_c

    .line 23
    .line 24
    const/16 v1, 0xb7

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0xbb

    .line 31
    .line 32
    if-eq p1, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x5035

    .line 39
    .line 40
    if-eq p1, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x55d0

    .line 43
    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const v1, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, v0, Lf1/f;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, v0, Lf1/f;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, v0, Lf1/f;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v7, v0, Lf1/f;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, v0, Lf1/f;->j0:LN0/r;

    .line 80
    .line 81
    new-instance p2, LN0/u;

    .line 82
    .line 83
    iget-wide p3, v0, Lf1/f;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, LN0/u;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, LN0/r;->u(LN0/D;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v0, Lf1/f;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, v0, Lf1/f;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v7, v0, Lf1/f;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v6, v0, Lf1/f;->s:J

    .line 102
    .line 103
    cmp-long p1, v6, v2

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v6, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {p1, v5}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, v0, Lf1/f;->s:J

    .line 120
    .line 121
    iput-wide p4, v0, Lf1/f;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 128
    .line 129
    iput-boolean v7, p1, Lf1/e;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 136
    .line 137
    iput-boolean v7, p1, Lf1/e;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v6, v0, Lf1/f;->A:I

    .line 141
    .line 142
    iput-wide v2, v0, Lf1/f;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, v0, Lf1/f;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, v0, Lf1/f;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, v0, Lf1/f;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

    .line 165
    .line 166
    .line 167
    iput v6, v0, Lf1/f;->F:I

    .line 168
    .line 169
    iput-wide v2, v0, Lf1/f;->G:J

    .line 170
    .line 171
    iput-wide v2, v0, Lf1/f;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Lf1/e;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v6, p1, Lf1/e;->n:I

    .line 180
    .line 181
    iput v6, p1, Lf1/e;->o:I

    .line 182
    .line 183
    iput v6, p1, Lf1/e;->p:I

    .line 184
    .line 185
    iput v6, p1, Lf1/e;->q:I

    .line 186
    .line 187
    iput v6, p1, Lf1/e;->r:I

    .line 188
    .line 189
    iput v4, p1, Lf1/e;->s:I

    .line 190
    .line 191
    iput v6, p1, Lf1/e;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Lf1/e;->u:F

    .line 195
    .line 196
    iput p2, p1, Lf1/e;->v:F

    .line 197
    .line 198
    iput p2, p1, Lf1/e;->w:F

    .line 199
    .line 200
    iput-object v5, p1, Lf1/e;->x:[B

    .line 201
    .line 202
    iput v6, p1, Lf1/e;->y:I

    .line 203
    .line 204
    iput-boolean v4, p1, Lf1/e;->z:Z

    .line 205
    .line 206
    iput v6, p1, Lf1/e;->A:I

    .line 207
    .line 208
    iput v6, p1, Lf1/e;->B:I

    .line 209
    .line 210
    iput v6, p1, Lf1/e;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Lf1/e;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Lf1/e;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Lf1/e;->F:F

    .line 223
    .line 224
    iput p2, p1, Lf1/e;->G:F

    .line 225
    .line 226
    iput p2, p1, Lf1/e;->H:F

    .line 227
    .line 228
    iput p2, p1, Lf1/e;->I:F

    .line 229
    .line 230
    iput p2, p1, Lf1/e;->J:F

    .line 231
    .line 232
    iput p2, p1, Lf1/e;->K:F

    .line 233
    .line 234
    iput p2, p1, Lf1/e;->L:F

    .line 235
    .line 236
    iput p2, p1, Lf1/e;->M:F

    .line 237
    .line 238
    iput p2, p1, Lf1/e;->N:F

    .line 239
    .line 240
    iput p2, p1, Lf1/e;->O:F

    .line 241
    .line 242
    iput v7, p1, Lf1/e;->Q:I

    .line 243
    .line 244
    iput v6, p1, Lf1/e;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Lf1/e;->S:I

    .line 249
    .line 250
    iput-wide v2, p1, Lf1/e;->T:J

    .line 251
    .line 252
    iput-wide v2, p1, Lf1/e;->U:J

    .line 253
    .line 254
    iput-boolean v4, p1, Lf1/e;->W:Z

    .line 255
    .line 256
    iput-boolean v7, p1, Lf1/e;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Lf1/e;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 263
    .line 264
    iget-boolean p2, v0, Lf1/f;->w:Z

    .line 265
    .line 266
    iput-boolean p2, p1, Lf1/e;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v4, v0, Lf1/f;->Y:Z

    .line 270
    .line 271
    iput-wide v2, v0, Lf1/f;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 30
    .line 31
    iput-object p2, p1, Lf1/e;->Z:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 38
    .line 39
    iput-object p2, p1, Lf1/e;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "matroska"

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, v0, Lf1/f;->w:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {v0, p1}, Lf1/f;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lf1/f;->y:Lf1/e;

    .line 95
    .line 96
    iput-object p2, p1, Lf1/e;->c:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method
