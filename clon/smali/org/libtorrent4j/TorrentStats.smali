.class public final Lorg/libtorrent4j/TorrentStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/TorrentStats$SeriesMetric;
    }
.end annotation


# instance fields
.field private allTimeDownload:J

.field private allTimeUpload:J

.field private downloadPayloadRate:I

.field private downloadRate:I

.field private final downloadRateSeries:Lorg/libtorrent4j/IntSeries;

.field private final ih:Lorg/libtorrent4j/Sha1Hash;

.field private isFinished:Z

.field private isPaused:Z

.field private isSeeding:Z

.field private isSequentialDownload:Z

.field private listPeers:I

.field private listSeeds:I

.field private final maxSamples:I

.field private needSaveResume:Z

.field private numConnections:I

.field private numPeers:I

.field private numPieces:I

.field private numSeeds:I

.field private progress:F

.field private progressPpm:I

.field private state:Lorg/libtorrent4j/TorrentStatus$State;

.field private final time:Lorg/libtorrent4j/IntSeries;

.field private totalDone:J

.field private totalDownload:J

.field private totalPayloadDownload:J

.field private totalPayloadUpload:J

.field private totalUpload:J

.field private totalWanted:J

.field private totalWantedDone:J

.field private uploadPayloadRate:I

.field private uploadRate:I

.field private final uploadRateSeries:Lorg/libtorrent4j/IntSeries;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/Sha1Hash;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/libtorrent4j/Sha1Hash;->clone()Lorg/libtorrent4j/Sha1Hash;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/libtorrent4j/TorrentStats;->ih:Lorg/libtorrent4j/Sha1Hash;

    .line 9
    .line 10
    iput p2, p0, Lorg/libtorrent4j/TorrentStats;->maxSamples:I

    .line 11
    .line 12
    new-instance p1, Lorg/libtorrent4j/IntSeries;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/libtorrent4j/IntSeries;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/libtorrent4j/TorrentStats;->time:Lorg/libtorrent4j/IntSeries;

    .line 18
    .line 19
    new-instance p1, Lorg/libtorrent4j/IntSeries;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/libtorrent4j/IntSeries;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/libtorrent4j/TorrentStats;->downloadRateSeries:Lorg/libtorrent4j/IntSeries;

    .line 25
    .line 26
    new-instance p1, Lorg/libtorrent4j/IntSeries;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/libtorrent4j/IntSeries;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/libtorrent4j/TorrentStats;->uploadRateSeries:Lorg/libtorrent4j/IntSeries;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public allTimeDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->allTimeDownload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public allTimeUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->allTimeUpload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public downloadPayloadRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->downloadPayloadRate:I

    .line 2
    .line 3
    return v0
.end method

