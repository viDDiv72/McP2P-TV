.class public final Lorg/libtorrent4j/TorrentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/TorrentBuilder$Result;,
        Lorg/libtorrent4j/TorrentBuilder$Listener;
    }
.end annotation


# static fields
.field public static final CANONICAL_FILES:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final MODIFICATION_TIME:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final SYMLINKS:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final V1_ONLY:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final V2_ONLY:Lorg/libtorrent4j/swig/create_flags_t;


# instance fields
.field private alignment:I

.field private collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private comment:Ljava/lang/String;

.field private creationDate:Ljava/lang/Long;

.field private creator:Ljava/lang/String;

.field private flags:Lorg/libtorrent4j/swig/create_flags_t;

.field private listener:Lorg/libtorrent4j/TorrentBuilder$Listener;

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private path:Ljava/io/File;

.field private pieceSize:I

.field private priv:Z

.field private similarTorrents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Sha1Hash;",
            ">;"
        }
    .end annotation
.end field

.field private trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private urlSeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/create_torrent;->modification_time:Lorg/libtorrent4j/swig/create_flags_t;

    .line 2
    .line 3
    sput-object v0, Lorg/libtorrent4j/TorrentBuilder;->MODIFICATION_TIME:Lorg/libtorrent4j/swig/create_flags_t;

    .line 4
    .line 5
    sget-object v0, Lorg/libtorrent4j/swig/create_torrent;->symlinks:Lorg/libtorrent4j/swig/create_flags_t;

    .line 6
    .line 7
    sput-object v0, Lorg/libtorrent4j/TorrentBuilder;->SYMLINKS:Lorg/libtorrent4j/swig/create_flags_t;

    .line 8
    .line 9
    sget-object v0, Lorg/libtorrent4j/swig/create_torrent;->v2_only:Lorg/libtorrent4j/swig/create_flags_t;

    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/TorrentBuilder;->V2_ONLY:Lorg/libtorrent4j/swig/create_flags_t;

    .line 12
    .line 13
    sget-object v0, Lorg/libtorrent4j/swig/create_torrent;->v1_only:Lorg/libtorrent4j/swig/create_flags_t;

    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/TorrentBuilder;->V1_ONLY:Lorg/libtorrent4j/swig/create_flags_t;

    .line 16
    .line 17
    sget-object v0, Lorg/libtorrent4j/swig/create_torrent;->canonical_files:Lorg/libtorrent4j/swig/create_flags_t;

    .line 18
    .line 19
    sput-object v0, Lorg/libtorrent4j/TorrentBuilder;->CANONICAL_FILES:Lorg/libtorrent4j/swig/create_flags_t;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/libtorrent4j/TorrentBuilder;->pieceSize:I

    .line 6
    .line 7
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/libtorrent4j/swig/create_flags_t;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->flags:Lorg/libtorrent4j/swig/create_flags_t;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/libtorrent4j/TorrentBuilder;->alignment:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->urlSeeds:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->nodes:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->trackers:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->similarTorrents:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->collections:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lorg/libtorrent4j/TorrentBuilder;)Lorg/libtorrent4j/TorrentBuilder$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libtorrent4j/TorrentBuilder;->listener:Lorg/libtorrent4j/TorrentBuilder$Listener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCollection(Ljava/lang/String;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->collections:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addCollections(Ljava/util/List;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/libtorrent4j/TorrentBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->collections:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addNode(Lorg/libtorrent4j/Pair;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/libtorrent4j/TorrentBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->nodes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addNodes(Ljava/util/List;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lorg/libtorrent4j/TorrentBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->nodes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addSimilarTorrent(Lorg/libtorrent4j/Sha1Hash;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->similarTorrents:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addSimilarTorrents(Ljava/util/List;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Sha1Hash;",
            ">;)",
            "Lorg/libtorrent4j/TorrentBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->similarTorrents:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addTracker(Ljava/lang/String;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/libtorrent4j/TorrentBuilder;->addTracker(Ljava/lang/String;I)Lorg/libtorrent4j/TorrentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTracker(Ljava/lang/String;I)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/libtorrent4j/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/libtorrent4j/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/libtorrent4j/TorrentBuilder;->addTracker(Lorg/libtorrent4j/Pair;)Lorg/libtorrent4j/TorrentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTracker(Lorg/libtorrent4j/Pair;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/libtorrent4j/TorrentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->trackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTrackers(Ljava/util/List;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lorg/libtorrent4j/TorrentBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->trackers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addUrlSeed(Ljava/lang/String;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->urlSeeds:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addUrlSeeds(Ljava/util/List;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/libtorrent4j/TorrentBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->urlSeeds:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public alignment()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentBuilder;->alignment:I

    return v0
.end method

.method public alignment(I)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lorg/libtorrent4j/TorrentBuilder;->alignment:I

    return-object p0
.end method

.method public collections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->collections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public comment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public comment(Ljava/lang/String;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public creationDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->creationDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public creationDate(J)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder;->creationDate:Ljava/lang/Long;

    return-object p0
.end method

.method public creator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public creator(Ljava/lang/String;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder;->creator:Ljava/lang/String;

    return-object p0
.end method

.method public flags(Lorg/libtorrent4j/swig/create_flags_t;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder;->flags:Lorg/libtorrent4j/swig/create_flags_t;

    return-object p0
.end method

.method public flags()Lorg/libtorrent4j/swig/create_flags_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->flags:Lorg/libtorrent4j/swig/create_flags_t;

    return-object v0
.end method

.method public generate()Lorg/libtorrent4j/TorrentBuilder$Result;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->path:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/libtorrent4j/swig/file_storage;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/libtorrent4j/swig/file_storage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/libtorrent4j/TorrentBuilder$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/libtorrent4j/TorrentBuilder$1;-><init>(Lorg/libtorrent4j/TorrentBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/libtorrent4j/TorrentBuilder;->flags:Lorg/libtorrent4j/swig/create_flags_t;

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v4}, Lorg/libtorrent4j/swig/libtorrent;->add_files_ex(Lorg/libtorrent4j/swig/file_storage;Ljava/lang/String;Lorg/libtorrent4j/swig/add_files_listener;Lorg/libtorrent4j/swig/create_flags_t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/file_storage;->total_size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    new-instance v2, Lorg/libtorrent4j/swig/create_torrent;

    .line 39
    .line 40
    iget v3, p0, Lorg/libtorrent4j/TorrentBuilder;->pieceSize:I

    .line 41
    .line 42
    iget-object v4, p0, Lorg/libtorrent4j/TorrentBuilder;->flags:Lorg/libtorrent4j/swig/create_flags_t;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4}, Lorg/libtorrent4j/swig/create_torrent;-><init>(Lorg/libtorrent4j/swig/file_storage;ILorg/libtorrent4j/swig/create_flags_t;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/create_torrent;->num_pieces()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v3, Lorg/libtorrent4j/TorrentBuilder$2;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1}, Lorg/libtorrent4j/TorrentBuilder$2;-><init>(Lorg/libtorrent4j/TorrentBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v3, v1}, Lorg/libtorrent4j/swig/libtorrent;->set_piece_hashes_ex(Lorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;Lorg/libtorrent4j/swig/set_piece_hashes_listener;Lorg/libtorrent4j/swig/error_code;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->value()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->comment:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lorg/libtorrent4j/swig/create_torrent;->set_comment(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->creator:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lorg/libtorrent4j/swig/create_torrent;->set_creator(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->creationDate:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, Lorg/libtorrent4j/swig/create_torrent;->set_creation_date(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->urlSeeds:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lorg/libtorrent4j/swig/create_torrent;->add_url_seed(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->nodes:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lorg/libtorrent4j/Pair;

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/libtorrent4j/Pair;->to_string_int_pair()Lorg/libtorrent4j/swig/string_int_pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lorg/libtorrent4j/swig/create_torrent;->add_node(Lorg/libtorrent4j/swig/string_int_pair;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->trackers:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/libtorrent4j/Pair;

    .line 170
    .line 171
    iget-object v3, v1, Lorg/libtorrent4j/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v1, Lorg/libtorrent4j/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2, v3, v1}, Lorg/libtorrent4j/swig/create_torrent;->add_tracker(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-boolean v0, p0, Lorg/libtorrent4j/TorrentBuilder;->priv:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lorg/libtorrent4j/swig/create_torrent;->set_priv(Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->similarTorrents:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->similarTorrents:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lorg/libtorrent4j/Sha1Hash;

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lorg/libtorrent4j/swig/sha1_hash;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lorg/libtorrent4j/swig/create_torrent;->add_similar_torrent(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->collections:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->collections:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lorg/libtorrent4j/swig/create_torrent;->add_collection(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    new-instance v0, Lorg/libtorrent4j/TorrentBuilder$Result;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, v2, v1}, Lorg/libtorrent4j/TorrentBuilder$Result;-><init>(Lorg/libtorrent4j/swig/create_torrent;Lorg/libtorrent4j/TorrentBuilder$1;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v1, "path\'s parent can\'t be null"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "content total size can\'t be 0"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v1, "path can\'t be null"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/TorrentBuilder;->priv:Z

    .line 2
    .line 3
    return v0
.end method

.method public listener()Lorg/libtorrent4j/TorrentBuilder$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->listener:Lorg/libtorrent4j/TorrentBuilder$Listener;

    return-object v0
.end method

.method public listener(Lorg/libtorrent4j/TorrentBuilder$Listener;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder;->listener:Lorg/libtorrent4j/TorrentBuilder$Listener;

    return-object p0
.end method

.method public nodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->nodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public path()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->path:Ljava/io/File;

    return-object v0
.end method

.method public path(Ljava/io/File;)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/TorrentBuilder;->path:Ljava/io/File;

    return-object p0
.end method

.method public pieceSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/TorrentBuilder;->pieceSize:I

    return v0
.end method

.method public pieceSize(I)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lorg/libtorrent4j/TorrentBuilder;->pieceSize:I

    return-object p0
.end method

.method public setPrivate(Z)Lorg/libtorrent4j/TorrentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/libtorrent4j/TorrentBuilder;->priv:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public similarTorrents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Sha1Hash;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->similarTorrents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public trackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->trackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public urlSeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentBuilder;->urlSeeds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
