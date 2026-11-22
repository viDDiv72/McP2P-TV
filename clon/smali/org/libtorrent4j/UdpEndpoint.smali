.class public final Lorg/libtorrent4j/UdpEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final endp:Lorg/libtorrent4j/swig/udp_endpoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lorg/libtorrent4j/swig/udp_endpoint;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/udp_endpoint;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/UdpEndpoint;-><init>(Lorg/libtorrent4j/swig/udp_endpoint;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 7
    invoke-static {p1, v0}, Lorg/libtorrent4j/swig/address;->from_string(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/address;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v0, Lorg/libtorrent4j/swig/udp_endpoint;

    invoke-direct {v0, p1, p2}, Lorg/libtorrent4j/swig/udp_endpoint;-><init>(Lorg/libtorrent4j/swig/address;I)V

    iput-object v0, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/libtorrent4j/Address;I)V
    .locals 1

    .line 4
    new-instance v0, Lorg/libtorrent4j/swig/udp_endpoint;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/address;

    invoke-direct {v0, p1, p2}, Lorg/libtorrent4j/swig/udp_endpoint;-><init>(Lorg/libtorrent4j/swig/address;I)V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/UdpEndpoint;-><init>(Lorg/libtorrent4j/swig/udp_endpoint;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/udp_endpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    return-void
.end method


# virtual methods
.method public address()Lorg/libtorrent4j/Address;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/udp_endpoint;->address()Lorg/libtorrent4j/swig/address;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/UdpEndpoint;->clone()Lorg/libtorrent4j/UdpEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/libtorrent4j/UdpEndpoint;
    .locals 3

    .line 2
    new-instance v0, Lorg/libtorrent4j/UdpEndpoint;

    new-instance v1, Lorg/libtorrent4j/swig/udp_endpoint;

    iget-object v2, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/udp_endpoint;-><init>(Lorg/libtorrent4j/swig/udp_endpoint;)V

    invoke-direct {v0, v1}, Lorg/libtorrent4j/UdpEndpoint;-><init>(Lorg/libtorrent4j/swig/udp_endpoint;)V

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/udp_endpoint;->port()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swig()Lorg/libtorrent4j/swig/udp_endpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "udp://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/udp_endpoint;->address()Lorg/libtorrent4j/swig/address;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/address;->to_string()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/libtorrent4j/UdpEndpoint;->endp:Lorg/libtorrent4j/swig/udp_endpoint;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/udp_endpoint;->port()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
