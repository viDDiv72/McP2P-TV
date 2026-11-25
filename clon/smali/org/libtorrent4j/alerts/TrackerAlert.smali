.class public Lorg/libtorrent4j/alerts/TrackerAlert;
.super Lorg/libtorrent4j/alerts/TorrentAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/libtorrent4j/swig/tracker_alert;",
        ">",
        "Lorg/libtorrent4j/alerts/TorrentAlert<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/tracker_alert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/TorrentAlert;-><init>(Lorg/libtorrent4j/swig/torrent_alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public localEndpoint()Lorg/libtorrent4j/TcpEndpoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/TcpEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/tracker_alert;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/tracker_alert;->get_local_endpoint()Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public trackerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/tracker_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/tracker_alert;->tracker_url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
