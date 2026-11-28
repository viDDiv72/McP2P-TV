.class public final synthetic Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$0:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$2:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->lambda$nav$12(Landroid/widget/ImageView;ZLandroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method
