.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/media/MediaScreen$Screen;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/mcp2p/media/Catalog$Movie;

.field public final synthetic f$3:Lcom/mcp2p/media/Catalog$Found;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iput p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$2:Lcom/mcp2p/media/Catalog$Movie;

    iput-object p4, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$3:Lcom/mcp2p/media/Catalog$Found;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$0:Lcom/mcp2p/media/MediaScreen$Screen;

    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$2:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;->f$3:Lcom/mcp2p/media/Catalog$Found;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$openMovie$20$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;)V

    return-void
.end method
