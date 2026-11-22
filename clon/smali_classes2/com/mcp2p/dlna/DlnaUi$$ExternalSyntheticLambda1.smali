.class public final synthetic Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/mcp2p/dlna/DlnaSender$Device;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$1:Lcom/mcp2p/dlna/DlnaSender$Device;

    iput-object p3, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$1:Lcom/mcp2p/dlna/DlnaSender$Device;

    iget-object v2, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mcp2p/dlna/DlnaUi;->lambda$send$8(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
