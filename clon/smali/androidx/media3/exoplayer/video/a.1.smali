.class public abstract Landroidx/media3/exoplayer/video/a;
.super Ls0/a;
.source "SourceFile"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d;"
        }
    .end annotation
.end field

.field protected decoderCounters:Ls0/c;

.field private decoderDrmSession:Lx0/h;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/J;

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Lr0/g;

.field private final formatQueue:Ln0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/F;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/y;

.field private initialPositionUs:J

.field private inputBuffer:Lr0/g;

.field private inputFormat:Lk0/p;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private output:Ljava/lang/Object;

.field private outputBuffer:Lr0/k;

.field private outputBufferRenderer:Landroidx/media3/exoplayer/video/x;

.field private outputFormat:Lk0/p;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputSurface:Landroid/view/Surface;

.field private reportedVideoSize:Lk0/x0;

.field private sourceDrmSession:Lx0/h;

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/K;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ls0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->allowedJoiningTimeMs:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/video/a;->maxDroppedFramesToNotify:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 15
    .line 16
    new-instance p1, Ln0/F;

    .line 17
    .line 18
    invoke-direct {p1}, Ln0/F;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->formatQueue:Ln0/F;

    .line 22
    .line 23
    new-instance p1, Lr0/g;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2}, Lr0/g;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->flagsOnlyBuffer:Lr0/g;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/video/J;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/video/J;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/K;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 37
    .line 38
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->decoderReinitializationState:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->outputMode:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 44
    .line 45
    new-instance p1, Ls0/c;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/a;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/a;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lr0/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr0/g;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/video/a;->decoderReinitializationState:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v2, v6, :cond_2

    .line 43
    .line 44
    iput v4, v0, LH3/k;->e:I

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lr0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 55
    .line 56
    iput v3, p0, Landroidx/media3/exoplayer/video/a;->decoderReinitializationState:I

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, v0, v1}, Ls0/a;->readSource(Ls0/F;Lr0/g;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, -0x5

    .line 68
    if-eq v3, v7, :cond_7

    .line 69
    .line 70
    const/4 v2, -0x4

    .line 71
    if-eq v3, v2, :cond_4

    .line 72
    .line 73
    const/4 v0, -0x3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-virtual {v0, v4}, LH3/k;->g(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iput-boolean v6, p0, Landroidx/media3/exoplayer/video/a;->inputStreamEnded:Z

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Lr0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/a;->waitingForFirstSampleInFormat:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->formatQueue:Ln0/F;

    .line 107
    .line 108
    iget-wide v3, v0, Lr0/g;->u:J

    .line 109
    .line 110
    iget-object v7, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v7}, Ln0/F;->a(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/a;->waitingForFirstSampleInFormat:Z

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Lr0/g;->p()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 124
    .line 125
    iput-object v1, v0, Lr0/g;->h:Lk0/p;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/a;->onQueueInputBuffer(Lr0/g;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, Lr0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->buffersInCodecCount:I

    .line 139
    .line 140
    add-int/2addr v0, v6

    .line 141
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->buffersInCodecCount:I

    .line 142
    .line 143
    iput-boolean v6, p0, Landroidx/media3/exoplayer/video/a;->decoderReceivedBuffers:Z

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 146
    .line 147
    iget v1, v0, Ls0/c;->c:I

    .line 148
    .line 149
    add-int/2addr v1, v6

    .line 150
    iput v1, v0, Ls0/c;->c:I

    .line 151
    .line 152
    iput-object v5, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 153
    .line 154
    return v6

    .line 155
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/a;->onInputFormatChanged(Ls0/F;)V

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :cond_8
    :goto_0
    return v1
.end method

.method public abstract canReuseDecoder(Ljava/lang/String;Lk0/p;Lk0/p;)Ls0/d;
.end method

.method public abstract createDecoder(Lk0/p;Lr0/a;)Lr0/d;
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->sourceDrmSession:Lx0/h;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoderDrmSession:Lx0/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoderDrmSession:Lx0/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lx0/h;->h()Lr0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoderDrmSession:Lx0/h;

    .line 24
    .line 25
    invoke-interface {v1}, Lx0/h;->g()Lx0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/video/a;->createDecoder(Lk0/p;Lr0/a;)Lr0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v0, v4, v5}, Lr0/d;->setOutputStartTimeUs(J)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->outputMode:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/a;->setDecoderOutputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v5, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lr0/d;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sub-long v9, v7, v2

    .line 79
    .line 80
    iget-object v0, v5, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v4, Landroidx/media3/exoplayer/video/H;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 93
    .line 94
    iget v2, v0, Ls0/c;->a:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    iput v2, v0, Ls0/c;->a:I
    :try_end_0
    .catch Lr0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :goto_3
    const-string v2, "DecoderVideoRenderer"

    .line 113
    .line 114
    const-string v3, "Video codec error"

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 120
    .line 121
    iget-object v3, v2, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v4, Landroidx/media3/exoplayer/video/H;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-direct {v4, v2, v0, v5}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v2, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public dropOutputBuffer(Lr0/k;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/video/a;->updateDroppedBufferCounters(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public flushDecoder()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->buffersInCodecCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/video/a;->decoderReinitializationState:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->releaseDecoder()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lr0/d;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v1, v2, v3}, Lr0/d;->setOutputStartTimeUs(J)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->decoderReceivedBuffers:Z

    .line 34
    .line 35
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/a;->setOutput(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Landroidx/media3/exoplayer/video/y;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->frameMetadataListener:Landroidx/media3/exoplayer/video/y;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/a;->isSourceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->outputMode:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v4

    .line 40
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 45
    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 52
    .line 53
    return v4
.end method

.method public maybeDropBuffersToKeyframe(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 10
    .line 11
    iget v0, p2, Ls0/c;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Ls0/c;->j:I

    .line 16
    .line 17
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->buffersInCodecCount:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/a;->updateDroppedBufferCounters(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->flushDecoder()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->reportedVideoSize:Lk0/x0;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->sourceDrmSession:Lx0/h;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->sourceDrmSession:Lx0/h;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/J;->a(Ls0/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/J;->a(Ls0/c;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Ls0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/video/H;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 24
    .line 25
    return-void
.end method

.method public onInputFormatChanged(Ls0/F;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->waitingForFirstSampleInFormat:Z

    .line 3
    .line 4
    iget-object v4, p1, Ls0/F;->b:Lk0/p;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ls0/F;->a:Lx0/h;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->sourceDrmSession:Lx0/h;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->sourceDrmSession:Lx0/h;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 19
    .line 20
    iput-object v4, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/exoplayer/video/H;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v0, v3}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Lk0/p;Ls0/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->decoderDrmSession:Lx0/h;

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    new-instance v1, Ls0/d;

    .line 56
    .line 57
    invoke-interface {p1}, Lr0/d;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p1, v1

    .line 72
    invoke-interface {p1}, Lr0/d;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/video/a;->canReuseDecoder(Ljava/lang/String;Lk0/p;Lk0/p;)Ls0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget p1, v1, Ls0/d;->d:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->decoderReceivedBuffers:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->decoderReinitializationState:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->releaseDecoder()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v3, Landroidx/media3/exoplayer/video/H;

    .line 112
    .line 113
    invoke-direct {v3, p1, v0, v1}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Lk0/p;Ls0/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->inputStreamEnded:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->outputStreamEnded:Z

    .line 5
    .line 6
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->initialPositionUs:J

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->flushDecoder()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a;->allowedJoiningTimeMs:J

    .line 34
    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, p3

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-wide p3, p0, Landroidx/media3/exoplayer/video/a;->allowedJoiningTimeMs:J

    .line 46
    .line 47
    add-long v0, p1, p3

    .line 48
    .line 49
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->formatQueue:Ln0/F;

    .line 55
    .line 56
    invoke-virtual {p1}, Ln0/F;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->buffersInCodecCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->buffersInCodecCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onQueueInputBuffer(Lr0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->droppedFrameAccumulationStartTimeMs:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ln0/H;->P(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->lastRenderTimeUs:J

    .line 19
    .line 20
    return-void
.end method

.method public onStopped()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/a;->droppedFrameAccumulationStartTimeMs:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 21
    .line 22
    iget v5, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 23
    .line 24
    iget-object v6, v4, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Landroidx/media3/exoplayer/video/H;

    .line 29
    .line 30
    invoke-direct {v7, v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->droppedFrameAccumulationStartTimeMs:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseDecoder()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->inputBuffer:Lr0/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/video/a;->decoderReinitializationState:I

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/a;->decoderReceivedBuffers:Z

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/video/a;->buffersInCodecCount:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 16
    .line 17
    iget v3, v2, Ls0/c;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Ls0/c;->b:I

    .line 22
    .line 23
    invoke-interface {v1}, Lr0/d;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 29
    .line 30
    invoke-interface {v2}, Lr0/d;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Landroidx/media3/exoplayer/video/H;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v1, v2, v5}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->decoderDrmSession:Lx0/h;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoderDrmSession:Lx0/h;

    .line 55
    .line 56
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->flagsOnlyBuffer:Lr0/g;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr0/g;->m()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->flagsOnlyBuffer:Lr0/g;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ls0/a;->readSource(Ls0/F;Lr0/g;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, -0x5

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->onInputFormatChanged(Ls0/F;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x4

    .line 35
    if-ne p2, p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->flagsOnlyBuffer:Lr0/g;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2}, LH3/k;->g(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ld2/e;->s(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->inputStreamEnded:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->outputStreamEnded:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :try_start_0
    const-string p1, "drainAndFeed"

    .line 61
    .line 62
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lr0/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lr0/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catch Lr0/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_2
    const-string p2, "DecoderVideoRenderer"

    .line 100
    .line 101
    const-string p3, "Video codec error"

    .line 102
    .line 103
    invoke-static {p2, p3, p1}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 107
    .line 108
    iget-object p3, p2, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    new-instance p4, Landroidx/media3/exoplayer/video/H;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p4, p2, p1, v0}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->inputFormat:Lk0/p;

    .line 122
    .line 123
    const/16 p3, 0xfa3

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_3
    return-void
.end method

.method public renderOutputBuffer(Lr0/k;JLk0/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->frameMetadataListener:Landroidx/media3/exoplayer/video/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0/C;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-wide v1, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/y;->c(JJLk0/p;Landroid/media/MediaFormat;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ln0/H;->P(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->lastRenderTimeUs:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public abstract setDecoderOutputMode(I)V
.end method

.method public final setOutput(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->outputSurface:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->outputBufferRenderer:Landroidx/media3/exoplayer/video/x;

    .line 13
    .line 14
    iput v1, p0, Landroidx/media3/exoplayer/video/a;->outputMode:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->outputSurface:Landroid/view/Surface;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/video/x;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->outputBufferRenderer:Landroidx/media3/exoplayer/video/x;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->outputMode:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->outputSurface:Landroid/view/Surface;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->outputBufferRenderer:Landroidx/media3/exoplayer/video/x;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->outputMode:I

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->output:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, p1, :cond_6

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->output:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoder:Lr0/d;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->outputMode:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->setDecoderOutputMode(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->reportedVideoSize:Lk0/x0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/J;->b(Lk0/x0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_8

    .line 80
    .line 81
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a;->allowedJoiningTimeMs:J

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long p1, v0, v2

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/a;->allowedJoiningTimeMs:J

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->joiningDeadlineMs:J

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->reportedVideoSize:Lk0/x0;

    .line 106
    .line 107
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->reportedVideoSize:Lk0/x0;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/J;->b(Lk0/x0;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->firstFrameState:I

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->output:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    new-instance v4, Landroidx/media3/exoplayer/video/I;

    .line 147
    .line 148
    invoke-direct {v4, v0, p1, v2, v3}, Landroidx/media3/exoplayer/video/I;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public skipOutputBuffer(Lr0/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 2
    .line 3
    iget v0, p1, Ls0/c;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Ls0/c;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public updateDroppedBufferCounters(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->decoderCounters:Ls0/c;

    .line 2
    .line 3
    iget v1, v0, Ls0/c;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ls0/c;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ls0/c;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ls0/c;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->consecutiveDroppedFrameCount:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget p1, v0, Ls0/c;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ls0/c;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->maxDroppedFramesToNotify:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a;->droppedFrameAccumulationStartTimeMs:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->eventDispatcher:Landroidx/media3/exoplayer/video/J;

    .line 51
    .line 52
    iget v3, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroidx/media3/exoplayer/video/H;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v0, v1}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->droppedFrames:I

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->droppedFrameAccumulationStartTimeMs:J

    .line 70
    .line 71
    :cond_1
    return-void
.end method
