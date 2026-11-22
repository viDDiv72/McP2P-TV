.class public abstract Ld2/q;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public t:Lb2/o;

.field public final u:Z

.field public final synthetic v:Ld2/h;


# direct methods
.method public constructor <init>(Ld2/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/q;->v:Ld2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ld2/q;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic Y(Lcom/google/android/gms/common/api/Status;)Lj2/n;
    .locals 2

    .line 1
    new-instance v0, Ld2/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ld2/o;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract f0()V
.end method

.method public final g0()Lg2/o;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q;->t:Lb2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/o;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/q;->t:Lb2/o;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld2/q;->t:Lb2/o;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/q;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/q;->v:Ld2/h;

    .line 6
    .line 7
    iget-object v1, v0, Ld2/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ld2/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld2/q;->v:Ld2/h;

    .line 47
    .line 48
    iget-object v0, v0, Ld2/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_0
    .catch Lg2/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ld2/q;->f0()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Lg2/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v1, 0x834

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ld2/o;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, v2}, Ld2/o;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Lj2/n;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
