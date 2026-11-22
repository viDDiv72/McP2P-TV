.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/b;->a:I

    iput-object p2, p0, Lg4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lg4/b;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Landroidx/media3/ui/PlayerView;->U:I

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "onImageAvailable"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget-object p2, p3, p2

    .line 27
    .line 28
    check-cast p2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object p3, v0, Landroidx/media3/ui/PlayerView;->C:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lh/m;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p2}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :pswitch_0
    sget v1, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 44
    .line 45
    check-cast v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "onConnected"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p2, v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p3, Lg4/a;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p3, v0, v1}, Lg4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v1, "onDisconnected"

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    array-length p2, p3

    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    aget-object p2, p3, v2

    .line 89
    .line 90
    invoke-static {p2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p2, "conexi\u00f3n cerrada"

    .line 96
    .line 97
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "WARP desconectado: "

    .line 100
    .line 101
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v1, "onError"

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    array-length p2, p3

    .line 126
    if-lez p2, :cond_4

    .line 127
    .line 128
    aget-object p2, p3, v2

    .line 129
    .line 130
    invoke-static {p2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p2, "error nativo"

    .line 136
    .line 137
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "WARP: "

    .line 140
    .line 141
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
