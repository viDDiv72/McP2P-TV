.class public final LK0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/l;


# instance fields
.field public final c:J

.field public final e:Lp0/l;

.field public final h:I

.field public final m:Lp0/B;

.field public final s:LK0/q;

.field public volatile t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/h;Lp0/l;ILK0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/B;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp0/B;-><init>(Lp0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/r;->m:Lp0/B;

    .line 10
    .line 11
    iput-object p2, p0, LK0/r;->e:Lp0/l;

    .line 12
    .line 13
    iput p3, p0, LK0/r;->h:I

    .line 14
    .line 15
    iput-object p4, p0, LK0/r;->s:LK0/q;

    .line 16
    .line 17
    sget-object p1, LG0/w;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LK0/r;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/r;->m:Lp0/B;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lp0/B;->e:J

    .line 6
    .line 7
    new-instance v0, Lp0/j;

    .line 8
    .line 9
    iget-object v1, p0, LK0/r;->m:Lp0/B;

    .line 10
    .line 11
    iget-object v2, p0, LK0/r;->e:Lp0/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lp0/j;-><init>(Lp0/h;Lp0/l;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lp0/j;->c:Lp0/h;

    .line 17
    .line 18
    iget-object v2, v0, Lp0/j;->e:Lp0/l;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lp0/h;->p(Lp0/l;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lp0/j;->m:Z

    .line 25
    .line 26
    iget-object v1, p0, LK0/r;->m:Lp0/B;

    .line 27
    .line 28
    iget-object v1, v1, Lp0/B;->c:Lp0/h;

    .line 29
    .line 30
    invoke-interface {v1}, Lp0/h;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LK0/r;->s:LK0/q;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LK0/q;->e(Landroid/net/Uri;Lp0/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LK0/r;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, Ln0/H;->h(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v0}, Ln0/H;->h(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
