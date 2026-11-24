.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$Screen;

.field public final synthetic f$1:Lcom/mcp2p/media/Catalog$Movie;

.field public final synthetic f$2:Lcom/mcp2p/media/Sources$Stream;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Sources$Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$1:Lcom/mcp2p/media/Catalog$Movie;

    iput-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$2:Lcom/mcp2p/media/Sources$Stream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$1:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$2:Lcom/mcp2p/media/Sources$Stream;

    invoke-virtual {v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$fallback$24$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Sources$Stream;)V

    return-void
.end method