.method public downloadRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->downloadRate:I

    .line 2
    .line 3
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/TorrentStats;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/TorrentStats;->isPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeeding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/TorrentStats;->isSeeding:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSequentialDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/TorrentStats;->isSequentialDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public last(Lorg/libtorrent4j/TorrentStats$SeriesMetric;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/TorrentStats;->series(Lorg/libtorrent4j/TorrentStats$SeriesMetric;)Lorg/libtorrent4j/IntSeries;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/IntSeries;->last()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public listPeers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->listPeers:I

    .line 2
    .line 3
    return v0
.end method

.method public listSeeds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->listSeeds:I

    .line 2
    .line 3
    return v0
.end method

.method public maxSamples()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->maxSamples:I

    .line 2
    .line 3
    return v0
.end method

.method public needSaveResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/TorrentStats;->needSaveResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public numConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->numConnections:I

    .line 2
    .line 3
    return v0
.end method

.method public numPeers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->numPeers:I

    .line 2
    .line 3
    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->numPieces:I

    .line 2
    .line 3
    return v0
.end method

.method public numSeeds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->numSeeds:I

    .line 2
    .line 3
    return v0
.end method

.method public progress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public progressPpm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->progressPpm:I

    .line 2
    .line 3
    return v0
.end method

.method public series(Lorg/libtorrent4j/TorrentStats$SeriesMetric;)Lorg/libtorrent4j/IntSeries;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/TorrentStats$1;->$SwitchMap$org$libtorrent4j$TorrentStats$SeriesMetric:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/libtorrent4j/TorrentStats;->uploadRateSeries:Lorg/libtorrent4j/IntSeries;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "metric type not supported"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/libtorrent4j/TorrentStats;->downloadRateSeries:Lorg/libtorrent4j/IntSeries;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Lorg/libtorrent4j/TorrentStats;->time:Lorg/libtorrent4j/IntSeries;

    .line 33
    .line 34
    return-object p1
.end method

.method public state()Lorg/libtorrent4j/TorrentStatus$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStats;->state:Lorg/libtorrent4j/TorrentStatus$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalDone()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->totalDone:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public totalDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->totalDownload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public totalPayloadDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->totalPayloadDownload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public totalPayloadUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->totalPayloadUpload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->totalUpload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public totalWanted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->totalWanted:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public totalWantedDone()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/TorrentStats;->totalWantedDone:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public update(Lorg/libtorrent4j/TorrentStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStats;->ih:Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentStatus;->getInfoHashes()Lorg/libtorrent4j/InfoHash;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/InfoHash;->getBest()Lorg/libtorrent4j/Sha1Hash;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/Sha1Hash;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStats;->time:Lorg/libtorrent4j/IntSeries;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/libtorrent4j/IntSeries;->add(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentStatus;->swig()Lorg/libtorrent4j/swig/torrent_status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/libtorrent4j/TorrentStats;->downloadRateSeries:Lorg/libtorrent4j/IntSeries;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDownload_rate()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/libtorrent4j/IntSeries;->add(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/libtorrent4j/TorrentStats;->uploadRateSeries:Lorg/libtorrent4j/IntSeries;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getUpload_rate()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/libtorrent4j/IntSeries;->add(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_download()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->totalDownload:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_upload()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->totalUpload:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_payload_download()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->totalPayloadDownload:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_payload_upload()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->totalPayloadUpload:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_done()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->totalDone:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_wanted_done()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->totalWantedDone:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_wanted()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->totalWanted:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAll_time_upload()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->allTimeUpload:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAll_time_download()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lorg/libtorrent4j/TorrentStats;->allTimeDownload:J

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getProgress()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->progress:F

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getProgress_ppm()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->progressPpm:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDownload_rate()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->downloadRate:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getUpload_rate()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->uploadRate:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDownload_payload_rate()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->downloadPayloadRate:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getUpload_payload_rate()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->uploadPayloadRate:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_seeds()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->numSeeds:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_peers()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->numPeers:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getList_seeds()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->listSeeds:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getList_peers()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->listPeers:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_pieces()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->numPieces:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_connections()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lorg/libtorrent4j/TorrentStats;->numConnections:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentStatus;->state()Lorg/libtorrent4j/TorrentStatus$State;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lorg/libtorrent4j/TorrentStats;->state:Lorg/libtorrent4j/TorrentStatus$State;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNeed_save_resume()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean p1, p0, Lorg/libtorrent4j/TorrentStats;->needSaveResume:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Lorg/libtorrent4j/TorrentFlags;->PAUSED:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/libtorrent4j/swig/torrent_flags_t;->and_(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->non_zero()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput-boolean p1, p0, Lorg/libtorrent4j/TorrentStats;->isPaused:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v1, Lorg/libtorrent4j/TorrentFlags;->SEQUENTIAL_DOWNLOAD:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lorg/libtorrent4j/swig/torrent_flags_t;->and_(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->non_zero()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput-boolean p1, p0, Lorg/libtorrent4j/TorrentStats;->isSequentialDownload:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getIs_seeding()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput-boolean p1, p0, Lorg/libtorrent4j/TorrentStats;->isSeeding:Z

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getIs_finished()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput-boolean p1, p0, Lorg/libtorrent4j/TorrentStats;->isFinished:Z

    .line 232
    .line 233
    return-void
.end method

.method public uploadPayloadRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->uploadPayloadRate:I

    .line 2
    .line 3
    return v0
.end method

.method public uploadRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentStats;->uploadRate:I

    .line 2
    .line 3
    return v0
.end method
