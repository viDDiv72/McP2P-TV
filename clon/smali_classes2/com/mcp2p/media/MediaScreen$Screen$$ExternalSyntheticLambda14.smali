.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$Screen;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$2:I

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$loadMore$5$com-mcp2p-media-MediaScreen$Screen(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
