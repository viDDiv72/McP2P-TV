.class public final synthetic Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/app/AlertDialog;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$1:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$1:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/mcp2p/dlna/DlnaUi;->lambda$onSend$3(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
