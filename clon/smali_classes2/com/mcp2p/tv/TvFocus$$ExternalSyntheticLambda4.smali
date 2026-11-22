.class public final synthetic Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/tv/TvFocus$State;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;->f$0:Lcom/mcp2p/tv/TvFocus$State;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;->f$0:Lcom/mcp2p/tv/TvFocus$State;

    invoke-static {v0, p1, p2}, Lcom/mcp2p/tv/TvFocus;->lambda$attach$1(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
