.class public final synthetic Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mcp2p/media/StreamTuner;->lambda$ready$0(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
