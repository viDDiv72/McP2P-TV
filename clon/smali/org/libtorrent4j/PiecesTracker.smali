.class public final Lorg/libtorrent4j/PiecesTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final complete:[Z

.field private final files:[[I

.field private final numFiles:I

.field private final numPieces:I

.field private final sizes:[[J


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/TorrentInfo;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->numFiles()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/libtorrent4j/PiecesTracker;->numFiles:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->numPieces()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lorg/libtorrent4j/PiecesTracker;->numPieces:I

    .line 15
    .line 16
    new-array v2, v0, [[I

    .line 17
    .line 18
    iput-object v2, p0, Lorg/libtorrent4j/PiecesTracker;->files:[[I

    .line 19
    .line 20
    new-array v0, v0, [[J

    .line 21
    .line 22
    iput-object v0, p0, Lorg/libtorrent4j/PiecesTracker;->sizes:[[J

    .line 23
    .line 24
    new-array v0, v1, [Z

    .line 25
    .line 26
    iput-object v0, p0, Lorg/libtorrent4j/PiecesTracker;->complete:[Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->files()Lorg/libtorrent4j/FileStorage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lorg/libtorrent4j/PiecesTracker;->numFiles:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/FileStorage;->fileSize(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {p1, v1, v4, v5, v6}, Lorg/libtorrent4j/TorrentInfo;->mapFile(IJI)Lorg/libtorrent4j/PeerRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lorg/libtorrent4j/PeerRequest;->piece()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    sub-long/2addr v2, v8

    .line 55
    invoke-virtual {p1, v1, v2, v3, v6}, Lorg/libtorrent4j/TorrentInfo;->mapFile(IJI)Lorg/libtorrent4j/PeerRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/libtorrent4j/PeerRequest;->piece()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int v3, v2, v7

    .line 64
    .line 65
    add-int/2addr v3, v6

    .line 66
    iget-object v6, p0, Lorg/libtorrent4j/PiecesTracker;->files:[[I

    .line 67
    .line 68
    new-array v8, v3, [I

    .line 69
    .line 70
    aput-object v8, v6, v1

    .line 71
    .line 72
    iget-object v6, p0, Lorg/libtorrent4j/PiecesTracker;->sizes:[[J

    .line 73
    .line 74
    new-array v3, v3, [J

    .line 75
    .line 76
    aput-object v3, v6, v1

    .line 77
    .line 78
    move v3, v7

    .line 79
    :goto_1
    if-gt v3, v2, :cond_2

    .line 80
    .line 81
    sub-int v6, v3, v7

    .line 82
    .line 83
    iget-object v8, p0, Lorg/libtorrent4j/PiecesTracker;->files:[[I

    .line 84
    .line 85
    aget-object v8, v8, v1

    .line 86
    .line 87
    aput v3, v8, v6

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lorg/libtorrent4j/TorrentInfo;->pieceSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p1, v3, v4, v5, v8}, Lorg/libtorrent4j/TorrentInfo;->mapBlock(IJI)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lorg/libtorrent4j/FileSlice;

    .line 112
    .line 113
    invoke-virtual {v9}, Lorg/libtorrent4j/FileSlice;->fileIndex()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v1, :cond_0

    .line 118
    .line 119
    iget-object v10, p0, Lorg/libtorrent4j/PiecesTracker;->sizes:[[J

    .line 120
    .line 121
    aget-object v10, v10, v1

    .line 122
    .line 123
    invoke-virtual {v9}, Lorg/libtorrent4j/FileSlice;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    aput-wide v11, v10, v6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public getSequentialDownloadedBytes(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PiecesTracker;->files:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    iget-object v5, p0, Lorg/libtorrent4j/PiecesTracker;->complete:[Z

    .line 14
    .line 15
    aget-boolean v4, v5, v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lorg/libtorrent4j/PiecesTracker;->sizes:[[J

    .line 20
    .line 21
    aget-object v4, v4, p1

    .line 22
    .line 23
    aget-wide v5, v4, v3

    .line 24
    .line 25
    add-long/2addr v1, v5

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1
.end method

.method public getSequentialDownloadedPieces(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PiecesTracker;->files:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/libtorrent4j/PiecesTracker;->complete:[Z

    .line 13
    .line 14
    aget-boolean v2, v3, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public isComplete(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PiecesTracker;->complete:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public numFiles()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PiecesTracker;->numFiles:I

    .line 2
    .line 3
    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PiecesTracker;->numPieces:I

    .line 2
    .line 3
    return v0
.end method

.method public setComplete(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PiecesTracker;->complete:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method
