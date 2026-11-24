.class public final synthetic Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/tv/HomeScreen$Home;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->lambda$render$13$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;)V

    return-void
.end method
