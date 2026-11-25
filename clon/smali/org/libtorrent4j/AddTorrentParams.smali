.class public final Lorg/libtorrent4j/AddTorrentParams;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/add_torrent_params;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/AddTorrentParams;-><init>(Lorg/libtorrent4j/swig/add_torrent_params;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/add_torrent_params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static parseMagnetUri(Ljava/lang/String;)Lorg/libtorrent4j/AddTorrentParams;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/error_code;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/libtorrent4j/swig/libtorrent;->parse_magnet_uri(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->value()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/libtorrent4j/AddTorrentParams;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/libtorrent4j/AddTorrentParams;-><init>(Lorg/libtorrent4j/swig/add_torrent_params;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid magnet uri: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static writeResumeData(Lorg/libtorrent4j/AddTorrentParams;)Lorg/libtorrent4j/Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent;->write_resume_data(Lorg/libtorrent4j/swig/add_torrent_params;)Lorg/libtorrent4j/swig/entry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/libtorrent4j/Entry;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static writeResumeDataBuf(Lorg/libtorrent4j/AddTorrentParams;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent;->write_resume_data_buf_ex(Lorg/libtorrent4j/swig/add_torrent_params;)Lorg/libtorrent4j/swig/byte_vector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bannedPeers()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/TcpEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getBanned_peers()Lorg/libtorrent4j/swig/tcp_endpoint_vector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    new-instance v4, Lorg/libtorrent4j/TcpEndpoint;

    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->get(I)Lorg/libtorrent4j/swig/tcp_endpoint;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bannedPeers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/TcpEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libtorrent4j/TcpEndpoint;

    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/TcpEndpoint;->swig()Lorg/libtorrent4j/swig/tcp_endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->add(Lorg/libtorrent4j/swig/tcp_endpoint;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast p1, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/add_torrent_params;->setBanned_peers(Lorg/libtorrent4j/swig/tcp_endpoint_vector;)V

    return-void
.end method

.method public filePriorities([Lorg/libtorrent4j/Priority;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p1}, Lorg/libtorrent4j/Priority;->array2vector([Lorg/libtorrent4j/Priority;)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->set_file_priorities(Lorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public filePriorities()[Lorg/libtorrent4j/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->get_file_priorities()Lorg/libtorrent4j/swig/byte_vector;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/libtorrent4j/Priority;->vector2array(Lorg/libtorrent4j/swig/byte_vector;)[Lorg/libtorrent4j/Priority;

    move-result-object v0

    return-object v0
.end method

.method public getDhtNodes()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getDht_nodes()Lorg/libtorrent4j/swig/string_int_pair_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/string_int_pair_vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/libtorrent4j/swig/string_int_pair;

    .line 33
    .line 34
    new-instance v3, Lorg/libtorrent4j/Pair;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/string_int_pair;->getFirst()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/string_int_pair;->getSecond()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v4, v2}, Lorg/libtorrent4j/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public getDownloadLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getDownload_limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInfoHashes()Lorg/libtorrent4j/InfoHash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/InfoHash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/add_torrent_params;->getInfo_hashes()Lorg/libtorrent4j/swig/info_hash_t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/InfoHash;-><init>(Lorg/libtorrent4j/swig/info_hash_t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getMaxConnections()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getMax_connections()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxUploads()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getMax_uploads()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getSave_path()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStorageMode()Lorg/libtorrent4j/StorageMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getStorage_mode()Lorg/libtorrent4j/swig/storage_mode_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/storage_mode_t;->swigValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/libtorrent4j/StorageMode;->fromSwig(I)Lorg/libtorrent4j/StorageMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTorrentInfo()Lorg/libtorrent4j/TorrentInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->ti_ptr()Lorg/libtorrent4j/swig/torrent_info;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->is_valid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/TorrentInfo;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/libtorrent4j/TorrentInfo;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getTrackerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getTrackerid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackerTiers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/add_torrent_params;->getTracker_tiers()Lorg/libtorrent4j/swig/int_vector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/add_torrent_params;->getTrackers()Lorg/libtorrent4j/swig/string_vector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getUploadLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getUpload_limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUrlSeeds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/add_torrent_params;->getUrl_seeds()Lorg/libtorrent4j/swig/string_vector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public peers()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/TcpEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->getPeers()Lorg/libtorrent4j/swig/tcp_endpoint_vector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    new-instance v4, Lorg/libtorrent4j/TcpEndpoint;

    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->get(I)Lorg/libtorrent4j/swig/tcp_endpoint;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public peers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/TcpEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libtorrent4j/TcpEndpoint;

    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/TcpEndpoint;->swig()Lorg/libtorrent4j/swig/tcp_endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->add(Lorg/libtorrent4j/swig/tcp_endpoint;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast p1, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/add_torrent_params;->setPeers(Lorg/libtorrent4j/swig/tcp_endpoint_vector;)V

    return-void
.end method

.method public piecePriorities([Lorg/libtorrent4j/Priority;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p1}, Lorg/libtorrent4j/Priority;->array2vector([Lorg/libtorrent4j/Priority;)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->set_piece_priorities(Lorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public piecePriorities()[Lorg/libtorrent4j/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->get_piece_priorities()Lorg/libtorrent4j/swig/byte_vector;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/libtorrent4j/Priority;->vector2array(Lorg/libtorrent4j/swig/byte_vector;)[Lorg/libtorrent4j/Priority;

    move-result-object v0

    return-object v0
.end method

.method public setDhtNodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/string_int_pair_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/string_int_pair_vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/libtorrent4j/Pair;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/libtorrent4j/Pair;->to_string_int_pair()Lorg/libtorrent4j/swig/string_int_pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/string_int_pair_vector;->add(Lorg/libtorrent4j/swig/string_int_pair;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/add_torrent_params;->setDht_nodes(Lorg/libtorrent4j/swig/string_int_pair_vector;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDownloadLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setDownload_limit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInfoHashes(Lorg/libtorrent4j/InfoHash;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/libtorrent4j/swig/info_hash_t;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setInfo_hashes(Lorg/libtorrent4j/swig/info_hash_t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxConnections(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setMax_connections(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxUploads(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setMax_uploads(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStorageMode(Lorg/libtorrent4j/StorageMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/StorageMode;->swig()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lorg/libtorrent4j/swig/storage_mode_t;->swigToEnum(I)Lorg/libtorrent4j/swig/storage_mode_t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setStorage_mode(Lorg/libtorrent4j/swig/storage_mode_t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTorrentInfo(Lorg/libtorrent4j/TorrentInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->swig()Lorg/libtorrent4j/swig/torrent_info;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->set_ti(Lorg/libtorrent4j/swig/torrent_info;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setTrackerid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackerTiers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_vector;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/libtorrent4j/swig/int_vector;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/add_torrent_params;->setTracker_tiers(Lorg/libtorrent4j/swig/int_vector;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/string_vector;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/libtorrent4j/swig/string_vector;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/add_torrent_params;->setTrackers(Lorg/libtorrent4j/swig/string_vector;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUploadLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setUpload_limit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUrlSeeds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/string_vector;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/libtorrent4j/swig/string_vector;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/add_torrent_params;->setUrl_seeds(Lorg/libtorrent4j/swig/string_vector;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
