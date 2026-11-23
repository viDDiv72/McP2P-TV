.class public final synthetic Lcom/mcp2p/media/MediaScreen$SourceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

.field public final synthetic f$1:Lcom/mcp2p/media/Sources$Stream;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$SourceAdapter;Lcom/mcp2p/media/Sources$Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/mcp2p/media/Sources$Stream;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/mcp2p/media/Sources$Stream;

    invoke-virtual {v0, v1, p1}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->lambda$getView$0$com-mcp2p-media-MediaScreen$SourceAdapter(Lcom/mcp2p/media/Sources$Stream;Landroid/view/View;)V

    return-void
.end method
