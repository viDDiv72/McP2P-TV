.class public final Lorg/libtorrent4j/alerts/TrackeridAlert;
.super Lorg/libtorrent4j/alerts/TorrentAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/TorrentAlert<",
        "Lorg/libtorrent4j/swig/trackerid_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/trackerid_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/TorrentAlert;-><init>(Lorg/libtorrent4j/swig/torrent_alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public trackerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/trackerid_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/trackerid_alert;->tracker_id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
