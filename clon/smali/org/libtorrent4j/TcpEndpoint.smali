.class public final Lorg/libtorrent4j/TcpEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final endp:Lorg/libtorrent4j/swig/tcp_endpoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lorg/libtorrent4j/swig/tcp_endpoint;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/tcp_endpoint;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

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
    new-instance v0, Lorg/libtorrent4j/swig/tcp_endpoint;

    invoke-direct {v0, p1, p2}, Lorg/libtorrent4j/swig/tcp_endpoint;-><init>(Lorg/libtorrent4j/swig/address;I)V

    iput-object v0, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

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
    new-instance v0, Lorg/libtorrent4j/swig/tcp_endpoint;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/address;

    invoke-direct {v0, p1, p2}, Lorg/libtorrent4j/swig/tcp_endpoint;-><init>(Lorg/libtorrent4j/swig/address;I)V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

    return-void
.end method


# virtual methods
.method public address()Lorg/libtorrent4j/Address;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/tcp_endpoint;->address()Lorg/libtorrent4j/swig/address;

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
    invoke-virtual {p0}, Lorg/libtorrent4j/TcpEndpoint;->clone()Lorg/libtorrent4j/TcpEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/libtorrent4j/TcpEndpoint;
    .locals 3

    .line 2
    new-instance v0, Lorg/libtorrent4j/TcpEndpoint;

    new-instance v1, Lorg/libtorrent4j/swig/tcp_endpoint;

    iget-object v2, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/tcp_endpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    invoke-direct {v0, v1}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/tcp_endpoint;->port()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swig()Lorg/libtorrent4j/swig/tcp_endpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/tcp_endpoint;->address()Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->to_string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "tcp://"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->is_v4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "["

    .line 26
    .line 27
    const-string v3, "]"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ":"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/libtorrent4j/TcpEndpoint;->endp:Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/tcp_endpoint;->port()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
