.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e0;
.implements Ls0/a0;


# instance fields
.field private clock:Ln0/c;

.field private configuration:Ls0/f0;

.field private final formatHolder:Ls0/F;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private mediaPeriodId:LG0/F;

.field private playerId:Lt0/k;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Ls0/d0;

.field private state:I

.field private stream:LG0/k0;

.field private streamFormats:[Lk0/p;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Lk0/m0;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/a;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Ls0/a;->trackType:I

    .line 12
    .line 13
    new-instance p1, Ls0/F;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls0/a;->formatHolder:Ls0/F;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Ls0/a;->readingPositionUs:J

    .line 23
    .line 24
    sget-object p1, Lk0/m0;->a:Lk0/j0;

    .line 25
    .line 26
    iput-object p1, p0, Ls0/a;->timeline:Lk0/m0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Ls0/a;->rendererCapabilitiesListener:Ls0/d0;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;
    .locals 11

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v1, p0, Ls0/a;->throwRendererExceptionIsExecuting:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ls0/a;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Ls0/e0;->supportsFormat(Lk0/p;)I

    move-result v2
    :try_end_0
    .catch Ls0/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    .line 5
    iput-boolean v1, p0, Ls0/a;->throwRendererExceptionIsExecuting:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ls0/a;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw v0

    .line 7
    :catch_0
    iput-boolean v1, p0, Ls0/a;->throwRendererExceptionIsExecuting:Z

    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ls0/a;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Ls0/a;->getIndex()I

    move-result v6

    iget-object v9, p0, Ls0/a;->mediaPeriodId:LG0/F;

    .line 10
    new-instance v1, Ls0/k;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v10, p3

    move v4, p4

    .line 11
    invoke-direct/range {v1 .. v10}, Ls0/k;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILk0/p;ILG0/F;Z)V

    return-object v1
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/a;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/a;->formatHolder:Ls0/F;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Ls0/F;->a:Lx0/h;

    .line 16
    .line 17
    iput-object v2, v0, Ls0/F;->b:Lk0/p;

    .line 18
    .line 19
    iput v1, p0, Ls0/a;->state:I

    .line 20
    .line 21
    iput-object v2, p0, Ls0/a;->stream:LG0/k0;

    .line 22
    .line 23
    iput-object v2, p0, Ls0/a;->streamFormats:[Lk0/p;

    .line 24
    .line 25
    iput-boolean v1, p0, Ls0/a;->streamIsFinal:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ls0/a;->onDisabled()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ls0/a;->mediaPeriodId:LG0/F;

    .line 31
    .line 32
    return-void
.end method

.method public final enable(Ls0/f0;[Lk0/p;LG0/k0;JZZJJLG0/F;)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Ls0/a;->state:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v9

    .line 12
    :goto_0
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls0/a;->configuration:Ls0/f0;

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    iput-object v8, p0, Ls0/a;->mediaPeriodId:LG0/F;

    .line 20
    .line 21
    iput v10, p0, Ls0/a;->state:I

    .line 22
    .line 23
    move/from16 p1, p7

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ls0/a;->onEnabled(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide/from16 v4, p8

    .line 32
    .line 33
    move-wide/from16 v6, p10

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Ls0/a;->replaceStream([Lk0/p;LG0/k0;JJLG0/F;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v9, p0, Ls0/a;->streamIsFinal:Z

    .line 39
    .line 40
    iput-wide v4, p0, Ls0/a;->lastResetPositionUs:J

    .line 41
    .line 42
    iput-wide v4, p0, Ls0/a;->readingPositionUs:J

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5, v0, v10}, Ls0/a;->onPositionReset(JZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCapabilities()Ls0/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getClock()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->clock:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getConfiguration()Ls0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->configuration:Ls0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/a;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/a;->isEnded()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_1
    const-wide/16 p1, 0x2710

    .line 25
    .line 26
    return-wide p1
.end method

.method public final getFormatHolder()Ls0/F;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->formatHolder:Ls0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ls0/F;->a:Lx0/h;

    .line 5
    .line 6
    iput-object v1, v0, Ls0/F;->b:Lk0/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/a;->lastResetPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaClock()Ls0/K;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMediaPeriodId()LG0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->mediaPeriodId:LG0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getPlayerId()Lt0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->playerId:Lt0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/a;->readingPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()LG0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->stream:LG0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamFormats()[Lk0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->streamFormats:[Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getStreamOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/a;->streamOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeline()Lk0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->timeline:Lk0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->trackType:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls0/a;->readingPositionUs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final init(ILt0/k;Ln0/c;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/a;->index:I

    .line 2
    .line 3
    iput-object p2, p0, Ls0/a;->playerId:Lt0/k;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/a;->clock:Ln0/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/a;->onInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/a;->streamIsFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public final isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ls0/a;->streamIsFinal:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ls0/a;->stream:LG0/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LG0/k0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->stream:LG0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LG0/k0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onDisabled()V
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPositionReset(JZZ)V
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/a;->rendererCapabilitiesListener:Ls0/d0;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, LJ0/t;

    .line 10
    .line 11
    iget-object v0, v1, LJ0/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, v1, LJ0/t;->f:LJ0/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw v1
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lk0/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final readSource(Ls0/F;Lr0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/a;->stream:LG0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LG0/k0;->d(Ls0/F;Lr0/f;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LH3/k;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Ls0/a;->readingPositionUs:J

    .line 23
    .line 24
    iget-boolean p1, p0, Ls0/a;->streamIsFinal:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lr0/f;->u:J

    .line 32
    .line 33
    iget-wide v2, p0, Ls0/a;->streamOffsetUs:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lr0/f;->u:J

    .line 37
    .line 38
    iget-wide p1, p0, Ls0/a;->readingPositionUs:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ls0/a;->readingPositionUs:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Ls0/F;->b:Lk0/p;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lk0/p;->s:J

    .line 56
    .line 57
    const-wide v2, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lk0/p;->a()Lk0/o;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v2, p0, Ls0/a;->streamOffsetUs:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p2, Lk0/o;->r:J

    .line 74
    .line 75
    new-instance v0, Lk0/p;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lk0/p;-><init>(Lk0/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Ls0/F;->b:Lk0/p;

    .line 81
    .line 82
    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Ls0/a;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/a;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract render(JJ)V
.end method

.method public final replaceStream([Lk0/p;LG0/k0;JJLG0/F;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls0/a;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls0/a;->stream:LG0/k0;

    .line 9
    .line 10
    iput-object p7, p0, Ls0/a;->mediaPeriodId:LG0/F;

    .line 11
    .line 12
    iget-wide v0, p0, Ls0/a;->readingPositionUs:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Ls0/a;->readingPositionUs:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Ls0/a;->streamFormats:[Lk0/p;

    .line 23
    .line 24
    iput-wide p5, p0, Ls0/a;->streamOffsetUs:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Ls0/a;->onStreamChanged([Lk0/p;JJLG0/F;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, Ls0/a;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/a;->formatHolder:Ls0/F;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ls0/F;->a:Lx0/h;

    .line 15
    .line 16
    iput-object v1, v0, Ls0/F;->b:Lk0/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/a;->onReset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final resetPosition(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/a;->streamIsFinal:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ls0/a;->lastResetPositionUs:J

    .line 5
    .line 6
    iput-wide p1, p0, Ls0/a;->readingPositionUs:J

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls0/a;->skipSource(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Ls0/a;->onPositionReset(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/a;->streamIsFinal:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setListener(Ls0/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls0/a;->rendererCapabilitiesListener:Ls0/d0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTimeline(Lk0/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->timeline:Lk0/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls0/a;->timeline:Lk0/m0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls0/a;->onTimelineChanged(Lk0/m0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a;->stream:LG0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ls0/a;->streamOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LG0/k0;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Ls0/a;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ls0/a;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/a;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/a;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Ls0/a;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ls0/a;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
