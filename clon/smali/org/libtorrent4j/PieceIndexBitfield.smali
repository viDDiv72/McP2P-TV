.class public final Lorg/libtorrent4j/PieceIndexBitfield;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final f:Lorg/libtorrent4j/swig/bitfield;

.field private final ts:Lorg/libtorrent4j/swig/torrent_status;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/bitfield;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/libtorrent4j/PieceIndexBitfield;-><init>(Lorg/libtorrent4j/swig/bitfield;Lorg/libtorrent4j/swig/torrent_status;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/bitfield;Lorg/libtorrent4j/swig/torrent_status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 4
    iput-object p2, p0, Lorg/libtorrent4j/PieceIndexBitfield;->ts:Lorg/libtorrent4j/swig/torrent_status;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->clear_all()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearBit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/bitfield;->clear_bit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findFirstSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->find_first_set()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findLastClear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->find_last_clear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBit(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/bitfield;->get_bit(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isAllSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->all_set()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNoneSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->none_set()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resize(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/bitfield;->resize(I)V

    return-void
.end method

.method public resize(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/bitfield;->resize(IZ)V

    return-void
.end method

.method public setAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->set_all()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/bitfield;->set_bit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/bitfield;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swig()Lorg/libtorrent4j/swig/bitfield;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->f:Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    return-object v0
.end method

.method public ts()Lorg/libtorrent4j/swig/torrent_status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/PieceIndexBitfield;->ts:Lorg/libtorrent4j/swig/torrent_status;

    .line 2
    .line 3
    return-object v0
.end method
