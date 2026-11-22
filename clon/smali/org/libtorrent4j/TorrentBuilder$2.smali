.class Lorg/libtorrent4j/TorrentBuilder$2;
.super Lorg/libtorrent4j/swig/set_piece_hashes_listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/TorrentBuilder;->generate()Lorg/libtorrent4j/TorrentBuilder$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libtorrent4j/TorrentBuilder;

.field final synthetic val$numPieces:I


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/TorrentBuilder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder$2;->this$0:Lorg/libtorrent4j/TorrentBuilder;

    .line 2
    .line 3
    iput p2, p0, Lorg/libtorrent4j/TorrentBuilder$2;->val$numPieces:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/libtorrent4j/swig/set_piece_hashes_listener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public progress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder$2;->this$0:Lorg/libtorrent4j/TorrentBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/libtorrent4j/TorrentBuilder;->access$000(Lorg/libtorrent4j/TorrentBuilder;)Lorg/libtorrent4j/TorrentBuilder$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder$2;->this$0:Lorg/libtorrent4j/TorrentBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/libtorrent4j/TorrentBuilder;->access$000(Lorg/libtorrent4j/TorrentBuilder;)Lorg/libtorrent4j/TorrentBuilder$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/libtorrent4j/TorrentBuilder$2;->val$numPieces:I

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lorg/libtorrent4j/TorrentBuilder$Listener;->progress(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
