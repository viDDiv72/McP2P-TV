.class public final Lorg/libtorrent4j/alerts/PortmapLogAlert;
.super Lorg/libtorrent4j/alerts/AbstractAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/AbstractAlert<",
        "Lorg/libtorrent4j/swig/portmap_log_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/portmap_log_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/AbstractAlert;-><init>(Lorg/libtorrent4j/swig/alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public logMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/portmap_log_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/portmap_log_alert;->log_message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public mapType()Lorg/libtorrent4j/PortmapTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/portmap_log_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/portmap_log_alert;->getMap_transport()Lorg/libtorrent4j/swig/portmap_transport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/portmap_transport;->swigValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/libtorrent4j/PortmapTransport;->fromSwig(I)Lorg/libtorrent4j/PortmapTransport;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
