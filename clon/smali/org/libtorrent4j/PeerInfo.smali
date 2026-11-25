.class public Lorg/libtorrent4j/PeerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/PeerInfo$ConnectionType;
    }
.end annotation


# instance fields
.field protected client:Ljava/lang/String;

.field protected connectionType:Lorg/libtorrent4j/PeerInfo$ConnectionType;

.field protected downSpeed:I

.field protected flags:I

.field protected ip:Ljava/lang/String;

.field protected progress:F

.field protected progressPpm:I

.field protected source:B

.field protected totalDownload:J

.field protected totalUpload:J

.field protected upSpeed:I


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/peer_info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/PeerInfo;->init(Lorg/libtorrent4j/swig/peer_info;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public client()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PeerInfo;->client:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectionType()Lorg/libtorrent4j/PeerInfo$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PeerInfo;->connectionType:Lorg/libtorrent4j/PeerInfo$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public downSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PeerInfo;->downSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public flags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PeerInfo;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/libtorrent4j/swig/peer_info;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->get_client()Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->byte_vector2utf8(Lorg/libtorrent4j/swig/byte_vector;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/libtorrent4j/PeerInfo;->client:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getTotal_download()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/libtorrent4j/PeerInfo;->totalDownload:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getTotal_upload()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/libtorrent4j/PeerInfo;->totalUpload:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->get_flags()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/libtorrent4j/PeerInfo;->flags:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->get_source()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-byte v0, p0, Lorg/libtorrent4j/PeerInfo;->source:B

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getUp_speed()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/libtorrent4j/PeerInfo;->upSpeed:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getDown_speed()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/libtorrent4j/PeerInfo;->downSpeed:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getConnection_type()Lorg/libtorrent4j/swig/connection_type_t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/connection_type_t;->to_int()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lorg/libtorrent4j/PeerInfo$ConnectionType;->fromSwig(I)Lorg/libtorrent4j/PeerInfo$ConnectionType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/libtorrent4j/PeerInfo;->connectionType:Lorg/libtorrent4j/PeerInfo$ConnectionType;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getProgress()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/libtorrent4j/PeerInfo;->progress:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getProgress_ppm()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/libtorrent4j/PeerInfo;->progressPpm:I

    .line 72
    .line 73
    new-instance v0, Lorg/libtorrent4j/TcpEndpoint;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/peer_info;->getIp()Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/libtorrent4j/TcpEndpoint;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/libtorrent4j/PeerInfo;->ip:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PeerInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public progress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PeerInfo;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public progressPpm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PeerInfo;->progressPpm:I

    .line 2
    .line 3
    return v0
.end method

.method public source()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/libtorrent4j/PeerInfo;->source:B

    .line 2
    .line 3
    return v0
.end method

.method public totalDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/PeerInfo;->totalDownload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/PeerInfo;->totalUpload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public upSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PeerInfo;->upSpeed:I

    .line 2
    .line 3
    return v0
.end method
