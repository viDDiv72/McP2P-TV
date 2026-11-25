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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LR3/e;->e:Z

    .line 5
    .line 6
    iget-object v4, p0, LR3/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LR3/e;->c:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/mediarouter/app/e;

    .line 14
    .line 15
    iget-object v0, v4, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc4/b;

    .line 18
    .line 19
    iput-boolean v3, v0, Lc4/b;->h:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Lc4/b;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lc4/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lc4/b;->h:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lc4/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v0, Lc4/b;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LQ3/g;

    .line 43
    .line 44
    const-wide/32 v2, 0x493e0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v4, Lu3/a;

    .line 52
    .line 53
    iget-object v0, v4, Lu3/a;->a:LR3/i;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LR3/i;->e(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v4, Lu0/n;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ln0/H;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, Lu0/n;->b:Lu0/o;

    .line 67
    .line 68
    check-cast v0, Ls0/u;

    .line 69
    .line 70
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 71
    .line 72
    iget-boolean v2, v0, Ls0/y;->e0:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v3, v0, Ls0/y;->e0:Z

    .line 78
    .line 79
    new-instance v2, Lj0/l;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lj0/l;-><init>(ZI)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    iget-object v0, v0, Ls0/y;->n:Ln0/p;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ln0/p;->g(ILn0/m;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_2
    check-cast v4, Landroid/app/Activity;

    .line 93
    .line 94
    sget-object v2, Lf4/a;->b:Landroid/os/Handler;

    .line 95
    .line 96
    :try_start_0
    invoke-static {}, Lf4/a;->b()LJ3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, v5, LJ3/d;->e:I

    .line 101
    .line 102
    const/16 v7, 0x16

    .line 103
    .line 104
    if-le v6, v7, :cond_2

    .line 105
    .line 106
    new-instance v6, Le4/E0;

    .line 107
    .line 108
    invoke-direct {v6, v0, v4, v5}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance v5, LD/a;

    .line 120
    .line 121
    invoke-direct {v5, v4, v0}, LD/a;-><init>(Landroid/app/Activity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Le4/E0;

    .line 131
    .line 132
    invoke-direct {v3, v1, v4, v0}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void

    .line 139
    :pswitch_3
    check-cast v4, Lcom/mcp2p/app/ui/EpgActivity;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/mcp2p/app/ui/EpgActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :try_start_1
    invoke-static {v4, v3}, LU3/b;->h(Landroid/content/Context;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v2

    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v5

    .line 155
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    const-string v5, "No se pudo actualizar la EPG."

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    move-object v8, v5

    .line 172
    move-object v5, v2

    .line 173
    move-object v2, v8

    .line 174
    :goto_4
    new-instance v0, Le4/k;

    .line 175
    .line 176
    invoke-direct {v0, v4, v2, v5, v3}, Le4/k;-><init>(Lcom/mcp2p/app/ui/EpgActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_4
    check-cast v4, LR3/g;

    .line 188
    .line 189
    iget-object v0, v4, LR3/g;->c:LR3/i;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LR3/i;->e(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
