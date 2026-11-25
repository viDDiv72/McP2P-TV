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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/app/e;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ln0/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Ln0/p;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "plugged"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    check-cast v2, Lc4/b;

    .line 39
    .line 40
    iget-object p1, v2, Lc4/b;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p2, LR3/e;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p2, v0, v1, p0}, LR3/e;-><init>(ZILjava/lang/Object;)V

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
    check-cast v2, LQ3/o;

    .line 61
    .line 62
    iget-object v0, v2, LQ3/o;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lk0/d;

    .line 65
    .line 66
    iget-object v1, v2, LQ3/o;->i:Ljava/lang/Object;

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
    invoke-virtual {v2, p1}, LQ3/o;->a(Lu0/b;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_2
    check-cast v2, Ln0/s;

    .line 79
    .line 80
    iget-object p2, v2, Ln0/s;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v0, Le4/E0;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v2, LH3/f;

    .line 96
    .line 97
    invoke-virtual {v2}, LH3/f;->y0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 102
    .line 103
    check-cast v2, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    if-nez p2, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string p1, "status"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    const-string p2, "connected"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    check-cast v2, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    sget p1, Lcom/mcp2p/app/ui/PlayerActivity;->W0:I

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->D(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p2, "error"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    const-string p2, "disconnected"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    const-string p2, "permission_required"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    :cond_5
    sget p1, Lcom/mcp2p/app/ui/PlayerActivity;->W0:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->D(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    return-void

    .line 165
    :pswitch_6
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    check-cast v2, Landroidx/mediarouter/app/f;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/mediarouter/app/f;->dismiss()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
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
