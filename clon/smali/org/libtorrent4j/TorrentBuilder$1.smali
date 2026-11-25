.class Lorg/libtorrent4j/TorrentBuilder$1;
.super Lorg/libtorrent4j/swig/add_files_listener;
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


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/TorrentBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder$1;->this$0:Lorg/libtorrent4j/TorrentBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libtorrent4j/swig/add_files_listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pred(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder$1;->this$0:Lorg/libtorrent4j/TorrentBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/libtorrent4j/TorrentBuilder;->access$000(Lorg/libtorrent4j/TorrentBuilder;)Lorg/libtorrent4j/TorrentBuilder$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder$1;->this$0:Lorg/libtorrent4j/TorrentBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/libtorrent4j/TorrentBuilder;->access$000(Lorg/libtorrent4j/TorrentBuilder;)Lorg/libtorrent4j/TorrentBuilder$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/libtorrent4j/TorrentBuilder$Listener;->accept(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
