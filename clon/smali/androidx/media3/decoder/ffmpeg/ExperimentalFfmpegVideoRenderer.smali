.class public final Landroidx/media3/decoder/ffmpeg/ExperimentalFfmpegVideoRenderer;
.super Landroidx/media3/exoplayer/video/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExperimentalFfmpegVideoRenderer"


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/K;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/a;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/K;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Lk0/p;Lk0/p;)Ls0/d;
    .locals 7

    .line 1
    iget-object v0, p2, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Lk0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ls0/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v6, v2

    .line 23
    move-object v2, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/16 v2, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-direct/range {v1 .. v6}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public createDecoder(Lk0/p;Lr0/a;)Lr0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/p;",
            "Lr0/a;",
            ")",
            "Lr0/d;"
        }
    .end annotation

    .line 1
    const-string p1, "createFfmpegVideoDecoder"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public bridge synthetic getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls0/a;->getDurationToProgressUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExperimentalFfmpegVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public renderOutputBufferToSurface(Lr0/k;Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDecoderOutputMode(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final supportsFormat(Lk0/p;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Ls0/e0;->b(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public bridge synthetic supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
