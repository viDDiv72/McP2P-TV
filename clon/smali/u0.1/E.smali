.class public abstract Lu0/E;
.super Ls0/a;
.source "SourceFile"

# interfaces
.implements Ls0/K;


# static fields
.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lu0/u;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c;"
        }
    .end annotation
.end field

.field private decoderCounters:Ls0/c;

.field private decoderDrmSession:Lx0/h;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lu0/n;

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:Lr0/f;

.field private hasPendingReportedSkippedSilence:Z

.field private inputBuffer:Lr0/f;

.field private inputFormat:Lk0/p;

.field private inputStreamEnded:Z

.field private isStarted:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private nextBufferToWritePresentationTimeUs:J

.field private outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private sourceDrmSession:Lx0/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lu0/o;Lu0/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lu0/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lu0/n;-><init>(Landroid/os/Handler;Lu0/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 11
    .line 12
    iput-object p3, p0, Lu0/E;->audioSink:Lu0/u;

    .line 13
    .line 14
    new-instance p1, Lu0/D;

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lu0/D;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Lu0/K;

    .line 23
    .line 24
    iput-object p1, p3, Lu0/K;->n:Lu0/r;

    .line 25
    .line 26
    new-instance p1, Lr0/f;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Lr0/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu0/E;->flagsOnlyBuffer:Lr0/f;

    .line 33
    .line 34
    iput p2, p0, Lu0/E;->decoderReinitializationState:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lu0/E;->audioTrackNeedsConfigure:Z

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lu0/E;->h(J)V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0xa

    .line 47
    .line 48
    new-array p3, p3, [J

    .line 49
    .line 50
    iput-object p3, p0, Lu0/E;->pendingOutputStreamOffsetsUs:[J

    .line 51
    .line 52
    iput-wide p1, p0, Lu0/E;->largestQueuedPresentationTimeUs:J

    .line 53
    .line 54
    iput-wide p1, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 55
    .line 56
    iput-wide p1, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$102(Lu0/E;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/E;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lu0/E;)Lu0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lu0/E;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a;->onRendererCapabilitiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lr0/c;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v3, v0, Lr0/g;->m:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 25
    .line 26
    iget v5, v4, Ls0/c;->f:I

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    iput v5, v4, Ls0/c;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lu0/E;->audioSink:Lu0/u;

    .line 32
    .line 33
    check-cast v3, Lu0/K;

    .line 34
    .line 35
    iput-boolean v1, v3, Lu0/K;->E:Z

    .line 36
    .line 37
    :cond_1
    const/high16 v3, 0x8000000

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LH3/k;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 46
    .line 47
    check-cast v0, Lu0/K;

    .line 48
    .line 49
    iput-boolean v1, v0, Lu0/K;->E:Z

    .line 50
    .line 51
    iget v0, p0, Lu0/E;->pendingOutputStreamOffsetCount:I

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lu0/E;->pendingOutputStreamOffsetsUs:[J

    .line 56
    .line 57
    aget-wide v3, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lu0/E;->h(J)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lu0/E;->pendingOutputStreamOffsetCount:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu0/E;->pendingOutputStreamOffsetCount:I

    .line 66
    .line 67
    iget-object v3, p0, Lu0/E;->pendingOutputStreamOffsetsUs:[J

    .line 68
    .line 69
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v0, v3}, LH3/k;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lu0/E;->decoderReinitializationState:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lu0/E;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lu0/E;->e()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lu0/E;->audioTrackNeedsConfigure:Z

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    iget-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->n()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 102
    .line 103
    :try_start_0
    iput-boolean v1, p0, Lu0/E;->outputStreamEnded:Z

    .line 104
    .line 105
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 106
    .line 107
    check-cast v0, Lu0/K;

    .line 108
    .line 109
    invoke-virtual {v0}, Lu0/K;->t()V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 113
    .line 114
    iput-wide v0, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Lu0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return v2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/16 v1, 0x138a

    .line 119
    .line 120
    iget-object v2, v0, Lu0/t;->h:Lk0/p;

    .line 121
    .line 122
    iget-boolean v3, v0, Lu0/t;->e:Z

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2, v3, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide v4, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J

    .line 135
    .line 136
    iget-boolean v0, p0, Lu0/E;->audioTrackNeedsConfigure:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lu0/E;->getOutputFormat(Lr0/c;)Lk0/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lk0/p;->a()Lk0/o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v4, p0, Lu0/E;->encoderDelay:I

    .line 151
    .line 152
    iput v4, v0, Lk0/o;->H:I

    .line 153
    .line 154
    iget v4, p0, Lu0/E;->encoderPadding:I

    .line 155
    .line 156
    iput v4, v0, Lk0/o;->I:I

    .line 157
    .line 158
    iget-object v4, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 159
    .line 160
    iget-object v5, v4, Lk0/p;->l:Lk0/J;

    .line 161
    .line 162
    iput-object v5, v0, Lk0/o;->k:Lk0/J;

    .line 163
    .line 164
    iget-object v5, v4, Lk0/p;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v0, Lk0/o;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v4, Lk0/p;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v5, v0, Lk0/o;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v4, Lk0/p;->c:Lf3/K;

    .line 173
    .line 174
    invoke-static {v4}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lk0/o;->c:Lf3/K;

    .line 179
    .line 180
    iget-object v4, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 181
    .line 182
    iget-object v5, v4, Lk0/p;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v0, Lk0/o;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget v5, v4, Lk0/p;->e:I

    .line 187
    .line 188
    iput v5, v0, Lk0/o;->e:I

    .line 189
    .line 190
    iget v4, v4, Lk0/p;->f:I

    .line 191
    .line 192
    iput v4, v0, Lk0/o;->f:I

    .line 193
    .line 194
    new-instance v4, Lk0/p;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 200
    .line 201
    iget-object v5, p0, Lu0/E;->decoder:Lr0/c;

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Lu0/E;->getChannelMapping(Lr0/c;)[I

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v0, Lu0/K;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5}, Lu0/K;->c(Lk0/p;[I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, p0, Lu0/E;->audioTrackNeedsConfigure:Z

    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 215
    .line 216
    iget-object v4, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 217
    .line 218
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    iget-wide v6, v4, Lr0/g;->h:J

    .line 221
    .line 222
    check-cast v0, Lu0/K;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6, v7, v5}, Lu0/K;->m(IJLjava/nio/ByteBuffer;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 231
    .line 232
    iget v2, v0, Ls0/c;->e:I

    .line 233
    .line 234
    add-int/2addr v2, v1

    .line 235
    iput v2, v0, Ls0/c;->e:I

    .line 236
    .line 237
    iget-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->n()V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 243
    .line 244
    return v1

    .line 245
    :cond_6
    iget-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 246
    .line 247
    iget-wide v0, v0, Lr0/g;->h:J

    .line 248
    .line 249
    iput-wide v0, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J

    .line 250
    .line 251
    return v2
.end method

.method public canReuseDecoder(Ljava/lang/String;Lk0/p;Lk0/p;)Ls0/d;
    .locals 6

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract createDecoder(Lk0/p;Lr0/a;)Lr0/c;
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v2, p0, Lu0/E;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    iget-boolean v2, p0, Lu0/E;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lr0/c;->dequeueInputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr0/f;

    .line 26
    .line 27
    iput-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lu0/E;->decoderReinitializationState:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v0, v5, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 40
    .line 41
    iput v2, v0, LH3/k;->e:I

    .line 42
    .line 43
    iget-object v2, p0, Lu0/E;->decoder:Lr0/c;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lr0/c;->queueInputBuffer(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 49
    .line 50
    iput v3, p0, Lu0/E;->decoderReinitializationState:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v3, v1}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, -0x5

    .line 64
    if-eq v3, v6, :cond_a

    .line 65
    .line 66
    const/4 v0, -0x4

    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, -0x3

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-wide v2, p0, Lu0/E;->largestQueuedPresentationTimeUs:J

    .line 79
    .line 80
    iput-wide v2, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 81
    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    iget-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LH3/k;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput-boolean v5, p0, Lu0/E;->inputStreamEnded:Z

    .line 98
    .line 99
    iget-wide v2, p0, Lu0/E;->largestQueuedPresentationTimeUs:J

    .line 100
    .line 101
    iput-wide v2, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 102
    .line 103
    iget-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 104
    .line 105
    iget-object v2, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lr0/c;->queueInputBuffer(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-boolean v0, p0, Lu0/E;->firstStreamSampleRead:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iput-boolean v5, p0, Lu0/E;->firstStreamSampleRead:Z

    .line 118
    .line 119
    iget-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 120
    .line 121
    const/high16 v1, 0x8000000

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LH3/k;->e(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 127
    .line 128
    iget-wide v0, v0, Lr0/f;->u:J

    .line 129
    .line 130
    iput-wide v0, p0, Lu0/E;->largestQueuedPresentationTimeUs:J

    .line 131
    .line 132
    invoke-virtual {p0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 139
    .line 140
    const/high16 v1, 0x20000000

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LH3/k;->g(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :cond_8
    iget-wide v0, p0, Lu0/E;->largestQueuedPresentationTimeUs:J

    .line 149
    .line 150
    iput-wide v0, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Lr0/f;->p()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 158
    .line 159
    iget-object v1, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 160
    .line 161
    iput-object v1, v0, Lr0/f;->h:Lk0/p;

    .line 162
    .line 163
    iget-object v1, p0, Lu0/E;->decoder:Lr0/c;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lr0/c;->queueInputBuffer(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v5, p0, Lu0/E;->decoderReceivedBuffers:Z

    .line 169
    .line 170
    iget-object v0, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 171
    .line 172
    iget v1, v0, Ls0/c;->c:I

    .line 173
    .line 174
    add-int/2addr v1, v5

    .line 175
    iput v1, v0, Ls0/c;->c:I

    .line 176
    .line 177
    iput-object v4, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 178
    .line 179
    return v5

    .line 180
    :cond_a
    invoke-virtual {p0, v0}, Lu0/E;->f(Ls0/F;)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_b
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/E;->sourceDrmSession:Lx0/h;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/E;->decoderDrmSession:Lx0/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu0/E;->decoderDrmSession:Lx0/h;

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
    iget-object v1, p0, Lu0/E;->decoderDrmSession:Lx0/h;

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
    const-string v4, "createAudioDecoder"

    .line 41
    .line 42
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Lu0/E;->createDecoder(Lk0/p;Lr0/a;)Lr0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v0, v4, v5}, Lr0/c;->setOutputStartTimeUs(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-object v7, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 68
    .line 69
    iget-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 70
    .line 71
    invoke-interface {v0}, Lr0/c;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sub-long v11, v9, v2

    .line 76
    .line 77
    iget-object v0, v7, Lu0/n;->a:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v6, LT3/g;

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-direct/range {v6 .. v13}, LT3/g;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 91
    .line 92
    iget v2, v0, Ls0/c;->a:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iput v2, v0, Ls0/c;->a:I
    :try_end_0
    .catch Lr0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    iget-object v2, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 111
    .line 112
    const-string v3, "Audio codec error"

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 118
    .line 119
    iget-object v3, v2, Lu0/n;->a:Landroid/os/Handler;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v4, Lh/m;

    .line 124
    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    invoke-direct {v4, v5, v2, v0}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v2, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public final f(Ls0/F;)V
    .locals 6

    .line 1
    iget-object v3, p1, Ls0/F;->b:Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls0/F;->a:Lx0/h;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/E;->sourceDrmSession:Lx0/h;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu0/E;->sourceDrmSession:Lx0/h;

    .line 14
    .line 15
    iget-object v2, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 16
    .line 17
    iput-object v3, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 18
    .line 19
    iget v0, v3, Lk0/p;->I:I

    .line 20
    .line 21
    iput v0, p0, Lu0/E;->encoderDelay:I

    .line 22
    .line 23
    iget v0, v3, Lk0/p;->J:I

    .line 24
    .line 25
    iput v0, p0, Lu0/E;->encoderPadding:I

    .line 26
    .line 27
    iget-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lu0/E;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 35
    .line 36
    iget-object v0, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 37
    .line 38
    iget-object v1, p1, Lu0/n;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v2, LT1/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v3, v4}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lu0/E;->decoderDrmSession:Lx0/h;

    .line 55
    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    new-instance v0, Ls0/d;

    .line 60
    .line 61
    invoke-interface {p1}, Lr0/c;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, v0

    .line 73
    invoke-interface {p1}, Lr0/c;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lu0/E;->canReuseDecoder(Ljava/lang/String;Lk0/p;Lk0/p;)Ls0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iget p1, v0, Ls0/d;->d:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p0, Lu0/E;->decoderReceivedBuffers:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iput v1, p0, Lu0/E;->decoderReinitializationState:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lu0/E;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lu0/E;->e()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lu0/E;->audioTrackNeedsConfigure:Z

    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object p1, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 102
    .line 103
    iget-object v1, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 104
    .line 105
    iget-object v2, p1, Lu0/n;->a:Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v3, LT1/a;

    .line 110
    .line 111
    const/16 v4, 0x12

    .line 112
    .line 113
    invoke-direct {v3, p1, v1, v0, v4}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 3
    .line 4
    iput-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lu0/E;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lu0/E;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lu0/E;->largestQueuedPresentationTimeUs:J

    .line 17
    .line 18
    iput-wide v1, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 19
    .line 20
    iget-object v1, p0, Lu0/E;->decoder:Lr0/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 25
    .line 26
    iget v3, v2, Ls0/c;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Ls0/c;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Lr0/c;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 36
    .line 37
    iget-object v2, p0, Lu0/E;->decoder:Lr0/c;

    .line 38
    .line 39
    invoke-interface {v2}, Lr0/c;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lu0/n;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v4, Lu0/m;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-direct {v4, v1, v2, v5}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v0, p0, Lu0/E;->decoder:Lr0/c;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lu0/E;->decoderDrmSession:Lx0/h;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lu0/E;->decoderDrmSession:Lx0/h;

    .line 64
    .line 65
    return-void
.end method

.method public getChannelMapping(Lr0/c;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/K;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v3, p0, Lu0/E;->isStarted:Z

    .line 26
    .line 27
    const-wide/16 v4, 0x2710

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lu0/E;->outputStreamEnded:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v4

    .line 39
    :cond_2
    :goto_1
    const-wide/32 p1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_3
    iget-object v3, p0, Lu0/E;->audioSink:Lu0/u;

    .line 44
    .line 45
    check-cast v3, Lu0/K;

    .line 46
    .line 47
    invoke-virtual {v3}, Lu0/K;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    cmp-long v0, v6, v1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-wide v0, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J

    .line 59
    .line 60
    sub-long/2addr v0, p1

    .line 61
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    long-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Lu0/E;->getPlaybackParameters()Lk0/N;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lu0/E;->getPlaybackParameters()Lk0/N;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Lk0/N;->a:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_2
    div-float/2addr p1, p2

    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p1, p2

    .line 85
    float-to-long p1, p1

    .line 86
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ln0/E;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ln0/J;->P(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v0, p3

    .line 104
    sub-long/2addr p1, v0

    .line 105
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    return-wide p1

    .line 110
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public getMediaClock()Ls0/K;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getOutputFormat(Lr0/c;)Lk0/p;
.end method

.method public getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/K;->x:Lk0/N;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0/E;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lu0/E;->currentPositionUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final getSinkFormatSupport(Lk0/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu0/K;->j(Lk0/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lu0/E;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Lu0/A;

    .line 38
    .line 39
    check-cast p1, Lu0/K;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lu0/K;->y(Lu0/A;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p1, Lu0/K;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p2, v0

    .line 68
    :goto_0
    iget v0, p1, Lu0/K;->U:I

    .line 69
    .line 70
    if-ne v0, p2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iput p2, p1, Lu0/K;->U:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lu0/K;->v()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    check-cast p1, Lu0/K;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lu0/K;->z(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    check-cast p1, Lu0/K;

    .line 103
    .line 104
    iput-boolean p2, p1, Lu0/K;->y:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lu0/K;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    sget-object p2, Lk0/N;->d:Lk0/N;

    .line 113
    .line 114
    :goto_1
    move-object v1, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p2, p1, Lu0/K;->x:Lk0/N;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    new-instance v0, Lu0/I;

    .line 120
    .line 121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lu0/I;-><init>(Lk0/N;JJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lu0/K;->p()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iput-object v0, p1, Lu0/K;->v:Lu0/I;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iput-object v0, p1, Lu0/K;->w:Lu0/I;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 147
    .line 148
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 149
    .line 150
    check-cast p1, Lu0/K;

    .line 151
    .line 152
    iput-object p2, p1, Lu0/K;->T:Landroid/media/AudioDeviceInfo;

    .line 153
    .line 154
    iget-object p1, p1, Lu0/K;->t:Lu0/z;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    iget-object p1, p1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    check-cast p2, Lk0/e;

    .line 165
    .line 166
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 167
    .line 168
    check-cast p1, Lu0/K;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lu0/K;->A(Lk0/e;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    check-cast p2, Lk0/d;

    .line 175
    .line 176
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 177
    .line 178
    check-cast p1, Lu0/K;

    .line 179
    .line 180
    iget-object v0, p1, Lu0/K;->u:Lk0/d;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lk0/d;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    iput-object p2, p1, Lu0/K;->u:Lk0/d;

    .line 190
    .line 191
    iget-boolean p2, p1, Lu0/K;->V:Z

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p1}, Lu0/K;->v()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    check-cast p1, Lu0/K;

    .line 209
    .line 210
    iget v0, p1, Lu0/K;->H:F

    .line 211
    .line 212
    cmpl-float v0, v0, p2

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iput p2, p1, Lu0/K;->H:F

    .line 217
    .line 218
    invoke-virtual {p1}, Lu0/K;->p()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    iget-object p2, p1, Lu0/K;->t:Lu0/z;

    .line 225
    .line 226
    iget p1, p1, Lu0/K;->H:F

    .line 227
    .line 228
    iget-object p2, p2, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_3
    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/E;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lu0/E;->hasPendingReportedSkippedSilence:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/E;->isEnded()Z

    .line 4
    .line 5
    .line 6
    check-cast v0, Lu0/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/K;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lu0/E;->allowPositionDiscontinuity:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lu0/E;->currentPositionUs:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Lu0/E;->currentPositionUs:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lu0/E;->allowPositionDiscontinuity:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/E;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 6
    .line 7
    check-cast v0, Lu0/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/K;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lu0/K;->L:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lu0/K;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/K;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isReadyForDecoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/a;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lu0/E;->audioTrackNeedsConfigure:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lu0/E;->h(J)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lu0/E;->hasPendingReportedSkippedSilence:Z

    .line 17
    .line 18
    iput-wide v1, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lu0/E;->sourceDrmSession:Lx0/h;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu0/E;->sourceDrmSession:Lx0/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu0/E;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 31
    .line 32
    check-cast v0, Lu0/K;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu0/K;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 38
    .line 39
    iget-object v1, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu0/n;->a(Ls0/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 47
    .line 48
    iget-object v2, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lu0/n;->a(Ls0/c;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ls0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 7
    .line 8
    iget-object p2, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 9
    .line 10
    iget-object v0, p2, Lu0/n;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lu0/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Ls0/f0;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 32
    .line 33
    check-cast p1, Lu0/K;

    .line 34
    .line 35
    iget-boolean p2, p1, Lu0/K;->P:Z

    .line 36
    .line 37
    invoke-static {p2}, LJ1/a;->u(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p1, Lu0/K;->V:Z

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Lu0/K;->V:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lu0/K;->v()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 52
    .line 53
    check-cast p1, Lu0/K;

    .line 54
    .line 55
    iget-boolean p2, p1, Lu0/K;->V:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p1, Lu0/K;->V:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lu0/K;->v()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 66
    .line 67
    invoke-virtual {p0}, Ls0/a;->getPlayerId()Lt0/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, Lu0/K;

    .line 72
    .line 73
    iput-object p2, p1, Lu0/K;->m:Lt0/k;

    .line 74
    .line 75
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 76
    .line 77
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p1, Lu0/K;

    .line 82
    .line 83
    iget-object p1, p1, Lu0/K;->r:Lu0/A;

    .line 84
    .line 85
    iput-object p2, p1, Lu0/A;->f:Ln0/c;

    .line 86
    .line 87
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/E;->allowPositionDiscontinuity:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast p3, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {p3}, Lu0/K;->f()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lu0/E;->currentPositionUs:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lu0/E;->hasPendingReportedSkippedSilence:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lu0/E;->allowPositionDiscontinuity:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lu0/E;->inputStreamEnded:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lu0/E;->outputStreamEnded:Z

    .line 26
    .line 27
    iget-object p2, p0, Lu0/E;->decoder:Lr0/c;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lu0/E;->decoderReinitializationState:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/E;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lu0/E;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lu0/E;->inputBuffer:Lr0/f;

    .line 44
    .line 45
    iget-object p3, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->n()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lu0/E;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lu0/E;->decoder:Lr0/c;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lr0/c;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-interface {p2, p3, p4}, Lr0/c;->setOutputStartTimeUs(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Lu0/E;->decoderReceivedBuffers:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/K;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu0/E;->isStarted:Z

    .line 10
    .line 11
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/E;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 5
    .line 6
    check-cast v0, Lu0/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/K;->q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu0/E;->isStarted:Z

    .line 13
    .line 14
    return-void
.end method

.method public onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu0/E;->firstStreamSampleRead:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lu0/E;->outputStreamOffsetUs:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lu0/E;->h(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lu0/E;->pendingOutputStreamOffsetCount:I

    .line 20
    .line 21
    iget-object p2, p0, Lu0/E;->pendingOutputStreamOffsetsUs:[J

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lu0/E;->pendingOutputStreamOffsetsUs:[J

    .line 34
    .line 35
    iget p3, p0, Lu0/E;->pendingOutputStreamOffsetCount:I

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    aget-wide v0, p2, p3

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DecoderAudioRenderer"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lu0/E;->pendingOutputStreamOffsetCount:I

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lu0/E;->pendingOutputStreamOffsetsUs:[J

    .line 59
    .line 60
    iget p2, p0, Lu0/E;->pendingOutputStreamOffsetCount:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    aput-wide p4, p1, p2

    .line 65
    .line 66
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu0/E;->outputStreamEnded:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 8
    .line 9
    check-cast p1, Lu0/K;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu0/K;->t()V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 15
    .line 16
    iput-wide p3, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Lu0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p1, Lu0/t;->h:Lk0/p;

    .line 21
    .line 22
    iget-boolean p4, p1, Lu0/t;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p1, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lu0/E;->flagsOnlyBuffer:Lr0/f;

    .line 38
    .line 39
    invoke-virtual {p3}, Lr0/f;->m()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lu0/E;->flagsOnlyBuffer:Lr0/f;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p0, p1, p3, p4}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, -0x5

    .line 50
    if-ne p3, p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lu0/E;->f(Ls0/F;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, -0x4

    .line 57
    if-ne p3, p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lu0/E;->flagsOnlyBuffer:Lr0/f;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-virtual {p1, p3}, LH3/k;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, LJ1/a;->u(Z)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lu0/E;->inputStreamEnded:Z

    .line 71
    .line 72
    :try_start_1
    iput-boolean p1, p0, Lu0/E;->outputStreamEnded:Z

    .line 73
    .line 74
    iget-object p1, p0, Lu0/E;->audioSink:Lu0/u;

    .line 75
    .line 76
    check-cast p1, Lu0/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu0/K;->t()V

    .line 79
    .line 80
    .line 81
    iget-wide p3, p0, Lu0/E;->lastBufferInStreamPresentationTimeUs:J

    .line 82
    .line 83
    iput-wide p3, p0, Lu0/E;->nextBufferToWritePresentationTimeUs:J
    :try_end_1
    .catch Lu0/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    return-void

    .line 86
    :catch_1
    move-exception p1

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p0, p1, p3, p2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu0/E;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lu0/E;->decoder:Lr0/c;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/16 p1, 0x1389

    .line 101
    .line 102
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 103
    .line 104
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lu0/E;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lu0/E;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lr0/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lu0/p; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lu0/q; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lu0/t; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lu0/E;->decoderCounters:Ls0/c;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception p2

    .line 132
    goto :goto_4

    .line 133
    :catch_4
    move-exception p2

    .line 134
    goto :goto_5

    .line 135
    :catch_5
    move-exception p1

    .line 136
    goto :goto_6

    .line 137
    :goto_3
    iget-object p3, p1, Lu0/t;->h:Lk0/p;

    .line 138
    .line 139
    iget-boolean p4, p1, Lu0/t;->e:Z

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3, p4, p2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :goto_4
    iget-object p3, p2, Lu0/q;->e:Lk0/p;

    .line 147
    .line 148
    iget-boolean p4, p2, Lu0/q;->c:Z

    .line 149
    .line 150
    invoke-virtual {p0, p2, p3, p4, p1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :goto_5
    iget-object p3, p2, Lu0/p;->c:Lk0/p;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p3, p1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 163
    .line 164
    const-string p3, "Audio codec error"

    .line 165
    .line 166
    invoke-static {p2, p3, p1}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lu0/E;->eventDispatcher:Lu0/n;

    .line 170
    .line 171
    iget-object p3, p2, Lu0/n;->a:Landroid/os/Handler;

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    new-instance p4, Lh/m;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {p4, v0, p2, p1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p2, p0, Lu0/E;->inputFormat:Lk0/p;

    .line 186
    .line 187
    const/16 p3, 0xfa3

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, p3}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public setPlaybackParameters(Lk0/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu0/K;->C(Lk0/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sinkSupportsFormat(Lk0/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/E;->audioSink:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu0/K;->D(Lk0/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final supportsFormat(Lk0/p;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Ls0/e0;->b(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lu0/E;->supportsFormatInternal(Lk0/p;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v1, v1, v1}, Ls0/e0;->b(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    or-int/lit16 p1, p1, 0xa8

    .line 28
    .line 29
    return p1
.end method

.method public abstract supportsFormatInternal(Lk0/p;)I
.end method
