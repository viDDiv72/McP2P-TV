.class public final Lorg/libtorrent4j/alerts/IncomingConnectionAlert;
.super Lorg/libtorrent4j/alerts/AbstractAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/AbstractAlert<",
        "Lorg/libtorrent4j/swig/incoming_connection_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/incoming_connection_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/AbstractAlert;-><init>(Lorg/libtorrent4j/swig/alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endpoint()Lorg/libtorrent4j/TcpEndpoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/TcpEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/incoming_connection_alert;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/incoming_connection_alert;->get_endpoint()Lorg/libtorrent4j/swig/tcp_endpoint;

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

.method public socketType()Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/incoming_connection_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/incoming_connection_alert;->getSocket_type()Lorg/libtorrent4j/swig/socket_type_t;

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
    invoke-static {v0}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->fromSwig(I)Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
