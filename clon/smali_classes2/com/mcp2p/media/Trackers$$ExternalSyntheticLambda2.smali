.class public final synthetic Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/net/InetSocketAddress;

.field public final synthetic f$3:[B

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/net/InetSocketAddress;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$2:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$3:[B

    iput p5, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$2:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$3:[B

    iget v4, p0, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcp2p/media/Trackers;->lambda$reachable$1(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/net/InetSocketAddress;[BI)V

    return-void
.end method
