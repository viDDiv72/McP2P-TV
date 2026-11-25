.class public final Lorg/libtorrent4j/PartialPieceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final p:Lorg/libtorrent4j/swig/partial_piece_info;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/partial_piece_info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/PartialPieceInfo;->p:Lorg/libtorrent4j/swig/partial_piece_info;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public blocksInPiece()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PartialPieceInfo;->p:Lorg/libtorrent4j/swig/partial_piece_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/partial_piece_info;->getBlocks_in_piece()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public finished()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PartialPieceInfo;->p:Lorg/libtorrent4j/swig/partial_piece_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/partial_piece_info;->getFinished()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pieceIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PartialPieceInfo;->p:Lorg/libtorrent4j/swig/partial_piece_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/partial_piece_info;->getPiece_index()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requested()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PartialPieceInfo;->p:Lorg/libtorrent4j/swig/partial_piece_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/partial_piece_info;->getRequested()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swig()Lorg/libtorrent4j/swig/partial_piece_info;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PartialPieceInfo;->p:Lorg/libtorrent4j/swig/partial_piece_info;

    .line 2
    .line 3
    return-object v0
.end method

.method public writing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PartialPieceInfo;->p:Lorg/libtorrent4j/swig/partial_piece_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/partial_piece_info;->getWriting()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
