.class public final Ls0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/K;


# instance fields
.field public c:J

.field public e:J

.field public h:Z

.field public final m:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/Z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls0/i0;->m:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls0/i0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/C;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls0/i0;->m:Ljava/lang/Object;

    .line 6
    sget-object p1, Lk0/N;->d:Lk0/N;

    iput-object p1, p0, Ls0/i0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls0/i0;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Ls0/i0;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls0/i0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ln0/C;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ls0/i0;->e:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/i0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/i0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln0/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ls0/i0;->e:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ls0/i0;->h:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/N;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Ls0/i0;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Ls0/i0;->h:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ls0/i0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/C;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Ls0/i0;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Ls0/i0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lk0/N;

    .line 24
    .line 25
    iget v5, v4, Lk0/N;->a:F

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v5, v5, v6

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ln0/H;->P(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    iget v4, v4, Lk0/N;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    mul-long/2addr v2, v4

    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2

    .line 45
    :cond_1
    return-wide v0
.end method

.method public setPlaybackParameters(Lk0/N;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/i0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/i0;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ls0/i0;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ls0/i0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
