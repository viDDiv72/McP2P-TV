.class public final Lu0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;


# instance fields
.field public final synthetic c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/E;->access$200(Lu0/E;)Lu0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LR3/e;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p1, v3, v0}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/E;->access$200(Lu0/E;)Lu0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LF/k;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p1, v3, v0}, LF/k;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/E;->access$200(Lu0/E;)Lu0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lu0/m;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2}, Lu0/m;-><init>(Lu0/n;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lu0/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/E;->access$200(Lu0/E;)Lu0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lu0/m;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/E;->access$300(Lu0/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu0/E;->access$102(Lu0/E;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 9
    .line 10
    invoke-static {v0}, Lu0/E;->access$200(Lu0/E;)Lu0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lu0/m;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/E;->onPositionDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lu0/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/E;->access$200(Lu0/E;)Lu0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lu0/m;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/D;->c:Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/E;->access$200(Lu0/E;)Lu0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lu0/m;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lu0/m;-><init>(Lu0/n;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
