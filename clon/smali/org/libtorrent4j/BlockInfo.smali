.class public final Lorg/libtorrent4j/BlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/BlockInfo$BlockState;
    }
.end annotation


# instance fields
.field private final b:Lorg/libtorrent4j/swig/block_info;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/block_info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/BlockInfo;->b:Lorg/libtorrent4j/swig/block_info;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public blockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BlockInfo;->b:Lorg/libtorrent4j/swig/block_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/block_info;->getBlock_size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public bytesProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BlockInfo;->b:Lorg/libtorrent4j/swig/block_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/block_info;->getBytes_progress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public numPeers()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BlockInfo;->b:Lorg/libtorrent4j/swig/block_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/block_info;->getNum_peers()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public peer()Lorg/libtorrent4j/TcpEndpoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/TcpEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/BlockInfo;->b:Lorg/libtorrent4j/swig/block_info;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/block_info;->peer()Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public state()Lorg/libtorrent4j/BlockInfo$BlockState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BlockInfo;->b:Lorg/libtorrent4j/swig/block_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/block_info;->getState()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Lorg/libtorrent4j/BlockInfo$BlockState;->fromSwig(I)Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public swig()Lorg/libtorrent4j/swig/block_info;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BlockInfo;->b:Lorg/libtorrent4j/swig/block_info;

    .line 2
    .line 3
    return-object v0
.end method
