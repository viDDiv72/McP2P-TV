.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$Screen;

.field public final synthetic f$1:Lcom/mcp2p/media/Catalog$Movie;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lcom/mcp2p/media/Sources$Stream;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;IJLcom/mcp2p/media/Sources$Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$1:Lcom/mcp2p/media/Catalog$Movie;

    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$2:I

    iput-wide p4, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$3:J

    iput-object p6, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$4:Lcom/mcp2p/media/Sources$Stream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$1:Lcom/mcp2p/media/Catalog$Movie;

    iget v2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$2:I

    iget-wide v3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$3:J

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;->f$4:Lcom/mcp2p/media/Sources$Stream;

    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$fallback$25$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;IJLcom/mcp2p/media/Sources$Stream;)V

    return-void
.end method
