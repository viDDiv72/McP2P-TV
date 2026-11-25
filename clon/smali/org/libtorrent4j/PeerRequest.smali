.class public final Lorg/libtorrent4j/PeerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final r:Lorg/libtorrent4j/swig/peer_request;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/peer_request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/PeerRequest;->r:Lorg/libtorrent4j/swig/peer_request;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PeerRequest;->r:Lorg/libtorrent4j/swig/peer_request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/peer_request;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public piece()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PeerRequest;->r:Lorg/libtorrent4j/swig/peer_request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/peer_request;->getPiece()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public start()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PeerRequest;->r:Lorg/libtorrent4j/swig/peer_request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/peer_request;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swig()Lorg/libtorrent4j/swig/peer_request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PeerRequest;->r:Lorg/libtorrent4j/swig/peer_request;

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
    const-string v1, "PeerRequest(piece: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/libtorrent4j/PeerRequest;->piece()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", start: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/libtorrent4j/PeerRequest;->start()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", length: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/libtorrent4j/PeerRequest;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
