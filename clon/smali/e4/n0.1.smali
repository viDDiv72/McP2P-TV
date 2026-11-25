.class public final Le4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/n0;->c:I

    iput-object p1, p0, Le4/n0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le4/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/n0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->X(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Le4/n0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->Z()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
