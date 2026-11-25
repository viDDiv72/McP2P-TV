.class public final synthetic Le4/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

.field public final synthetic h:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ZLjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput p8, p0, Le4/A0;->c:I

    iput-object p1, p0, Le4/A0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    iput-boolean p2, p0, Le4/A0;->h:Z

    iput-object p3, p0, Le4/A0;->m:Ljava/lang/String;

    iput-object p4, p0, Le4/A0;->s:Ljava/lang/String;

    iput p5, p0, Le4/A0;->t:I

    iput p6, p0, Le4/A0;->u:I

    iput p7, p0, Le4/A0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p0, Le4/A0;->h:Z

    .line 3
    .line 4
    iget v2, p0, Le4/A0;->c:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 10
    .line 11
    iget-object v3, p0, Le4/A0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Le4/A0;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Le4/A0;->t:I

    .line 19
    .line 20
    iget v8, p0, Le4/A0;->u:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    iget-object v6, p0, Le4/A0;->s:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, LS3/a;->F(Landroid/content/Context;JLjava/lang/String;II)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move v9, v8

    .line 41
    move v8, v7

    .line 42
    move-object v7, v6

    .line 43
    move-object v6, v0

    .line 44
    :try_start_1
    invoke-static/range {v3 .. v9}, LS3/a;->G(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    move v7, v8

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move v7, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v6, :cond_2

    .line 54
    .line 55
    :try_start_2
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v7, v8}, LS3/a;->l(Landroid/content/Context;JII)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, LS3/a;->m(Landroid/content/Context;JLjava/lang/String;II)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :goto_0
    move-object v6, v1

    .line 69
    move-object v1, v0

    .line 70
    :goto_1
    move-object v4, v3

    .line 71
    goto :goto_4

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v0, "No se han podido cargar los canales."

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    move-object v6, v0

    .line 86
    goto :goto_1

    .line 87
    :goto_4
    new-instance v3, Le4/D0;

    .line 88
    .line 89
    iget v5, p0, Le4/A0;->v:I

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    move v8, v7

    .line 93
    move-object v7, v1

    .line 94
    invoke-direct/range {v3 .. v9}, Le4/D0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;Ljava/util/ArrayList;II)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    move-object v3, v4

    .line 99
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    sget v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 104
    .line 105
    iget-object v3, p0, Le4/A0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 106
    .line 107
    iget-object v6, p0, Le4/A0;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget v7, p0, Le4/A0;->t:I

    .line 110
    .line 111
    iget v8, p0, Le4/A0;->u:I

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    iget-object v6, p0, Le4/A0;->s:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :try_start_3
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 121
    .line 122
    invoke-static/range {v3 .. v8}, LS3/a;->F(Landroid/content/Context;JLjava/lang/String;II)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_5

    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto :goto_7

    .line 129
    :cond_4
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    .line 131
    move v9, v8

    .line 132
    move v8, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v0

    .line 135
    :try_start_4
    invoke-static/range {v3 .. v9}, LS3/a;->G(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    move v7, v8

    .line 140
    goto :goto_5

    .line 141
    :catch_3
    move-exception v0

    .line 142
    move v7, v8

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    :try_start_5
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v7, v8}, LS3/a;->l(Landroid/content/Context;JII)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget-wide v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, LS3/a;->m(Landroid/content/Context;JLjava/lang/String;II)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 159
    :goto_5
    move-object v6, v1

    .line 160
    move-object v1, v0

    .line 161
    :goto_6
    move-object v4, v3

    .line 162
    goto :goto_9

    .line 163
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    const-string v0, "No se han podido cargar los canales anteriores."

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_8
    move-object v6, v0

    .line 177
    goto :goto_6

    .line 178
    :goto_9
    new-instance v3, Le4/D0;

    .line 179
    .line 180
    iget v5, p0, Le4/A0;->v:I

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move v8, v7

    .line 184
    move-object v7, v1

    .line 185
    invoke-direct/range {v3 .. v9}, Le4/D0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;Ljava/util/ArrayList;II)V

    .line 186
    .line 187
    .line 188
    move-object v0, v3

    .line 189
    move-object v3, v4

    .line 190
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
