.class public final synthetic Ld4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:Lh/i;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ZLS3/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld4/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/H;->h:Lh/i;

    iput-boolean p2, p0, Ld4/H;->e:Z

    iput-object p3, p0, Ld4/H;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh/i;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ld4/H;->c:I

    iput-object p1, p0, Ld4/H;->h:Lh/i;

    iput-object p2, p0, Ld4/H;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Ld4/H;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p0, Ld4/H;->e:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld4/H;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ld4/H;->h:Lh/i;

    .line 8
    .line 9
    iget v5, p0, Ld4/H;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 15
    .line 16
    check-cast v4, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Categor\u00eda restaurada"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "La categor\u00eda ya no est\u00e1 disponible"

    .line 49
    .line 50
    :goto_0
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void

    .line 61
    :pswitch_0
    move-object v6, v4

    .line 62
    check-cast v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 63
    .line 64
    iget v2, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->f0:I

    .line 65
    .line 66
    iget-boolean v9, p0, Ld4/H;->e:Z

    .line 67
    .line 68
    check-cast v3, LS3/f;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    :try_start_0
    iget-wide v4, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 73
    .line 74
    iget-object v0, v3, LS3/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v4, v5, v0}, LS3/a;->f(Landroid/content/Context;JLjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iget-wide v4, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 84
    .line 85
    iget-object v0, v3, LS3/f;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v4, v5, v0}, LS3/a;->u(Landroid/content/Context;JLjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, v3, LS3/f;->c:I

    .line 94
    .line 95
    :cond_5
    :goto_3
    iget-wide v3, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 96
    .line 97
    invoke-static {v6, v3, v4}, LS3/a;->n(Landroid/content/Context;J)I

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_4
    move-object v7, v0

    .line 103
    move v10, v1

    .line 104
    move v8, v2

    .line 105
    goto :goto_6

    .line 106
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v0, "No se ha podido modificar la categor\u00eda."

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_4

    .line 120
    :goto_6
    new-instance v5, Ld4/D0;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Ld4/D0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;Ljava/lang/String;IZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast v3, LW3/d;

    .line 130
    .line 131
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 132
    .line 133
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-wide v5, v3, LW3/d;->a:J

    .line 139
    .line 140
    invoke-static {v4, v5, v6, v0}, LS3/a;->x(Landroid/content/Context;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catch_1
    new-instance v0, Ld4/v;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2}, Ld4/v;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    new-instance v0, Ld4/v;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, v4, v1}, Ld4/v;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
