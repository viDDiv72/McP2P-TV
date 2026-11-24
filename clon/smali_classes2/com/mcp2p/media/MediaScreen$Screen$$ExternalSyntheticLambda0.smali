.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$Screen;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/mcp2p/media/Sources$Stream;

.field public final synthetic f$4:Lcom/mcp2p/media/Catalog$Movie;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iput p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$3:Lcom/mcp2p/media/Sources$Stream;

    iput-object p6, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$4:Lcom/mcp2p/media/Catalog$Movie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$3:Lcom/mcp2p/media/Sources$Stream;

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;->f$4:Lcom/mcp2p/media/Catalog$Movie;

    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$watch$23$com-mcp2p-media-MediaScreen$Screen(IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V

    return-void
.end method
