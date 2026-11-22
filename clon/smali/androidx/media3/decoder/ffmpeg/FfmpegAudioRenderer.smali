.class public final Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;
.super Lu0/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/E;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FfmpegAudioRenderer"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ll0/k;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lu0/o;[Ll0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lu0/o;Lu0/u;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lu0/E;-><init>(Landroid/os/Handler;Lu0/o;Lu0/u;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lu0/o;[Ll0/k;)V
    .locals 2

    .line 2
    new-instance v0, LG0/r;

    invoke-direct {v0}, LG0/r;-><init>()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lx1/g;

    invoke-direct {v1, p3}, Lx1/g;-><init>([Ll0/k;)V

    .line 5
    iput-object v1, v0, LG0/r;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, LG0/r;->a()Lu0/K;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lu0/o;Lu0/u;)V

    return-void
.end method

.method private shouldOutputFloat(Lk0/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Lk0/p;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p1, Lk0/p;->F:I

    .line 11
    .line 12
    iget v3, p1, Lk0/p;->G:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1, v3}, Ln0/J;->C(III)Lk0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lu0/E;->getSinkFormatSupport(Lk0/p;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "audio/ac3"

    .line 28
    .line 29
    iget-object p1, p1, Lk0/p;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    return p1
.end method

.method private sinkSupportsFormat(Lk0/p;I)Z
    .locals 1

    .line 1
    iget v0, p1, Lk0/p;->F:I

    .line 2
    .line 3
    iget p1, p1, Lk0/p;->G:I

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Ln0/J;->C(III)Lk0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu0/E;->sinkSupportsFormat(Lk0/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public createDecoder(Lk0/p;Lr0/a;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
    .locals 6

    .line 1
    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget p2, p1, Lk0/p;->o:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x1680

    goto :goto_0

    .line 3
    :goto_1
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    const/16 v3, 0x10

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->shouldOutputFloat(Lk0/p;)Z

    move-result v5

    const/16 v2, 0x10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(Lk0/p;IIIZ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method public bridge synthetic createDecoder(Lk0/p;Lr0/a;)Lr0/c;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->createDecoder(Lk0/p;Lr0/a;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputFormat(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Lk0/p;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lk0/o;

    invoke-direct {v0}, Lk0/o;-><init>()V

    .line 4
    const-string v1, "audio/raw"

    invoke-static {v1}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk0/o;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getChannelCount()I

    move-result v1

    .line 6
    iput v1, v0, Lk0/o;->E:I

    .line 7
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getSampleRate()I

    move-result v1

    .line 8
    iput v1, v0, Lk0/o;->F:I

    .line 9
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getEncoding()I

    move-result p1

    .line 10
    iput p1, v0, Lk0/o;->G:I

    .line 11
    new-instance p1, Lk0/p;

    invoke-direct {p1, v0}, Lk0/p;-><init>(Lk0/o;)V

    return-object p1
.end method

.method public bridge synthetic getOutputFormat(Lr0/c;)Lk0/p;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->getOutputFormat(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Lk0/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsFormatInternal(Lk0/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->supportsFormat(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Lk0/p;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Lk0/p;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p1, Lk0/p;->O:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public bridge synthetic supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
