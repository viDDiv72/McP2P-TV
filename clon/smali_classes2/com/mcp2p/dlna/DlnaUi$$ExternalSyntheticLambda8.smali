.class public final synthetic Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/mcp2p/dlna/DlnaUi;->lambda$showDevices$5(Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
