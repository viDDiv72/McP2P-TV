.class public final Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Lr0/g;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/media3/decoder/ffmpeg/a;

.field public u:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/ffmpeg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->t:Landroidx/media3/decoder/ffmpeg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH3/k;->e:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lr0/g;->h:J

    .line 7
    .line 8
    iput v0, p0, Lr0/g;->m:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lr0/g;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->u:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->t:Landroidx/media3/decoder/ffmpeg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/ffmpeg/a;->a(Lr0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
