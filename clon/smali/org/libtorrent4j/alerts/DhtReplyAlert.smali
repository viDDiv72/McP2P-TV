.class public final Lorg/libtorrent4j/alerts/DhtReplyAlert;
.super Lorg/libtorrent4j/alerts/TrackerAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/TrackerAlert<",
        "Lorg/libtorrent4j/swig/dht_reply_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/dht_reply_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/TrackerAlert;-><init>(Lorg/libtorrent4j/swig/tracker_alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public numPeers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/dht_reply_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_reply_alert;->getNum_peers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
