.class public final synthetic Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->lambda$askSearch$11(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
