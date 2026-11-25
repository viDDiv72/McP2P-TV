.class public final Lorg/libtorrent4j/TorrentStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/TorrentStatus$State;
    }
.end annotation


# instance fields
.field private final ts:Lorg/libtorrent4j/swig/torrent_status;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/torrent_status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 5
    .line 6
    return-void
.end method

.method private static time2millis(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public activeDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->get_active_duration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public addedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAdded_time()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/libtorrent4j/TorrentStatus;->time2millis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public allTimeDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAll_time_download()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public allTimeUpload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAll_time_upload()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public announcingToDht()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAnnouncing_to_dht()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public announcingToLsd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAnnouncing_to_lsd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public announcingToTrackers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getAnnouncing_to_trackers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public blockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getBlock_size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/TorrentStatus;->clone()Lorg/libtorrent4j/TorrentStatus;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/libtorrent4j/TorrentStatus;
    .locals 3

    .line 2
    new-instance v0, Lorg/libtorrent4j/TorrentStatus;

    new-instance v1, Lorg/libtorrent4j/swig/torrent_status;

    iget-object v2, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/torrent_status;-><init>(Lorg/libtorrent4j/swig/torrent_status;)V

    invoke-direct {v0, v1}, Lorg/libtorrent4j/TorrentStatus;-><init>(Lorg/libtorrent4j/swig/torrent_status;)V

    return-object v0
.end method

.method public completedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getCompleted_time()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/libtorrent4j/TorrentStatus;->time2millis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public connectCandidates()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getConnect_candidates()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public connectionsLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getConnections_limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public currentTracker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getCurrent_tracker()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public distributedCopies()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDistributed_copies()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public distributedFraction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDistributed_fraction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public distributedFullCopies()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDistributed_full_copies()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public downBandwidthQueue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDown_bandwidth_queue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public downloadPayloadRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDownload_payload_rate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public downloadRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getDownload_rate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public errorCode()Lorg/libtorrent4j/ErrorCode;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/ErrorCode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_status;->getErrc()Lorg/libtorrent4j/swig/error_code;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/ErrorCode;-><init>(Lorg/libtorrent4j/swig/error_code;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public finishedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->get_finished_duration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public flags()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInfoHashes()Lorg/libtorrent4j/InfoHash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/InfoHash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_status;->getInfo_hashes()Lorg/libtorrent4j/swig/info_hash_t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/InfoHash;-><init>(Lorg/libtorrent4j/swig/info_hash_t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hasIncoming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getHas_incoming()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getHas_metadata()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getIs_finished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMovingStorage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getMoving_storage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSeeding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getIs_seeding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->get_last_download()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lastSeenComplete()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getLast_seen_complete()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/libtorrent4j/TorrentStatus;->time2millis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public lastUpload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->get_last_upload()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public listPeers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getList_peers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public listSeeds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getList_seeds()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public needSaveResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNeed_save_resume()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextAnnounce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->get_next_announce()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public numComplete()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_complete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numConnections()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_connections()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numIncomplete()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_incomplete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numPeers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_peers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_pieces()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numSeeds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_seeds()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numUploads()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getNum_uploads()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pieces()Lorg/libtorrent4j/PieceIndexBitfield;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/PieceIndexBitfield;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_status;->get_pieces()Lorg/libtorrent4j/swig/bitfield;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/PieceIndexBitfield;-><init>(Lorg/libtorrent4j/swig/bitfield;Lorg/libtorrent4j/swig/torrent_status;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public progress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public progressPpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getProgress_ppm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queuePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->get_queue_position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public seedRank()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getSeed_rank()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public seedingDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->get_seeding_duration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public state()Lorg/libtorrent4j/TorrentStatus$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getState()Lorg/libtorrent4j/swig/torrent_status$state_t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status$state_t;->swigValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/libtorrent4j/TorrentStatus$State;->fromSwig(I)Lorg/libtorrent4j/TorrentStatus$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final storageMode()Lorg/libtorrent4j/StorageMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getStorage_mode()Lorg/libtorrent4j/swig/storage_mode_t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/storage_mode_t;->swigValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/libtorrent4j/StorageMode;->fromSwig(I)Lorg/libtorrent4j/StorageMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public swig()Lorg/libtorrent4j/swig/torrent_status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    return-object v0
.end method

.method public total()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalDone()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_done()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_download()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalFailedBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_failed_bytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalPayloadDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_payload_download()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalPayloadUpload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_payload_upload()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalRedundantBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_redundant_bytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_upload()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalWanted()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_wanted()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalWantedDone()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getTotal_wanted_done()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public upBandwidthQueue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getUp_bandwidth_queue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uploadPayloadRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getUpload_payload_rate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uploadRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getUpload_rate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uploadsLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getUploads_limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public verifiedPieces()Lorg/libtorrent4j/PieceIndexBitfield;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/PieceIndexBitfield;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_status;->get_verified_pieces()Lorg/libtorrent4j/swig/bitfield;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/libtorrent4j/TorrentStatus;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/PieceIndexBitfield;-><init>(Lorg/libtorrent4j/swig/bitfield;Lorg/libtorrent4j/swig/torrent_status;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
