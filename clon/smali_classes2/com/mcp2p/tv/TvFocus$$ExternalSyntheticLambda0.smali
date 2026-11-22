.class public final synthetic Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/tv/TvFocus$State;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;->f$0:Lcom/mcp2p/tv/TvFocus$State;

    iput-object p2, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;->f$0:Lcom/mcp2p/tv/TvFocus$State;

    iget-object v1, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/mcp2p/tv/TvFocus;->lambda$attach$0(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
