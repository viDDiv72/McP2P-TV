.class public final synthetic Le4/I;
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

    iput v0, p0, Le4/I;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/I;->h:Lh/i;

    iput-boolean p2, p0, Le4/I;->e:Z

    iput-object p3, p0, Le4/I;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh/i;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Le4/I;->c:I

    iput-object p1, p0, Le4/I;->h:Lh/i;

    iput-object p2, p0, Le4/I;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Le4/I;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p0, Le4/I;->e:Z

    .line 3
    .line 4
    iget-object v2, p0, Le4/I;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Le4/I;->h:Lh/i;

    .line 7
    .line 8
    iget v4, p0, Le4/I;->c:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 14
    .line 15
    check-cast v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void

    .line 61
    :pswitch_0
    move-object v5, v3

    .line 62
    check-cast v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 63
    .line 64
    iget v3, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->f0:I

    .line 65
    .line 66
    iget-boolean v8, p0, Le4/I;->e:Z

    .line 67
    .line 68
    check-cast v2, LS3/f;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    :try_start_0
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 73
    .line 74
    iget-object v0, v2, LS3/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v0}, LS3/a;->f(Landroid/content/Context;JLjava/lang/String;)I

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
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 84
    .line 85
    iget-object v0, v2, LS3/f;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v6, v7, v0}, LS3/a;->u(Landroid/content/Context;JLjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, v2, LS3/f;->c:I

    .line 94
    .line 95
    :cond_5
    :goto_3
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 96
    .line 97
    invoke-static {v5, v6, v7}, LS3/a;->n(Landroid/content/Context;J)I

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_4
    move-object v6, v0

    .line 103
    move v9, v1

    .line 104
    move v7, v3

    .line 105
    goto :goto_6

    .line 106
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_6

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
    new-instance v4, Le4/G0;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Le4/G0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;Ljava/lang/String;IZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast v2, LW3/d;

    .line 130
    .line 131
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 132
    .line 133
    check-cast v3, Lcom/mcp2p/app/ui/MainActivity;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-wide v1, v2, LW3/d;->a:J

    .line 139
    .line 140
    invoke-static {v3, v1, v2, v0}, LS3/a;->x(Landroid/content/Context;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catch_1
    new-instance v0, Le4/x;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-direct {v0, v3, v1}, Le4/x;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    new-instance v0, Le4/x;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, v3, v1}, Le4/x;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
