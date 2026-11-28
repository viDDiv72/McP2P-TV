.class public final synthetic Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Runnable;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->lambda$ensure$0(ZLjava/lang/Runnable;ZLandroid/content/Context;)V

    return-void
.end method
