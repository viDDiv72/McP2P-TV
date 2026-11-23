.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$Screen;

.field public final synthetic f$1:Lcom/mcp2p/media/Catalog$Movie;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;->f$1:Lcom/mcp2p/media/Catalog$Movie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;->f$1:Lcom/mcp2p/media/Catalog$Movie;

    invoke-virtual {v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$check$7$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;)V

    return-void
.end method
