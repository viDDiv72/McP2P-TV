.class public final Lorg/libtorrent4j/alerts/PeerDisconnectedAlert;
.super Lorg/libtorrent4j/alerts/PeerAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/PeerAlert<",
        "Lorg/libtorrent4j/swig/peer_disconnected_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/peer_disconnected_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/PeerAlert;-><init>(Lorg/libtorrent4j/swig/peer_alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public error()Lorg/libtorrent4j/ErrorCode;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/ErrorCode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/peer_disconnected_alert;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/peer_disconnected_alert;->getError()Lorg/libtorrent4j/swig/error_code;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/ErrorCode;-><init>(Lorg/libtorrent4j/swig/error_code;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public operation()Lorg/libtorrent4j/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/peer_disconnected_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/peer_disconnected_alert;->getOp()Lorg/libtorrent4j/swig/operation_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/libtorrent4j/Operation;->fromSwig(Lorg/libtorrent4j/swig/operation_t;)Lorg/libtorrent4j/Operation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public reason()Lorg/libtorrent4j/alerts/CloseReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/peer_disconnected_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/peer_disconnected_alert;->getReason()Lorg/libtorrent4j/swig/close_reason_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/libtorrent4j/alerts/CloseReason;->fromSwig(I)Lorg/libtorrent4j/alerts/CloseReason;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public socketType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/peer_disconnected_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/peer_disconnected_alert;->getSocket_type()Lorg/libtorrent4j/swig/socket_type_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/socket_type_t;->swigValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
