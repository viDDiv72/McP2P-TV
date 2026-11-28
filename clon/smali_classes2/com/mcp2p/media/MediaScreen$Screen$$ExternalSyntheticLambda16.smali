.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$Screen;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/mcp2p/media/Sources$Stream;

.field public final synthetic f$3:Lcom/mcp2p/media/Catalog$Movie;

.field public final synthetic f$4:Landroid/app/Activity;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iput p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$2:Lcom/mcp2p/media/Sources$Stream;

    iput-object p4, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$3:Lcom/mcp2p/media/Catalog$Movie;

    iput-object p5, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$4:Landroid/app/Activity;

    iput-boolean p6, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$2:Lcom/mcp2p/media/Sources$Stream;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$3:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$4:Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;->f$5:Z

    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$watch$23$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V

    return-void
.end method
