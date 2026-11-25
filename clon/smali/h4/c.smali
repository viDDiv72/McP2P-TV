.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/c;->c:I

    iput-object p1, p0, Lh4/c;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    iput-object p2, p0, Lh4/c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lh4/c;->c:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 8
    .line 9
    iget-object v1, p0, Lh4/c;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "error"

    .line 15
    .line 16
    iget-object v3, p0, Lh4/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 29
    .line 30
    iget-object v0, p0, Lh4/c;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 31
    .line 32
    iget-object v1, p0, Lh4/c;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, Lh4/c;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v0, v1, v4}, Lh4/c;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v1, p0, Lh4/c;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 51
    .line 52
    iget-object v2, p0, Lh4/c;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "Mcp2pWarp"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v4, Lh4/c;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2, v0}, Lh4/c;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
