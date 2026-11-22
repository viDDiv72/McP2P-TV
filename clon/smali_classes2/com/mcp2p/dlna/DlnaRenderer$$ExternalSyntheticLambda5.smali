.class public final synthetic Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/dlna/DlnaRenderer;

.field public final synthetic f$1:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda5;->f$0:Lcom/mcp2p/dlna/DlnaRenderer;

    iput-object p2, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda5;->f$1:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda5;->f$0:Lcom/mcp2p/dlna/DlnaRenderer;

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda5;->f$1:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->lambda$httpLoop$7$com-mcp2p-dlna-DlnaRenderer(Ljava/net/Socket;)V

    return-void
.end method
