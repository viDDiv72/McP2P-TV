.class public final synthetic Ld4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/h0;->c:I

    iput-object p1, p0, Ld4/h0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld4/h0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 2
    .line 3
    iget v0, p0, Ld4/h0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mcp2p/app/ui/PlayerActivity;->V0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Lcom/mcp2p/app/ui/PlayerActivity;->V0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->S(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v0, LX3/a;->h:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlayerActivity;->X()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/PlayerActivity;->V0:I

    .line 59
    .line 60
    const-wide/16 v0, 0x2710

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->O(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    sget v0, Lcom/mcp2p/app/ui/PlayerActivity;->V0:I

    .line 67
    .line 68
    const-wide/16 v0, -0x2710

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->O(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Ld4/i0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
