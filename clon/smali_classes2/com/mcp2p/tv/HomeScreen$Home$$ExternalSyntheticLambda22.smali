.class public final synthetic Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/tv/HomeScreen$Home;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/mcp2p/tv/HomeScreen$PlaylistItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;->f$2:Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;->f$2:Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    invoke-virtual {v0, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->lambda$renameList$27$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    return-void
.end method
