.class final Lorg/libtorrent4j/SessionStats$Average;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/SessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Average"
.end annotation


# instance fields
.field private averageSec5:J

.field private counter:J

.field private totalCounter:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->counter:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->counter:J

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->totalCounter:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->totalCounter:J

    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->counter:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->averageSec5:J

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->totalCounter:J

    .line 8
    .line 9
    return-void
.end method

.method public rate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->averageSec5:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public tick(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->counter:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    div-long/2addr v0, p1

    .line 13
    iget-wide p1, p0, Lorg/libtorrent4j/SessionStats$Average;->averageSec5:J

    .line 14
    .line 15
    const-wide/16 v2, 0x4

    .line 16
    .line 17
    mul-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    div-long/2addr p1, v2

    .line 21
    div-long/2addr v0, v2

    .line 22
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->averageSec5:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/libtorrent4j/SessionStats$Average;->counter:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public total()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/SessionStats$Average;->totalCounter:J

    .line 2
    .line 3
    return-wide v0
.end method
