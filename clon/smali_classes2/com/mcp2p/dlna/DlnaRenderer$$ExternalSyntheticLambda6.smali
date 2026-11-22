.class public final synthetic Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/dlna/DlnaRenderer;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda6;->f$0:Lcom/mcp2p/dlna/DlnaRenderer;

    iput-object p2, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda6;->f$0:Lcom/mcp2p/dlna/DlnaRenderer;

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mcp2p/dlna/DlnaRenderer;->lambda$requestPlay$1$com-mcp2p-dlna-DlnaRenderer(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
