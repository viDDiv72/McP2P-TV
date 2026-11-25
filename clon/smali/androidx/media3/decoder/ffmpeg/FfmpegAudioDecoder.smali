.class final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Lr0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/j;"
    }
.end annotation


# static fields
.field private static final AUDIO_DECODER_ERROR_INVALID_DATA:I = -0x1

.field private static final AUDIO_DECODER_ERROR_OTHER:I = -0x2

.field private static final FLAC_METADATA_BLOCK_HEADER_SIZE:I = 0x4

.field private static final FLAC_METADATA_TYPE_STREAM_INFO:I = 0x0

.field private static final FLAC_STREAM_INFO_DATA_SIZE:I = 0x22

.field private static final INITIAL_OUTPUT_BUFFER_SIZE_16BIT:I = 0xffff

.field private static final INITIAL_OUTPUT_BUFFER_SIZE_32BIT:I = 0x1fffe

.field private static final flacStreamMarker:[B


# instance fields
.field private volatile channelCount:I

.field private final codecName:Ljava/lang/String;

.field private final encoding:I

.field private final extraData:[B

.field private hasOutputFormat:Z

.field private nativeContext:J

.field private outputBufferSize:I

.field private volatile sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->flacStreamMarker:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data
.end method

.method public constructor <init>(Lk0/p;IIIZ)V
    .locals 6

    .line 1
    new-array p2, p2, [Lr0/g;

    .line 2
    .line 3
    new-array p3, p3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lr0/j;-><init>([Lr0/g;[Lr0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p1, Lk0/p;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lk0/p;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p1, Lk0/p;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getExtraData(Ljava/lang/String;Ljava/util/List;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x2

    .line 43
    :goto_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->encoding:I

    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    const p2, 0x1fffe

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const p2, 0xffff

    .line 52
    .line 53
    .line 54
    :goto_1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 55
    .line 56
    iget v4, p1, Lk0/p;->G:I

    .line 57
    .line 58
    iget v5, p1, Lk0/p;->F:I

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move v3, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long p1, p1, v1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lr0/j;->setInitialInputBufferSize(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 79
    .line 80
    const-string p2, "Initialization failed."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 88
    .line 89
    const-string p2, "Failed to load decoder native libraries."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private static arrayStartsWith([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    aget-byte v3, p1, v0

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic c(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Lr0/h;)V

    return-void
.end method

.method private static extractFlacStreamInfo([B)[B
    .locals 7

    .line 1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->flacStreamMarker:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->arrayStartsWith([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    new-array v1, v3, [B

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v1, p0

    .line 26
    add-int/lit8 v4, v0, 0x4

    .line 27
    .line 28
    if-lt v1, v4, :cond_2

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    add-int/lit8 v6, v0, 0x2

    .line 43
    .line 44
    aget-byte v6, p0, v6

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shl-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    or-int/2addr v5, v6

    .line 51
    add-int/lit8 v6, v0, 0x3

    .line 52
    .line 53
    aget-byte v6, p0, v6

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v6

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-ne v5, v3, :cond_2

    .line 61
    .line 62
    array-length v1, p0

    .line 63
    add-int/lit8 v0, v0, 0x26

    .line 64
    .line 65
    if-lt v1, v0, :cond_2

    .line 66
    .line 67
    new-array v0, v3, [B

    .line 68
    .line 69
    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private static getAlacExtraData(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const v1, 0x616c6163

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static getExtraData(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "audio/opus"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "audio/flac"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "audio/alac"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "audio/mp4a-latm"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v2, "audio/vorbis"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getFlacExtraData(Ljava/util/List;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getAlacExtraData(Ljava/util/List;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [B

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getVorbisExtraData(Ljava/util/List;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_4
        -0x3313c2e -> :sswitch_3
        0x59ac6426 -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static getFlacExtraData(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extractFlacStreamInfo([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static getVorbisExtraData(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    array-length v4, p0

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    shr-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v3, v0

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v3, v2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/2addr v2, v4

    .line 41
    aput-byte v0, v3, v2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aput-byte v0, v3, v2

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    array-length v4, p0

    .line 52
    shr-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v3, v2

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    add-int/lit8 v2, v2, 0x5

    .line 59
    .line 60
    array-length v4, p0

    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    add-int/lit8 v1, v1, 0x6

    .line 68
    .line 69
    array-length v2, p0

    .line 70
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ld2/e;->j(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    return-object v1
.end method

.method private static synthetic lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Lr0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/j;->releaseOutputBuffer(Lr0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Lr0/g;
    .locals 3

    .line 1
    new-instance v0, Lr0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getInputBufferPaddingSize()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lr0/g;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Landroidx/media3/decoder/ffmpeg/a;

    invoke-direct {v1, p0}, Landroidx/media3/decoder/ffmpeg/a;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/ffmpeg/a;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lr0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lr0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lr0/g;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 9

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p1, Lr0/g;->s:Ljava/nio/ByteBuffer;

    sget-object p3, Ln0/H;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 6
    iget-wide v0, p1, Lr0/g;->u:J

    iget p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 7
    iput-wide v0, p2, Lr0/h;->h:J

    .line 8
    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, p1, :cond_2

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    .line 10
    :cond_2
    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {p3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v6, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    .line 13
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    move-object v0, p0

    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    .line 15
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_4

    .line 16
    iput-boolean v1, v5, Lr0/h;->s:Z

    return-object p3

    :cond_4
    if-nez p1, :cond_5

    .line 17
    iput-boolean v1, v5, Lr0/h;->s:Z

    return-object p3

    .line 18
    :cond_5
    iget-boolean p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    if-nez p2, :cond_7

    .line 19
    iget-wide v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p2

    iput p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    .line 20
    iget-wide v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p2

    iput p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 21
    iget p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    if-nez p2, :cond_6

    const-string p2, "alac"

    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Ln0/t;

    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-direct {p2, v2}, Ln0/t;-><init>([B)V

    .line 25
    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Ln0/t;->N(I)V

    .line 26
    invoke-virtual {p2}, Ln0/t;->E()I

    move-result p2

    iput p2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 27
    :cond_6
    iput-boolean v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    .line 28
    :cond_7
    iget-object p2, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p3
.end method

.method public bridge synthetic decode(Lr0/g;Lr0/h;Z)Lr0/e;
    .locals 0

    .line 1
    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->decode(Lr0/g;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->encoding:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr0/j;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 12
    .line 13
    return-void
.end method
