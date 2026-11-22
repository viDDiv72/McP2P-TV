.class public final synthetic Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/tv/HomeScreen$Home;

.field public final synthetic f$1:Lcom/mcp2p/tv/HomeScreen$PlaylistItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$1:Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;->f$1:Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    invoke-virtual {v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->lambda$listCard$13$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/view/View;)V

    return-void
.end method
