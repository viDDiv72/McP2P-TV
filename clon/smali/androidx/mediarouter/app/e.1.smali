.class public final Landroidx/mediarouter/app/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/e;->a:I

    iput-object p2, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Landroidx/mediarouter/app/e;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ln0/q;

    .line 12
    .line 13
    invoke-virtual {v3}, Ln0/q;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "plugged"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    check-cast v3, Lc4/b;

    .line 40
    .line 41
    iget-object p1, v3, Lc4/b;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, LR3/e;

    .line 46
    .line 47
    invoke-direct {p2, v1, v0, p0}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    check-cast v3, LQ3/o;

    .line 61
    .line 62
    iget-object v0, v3, LQ3/o;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lk0/d;

    .line 65
    .line 66
    iget-object v1, v3, LQ3/o;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Lu0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lk0/d;Landroid/media/AudioDeviceInfo;)Lu0/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, LQ3/o;->a(Lu0/b;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_2
    check-cast v3, Ln0/u;

    .line 79
    .line 80
    iget-object p2, v3, Ln0/u;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, Lh/m;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0, p1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast v3, LH3/f;

    .line 94
    .line 95
    invoke-virtual {v3}, LH3/f;->y0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 100
    .line 101
    check-cast v3, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    if-nez p2, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p1, "status"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    const-string p2, "connected"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    check-cast v3, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    sget p1, Lcom/mcp2p/app/ui/PlayerActivity;->V0:I

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->C(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string p2, "error"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    const-string p2, "disconnected"

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    const-string p2, "permission_required"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    :cond_5
    sget p1, Lcom/mcp2p/app/ui/PlayerActivity;->V0:I

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->C(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    return-void

    .line 163
    :pswitch_6
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    check-cast v3, Landroidx/mediarouter/app/f;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/mediarouter/app/f;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
