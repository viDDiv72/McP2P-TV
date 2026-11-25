.class public final LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/i;LC2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC2/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    iput-object p1, p0, LC2/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LC2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC2/i;LC2/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC2/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    iput-object p1, p0, LC2/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LC2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LC2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC2/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    iput-object p1, p0, LC2/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LC2/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LC2/j;)V
    .locals 4

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC2/j;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LC2/h;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast v0, LC2/i;

    .line 19
    .line 20
    new-instance v1, Lk3/p;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lk3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LC2/i;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, LC2/j;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v0, p0, LC2/h;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    check-cast v0, LC2/i;

    .line 48
    .line 49
    new-instance v1, Lk3/p;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, p1, v2, v3}, Lk3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LC2/i;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    iget-object v0, p0, LC2/h;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v1, Lk3/p;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, p1, v2, v3}, Lk3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
