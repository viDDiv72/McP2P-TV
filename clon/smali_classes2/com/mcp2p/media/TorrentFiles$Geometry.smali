.class final Lcom/mcp2p/media/TorrentFiles$Geometry;
.super Ljava/lang/Object;
.source "TorrentFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/TorrentFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Geometry"
.end annotation


# instance fields
.field numPieces:I

.field offset:J

.field pieceLength:I

.field size:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
