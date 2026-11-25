.class public final Lorg/libtorrent4j/SessionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/SessionStats$Average;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_IP_PROTOCOL:I = 0x5

.field private static final DOWNLOAD_PAYLOAD:I = 0x3

.field private static final DOWNLOAD_PROTOCOL:I = 0x4

.field private static final NUM_AVERAGES:I = 0x6

.field private static final UPLOAD_IP_PROTOCOL:I = 0x2

.field private static final UPLOAD_PAYLOAD:I = 0x0

.field private static final UPLOAD_PROTOCOL:I = 0x1


# instance fields
.field private dhtNodes:J

.field private lastTickTime:J

.field private final stat:[Lorg/libtorrent4j/SessionStats$Average;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lorg/libtorrent4j/SessionStats$Average;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/libtorrent4j/SessionStats$Average;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/libtorrent4j/SessionStats$Average;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private tick(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/libtorrent4j/SessionStats$Average;->tick(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/libtorrent4j/SessionStats$Average;->clear()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats;->dhtNodes:J

    .line 18
    .line 19
    return-void
.end method

.method public dhtNodes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/SessionStats;->dhtNodes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public downloadRate()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats$Average;->rate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->rate()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->rate()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public totalDownload()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public totalUpload()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public update(Lorg/libtorrent4j/alerts/SessionStatsAlert;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/libtorrent4j/SessionStats;->lastTickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats;->lastTickTime:J

    .line 10
    .line 11
    sget v0, Lorg/libtorrent4j/StatsMetric;->NET_RECV_BYTES_COUNTER_INDEX:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/alerts/SessionStatsAlert;->value(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget v4, Lorg/libtorrent4j/StatsMetric;->NET_RECV_PAYLOAD_BYTES_COUNTER_INDEX:I

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lorg/libtorrent4j/alerts/SessionStatsAlert;->value(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v0, v4

    .line 24
    sget v6, Lorg/libtorrent4j/StatsMetric;->NET_RECV_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lorg/libtorrent4j/alerts/SessionStatsAlert;->value(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    aget-object v8, v8, v9

    .line 34
    .line 35
    invoke-virtual {v8}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    sub-long/2addr v4, v10

    .line 40
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    aget-object v8, v8, v10

    .line 44
    .line 45
    invoke-virtual {v8}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sub-long/2addr v0, v11

    .line 50
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    aget-object v8, v8, v11

    .line 54
    .line 55
    invoke-virtual {v8}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    sub-long/2addr v6, v12

    .line 60
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 61
    .line 62
    aget-object v8, v8, v9

    .line 63
    .line 64
    invoke-virtual {v8, v4, v5}, Lorg/libtorrent4j/SessionStats$Average;->add(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 68
    .line 69
    aget-object v4, v4, v10

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lorg/libtorrent4j/SessionStats$Average;->add(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 75
    .line 76
    aget-object v0, v0, v11

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Lorg/libtorrent4j/SessionStats$Average;->add(J)V

    .line 79
    .line 80
    .line 81
    sget v0, Lorg/libtorrent4j/StatsMetric;->NET_SENT_BYTES_COUNTER_INDEX:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/alerts/SessionStatsAlert;->value(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sget v4, Lorg/libtorrent4j/StatsMetric;->NET_SENT_PAYLOAD_BYTES_COUNTER_INDEX:I

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lorg/libtorrent4j/alerts/SessionStatsAlert;->value(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long/2addr v0, v4

    .line 94
    sget v6, Lorg/libtorrent4j/StatsMetric;->NET_SENT_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Lorg/libtorrent4j/alerts/SessionStatsAlert;->value(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aget-object v8, v8, v9

    .line 104
    .line 105
    invoke-virtual {v8}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    sub-long/2addr v4, v10

    .line 110
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    aget-object v8, v8, v10

    .line 114
    .line 115
    invoke-virtual {v8}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    sub-long/2addr v0, v11

    .line 120
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    aget-object v8, v8, v11

    .line 124
    .line 125
    invoke-virtual {v8}, Lorg/libtorrent4j/SessionStats$Average;->total()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    sub-long/2addr v6, v12

    .line 130
    iget-object v8, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 131
    .line 132
    aget-object v8, v8, v9

    .line 133
    .line 134
    invoke-virtual {v8, v4, v5}, Lorg/libtorrent4j/SessionStats$Average;->add(J)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 138
    .line 139
    aget-object v4, v4, v10

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Lorg/libtorrent4j/SessionStats$Average;->add(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 145
    .line 146
    aget-object v0, v0, v11

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Lorg/libtorrent4j/SessionStats$Average;->add(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2, v3}, Lorg/libtorrent4j/SessionStats;->tick(J)V

    .line 152
    .line 153
    .line 154
    sget v0, Lorg/libtorrent4j/StatsMetric;->DHT_NODES_GAUGE_INDEX:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/alerts/SessionStatsAlert;->value(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lorg/libtorrent4j/SessionStats;->dhtNodes:J

    .line 161
    .line 162
    return-void
.end method

.method public uploadRate()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats$Average;->rate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->rate()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lorg/libtorrent4j/SessionStats;->stat:[Lorg/libtorrent4j/SessionStats$Average;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionStats$Average;->rate()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0
.end method
