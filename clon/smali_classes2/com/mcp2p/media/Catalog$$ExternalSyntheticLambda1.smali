.class public final synthetic Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/Catalog;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/Catalog;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;->f$0:Lcom/mcp2p/media/Catalog;

    iput-object p2, p0, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;->f$0:Lcom/mcp2p/media/Catalog;

    iget-object v1, p0, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/mcp2p/media/Catalog;->lambda$sources$1$com-mcp2p-media-Catalog(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
