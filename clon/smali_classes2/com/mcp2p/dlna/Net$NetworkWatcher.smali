.class final Lcom/mcp2p/dlna/Net$NetworkWatcher;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Net.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/dlna/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NetworkWatcher"
.end annotation


# instance fields
.field private final onChange:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/mcp2p/dlna/Net$NetworkWatcher;->onChange:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/mcp2p/dlna/Net$NetworkWatcher;->onChange:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/mcp2p/dlna/Net$NetworkWatcher;->onChange:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
