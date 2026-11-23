.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$askSearch$13(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
