.class public final Lcom/mcp2p/media/Sources$Stream;
.super Ljava/lang/Object;
.source "Sources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/Sources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation


# instance fields
.field public addon:Ljava/lang/String;

.field public dualEnglish:Z

.field public file:Ljava/lang/String;

.field public fileIdx:I

.field public infoHash:Ljava/lang/String;

.field public pack:Z

.field public provider:Ljava/lang/String;

.field public quality:Ljava/lang/String;

.field public seeds:I

.field public size:J

.field public title:Ljava/lang/String;

.field public final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    return-void
.end method
