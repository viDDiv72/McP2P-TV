.class public final LN1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LN1/j;


# instance fields
.field public final a:LX1/a;

.field public final b:LX1/a;

.field public final c:LT1/d;

.field public final d:LU1/j;


# direct methods
.method public constructor <init>(LX1/a;LX1/a;LT1/d;LU1/j;LU1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/n;->a:LX1/a;

    .line 5
    .line 6
    iput-object p2, p0, LN1/n;->b:LX1/a;

    .line 7
    .line 8
    iput-object p3, p0, LN1/n;->c:LT1/d;

    .line 9
    .line 10
    iput-object p4, p0, LN1/n;->d:LU1/j;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LB0/k;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p2, p5}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, LU1/k;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()LN1/n;
    .locals 2

    .line 1
    sget-object v0, LN1/n;->e:LN1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LN1/j;->s:Lj4/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lj4/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LN1/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LN1/n;->e:LN1/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LN1/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LN1/n;->e:LN1/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LA0/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LA0/b;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LA0/b;->b()LN1/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, LN1/n;->e:LN1/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method
