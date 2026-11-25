.class public final Lorg/libtorrent4j/alerts/DhtGetPeersAlert;
.super Lorg/libtorrent4j/alerts/AbstractAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/AbstractAlert<",
        "Lorg/libtorrent4j/swig/dht_get_peers_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/dht_get_peers_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/AbstractAlert;-><init>(Lorg/libtorrent4j/swig/alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public infoHash()Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/dht_get_peers_alert;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/dht_get_peers_alert;->getInfo_hash()Lorg/libtorrent4j/swig/sha1_hash;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
