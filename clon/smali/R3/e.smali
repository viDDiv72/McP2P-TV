.class public final synthetic LR3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LR3/e;->c:I

    iput-object p3, p0, LR3/e;->h:Ljava/lang/Object;

    iput-boolean p1, p0, LR3/e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LR3/e;->e:Z

    .line 3
    .line 4
    iget-object v2, p0, LR3/e;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LR3/e;->c:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroidx/mediarouter/app/e;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lc4/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Lc4/b;->h:Z

    .line 18
    .line 19
    iget-boolean v1, v2, Lc4/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lc4/b;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, Lc4/b;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lc4/b;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, v2, Lc4/b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LQ3/g;

    .line 41
    .line 42
    const-wide/32 v2, 0x493e0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lu3/a;

    .line 50
    .line 51
    iget-object v0, v2, Lu3/a;->a:LR3/i;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LR3/i;->e(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v2, Lu0/n;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ln0/J;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, Lu0/n;->b:Lu0/o;

    .line 65
    .line 66
    check-cast v0, Ls0/u;

    .line 67
    .line 68
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 69
    .line 70
    iget-boolean v2, v0, Ls0/y;->e0:Z

    .line 71
    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v1, v0, Ls0/y;->e0:Z

    .line 76
    .line 77
    new-instance v2, Lj0/l;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v3, v1}, Lj0/l;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    iget-object v0, v0, Ls0/y;->n:Ln0/q;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ln0/q;->g(ILn0/n;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_2
    check-cast v2, Landroid/app/Activity;

    .line 92
    .line 93
    sget-object v0, Le4/a;->b:Landroid/os/Handler;

    .line 94
    .line 95
    :try_start_0
    invoke-static {}, Le4/a;->b()LJ3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v3, LJ3/d;->e:I

    .line 100
    .line 101
    invoke-static {v2}, Lcom/mcp2p/tv/AppInfo;->installedVersionCode(Landroid/content/Context;)I
    move-result v5

    .line 102
    .line 103
    if-le v4, v5, :cond_2

    .line 104
    .line 105
    new-instance v4, LB0/d;

    .line 106
    .line 107
    const/16 v5, 0x1c

    .line 108
    .line 109
    invoke-direct {v4, v5, v2, v3}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v3, LD/a;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, v2, v4}, LD/a;-><init>(Landroid/app/Activity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v1, LB0/d;

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    invoke-direct {v1, v4, v2, v3}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void

    .line 143
    :pswitch_3
    check-cast v2, Lcom/mcp2p/app/ui/EpgActivity;

    .line 144
    .line 145
    iget-object v3, v2, Lcom/mcp2p/app/ui/EpgActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :try_start_1
    invoke-static {v2, v1}, LU3/b;->h(Landroid/content/Context;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v5

    .line 159
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    const-string v5, "No se pudo actualizar la EPG."

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    move-object v7, v5

    .line 176
    move-object v5, v0

    .line 177
    move-object v0, v7

    .line 178
    :goto_4
    new-instance v3, Ld4/k;

    .line 179
    .line 180
    invoke-direct {v3, v2, v0, v5, v1}, Ld4/k;-><init>(Lcom/mcp2p/app/ui/EpgActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_4
    check-cast v2, LR3/g;

    .line 192
    .line 193
    iget-object v0, v2, LR3/g;->c:LR3/i;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LR3/i;->e(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
