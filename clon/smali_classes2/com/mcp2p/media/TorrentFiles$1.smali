.class Lcom/mcp2p/media/TorrentFiles$1;
.super Ljava/util/LinkedHashMap;
.source "TorrentFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcp2p/media/TorrentFiles;->bounded(I)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$max:I


# direct methods
.method constructor <init>(IFZI)V
    .locals 0

    .line 22
    iput p4, p0, Lcom/mcp2p/media/TorrentFiles$1;->val$max:I

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/mcp2p/media/TorrentFiles$1;->size()I

    move-result p1

    iget v0, p0, Lcom/mcp2p/media/TorrentFiles$1;->val$max:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
