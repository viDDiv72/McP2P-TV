.class public final synthetic Le4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:I

.field public final synthetic m:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;III)V
    .locals 0

    .line 1
    iput p4, p0, Le4/m0;->c:I

    iput-object p1, p0, Le4/m0;->m:Lh/i;

    iput p2, p0, Le4/m0;->e:I

    iput p3, p0, Le4/m0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le4/m0;->h:I

    .line 2
    .line 3
    iget v1, p0, Le4/m0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Le4/m0;->m:Lh/i;

    .line 6
    .line 7
    iget v3, p0, Le4/m0;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 13
    .line 14
    check-cast v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->b0:Z

    .line 25
    .line 26
    iput v0, v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->c0:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->M()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget v3, v2, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 39
    .line 40
    if-ne v3, v0, :cond_5

    .line 41
    .line 42
    iget-object v3, v2, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0x111

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x114

    .line 53
    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x115

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    const-string v3, "Reproducir"

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    packed-switch v1, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v1, "VLC no pudo reproducir este archivo"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->C(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "Reproducci\u00f3n finalizada"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v1, "Pausado \u00b7 VLC"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v1, "Reproduciendo con VLC"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 109
    .line 110
    const-string v1, "Pausar"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->P0:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "com.mcp2p.app.extra.P2P_INPUT"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, LS3/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->P0:Z

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/PlayerActivity;->a0()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v1, "Cargando datos del Magnet\u2026"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v1, "Abriendo flujo Magnet\u2026"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/PlayerActivity;->a0()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :pswitch_7
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/PlayerActivity;->Z()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/PlayerActivity;->Z()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x102
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_2
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
