.class public final synthetic Le4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/EpgActivity;

.field public final synthetic e:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic m:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/EpgActivity;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/m;->c:Lcom/mcp2p/app/ui/EpgActivity;

    iput p2, p0, Le4/m;->e:I

    iput-object p3, p0, Le4/m;->h:Ljava/util/ArrayList;

    iput-boolean p4, p0, Le4/m;->m:Z

    iput-object p5, p0, Le4/m;->s:Ljava/lang/String;

    iput-object p6, p0, Le4/m;->t:Ljava/lang/String;

    iput-object p7, p0, Le4/m;->u:Ljava/lang/String;

    iput-boolean p8, p0, Le4/m;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/mcp2p/app/ui/EpgActivity;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/m;->c:Lcom/mcp2p/app/ui/EpgActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->a0:I

    .line 18
    .line 19
    iget v2, p0, Le4/m;->e:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->V:Le4/o;

    .line 26
    .line 27
    iget-object v2, p0, Le4/m;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Le4/o;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LD1/O;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v3, p0, Le4/m;->m:Z

    .line 45
    .line 46
    iget-object v4, p0, Le4/m;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Le4/m;->t:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->T:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "Buscando programaci\u00f3n de "

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, " en las fuentes EPG\u2026"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "No hay programas para este canal en "

    .line 85
    .line 86
    const-string v7, "."

    .line 87
    .line 88
    invoke-static {v1, v4, v7}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    iget-object v7, v0, Lcom/mcp2p/app/ui/EpgActivity;->T:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\n\nComprueba que tvg-id coincide con el XMLTV o que el nombre del canal aparece en sus etiquetas display-name."

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->T:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->T:Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->U:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "Programaci\u00f3n guardada \u00b7 "

    .line 140
    .line 141
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " \u00b7 actualizando en segundo plano"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->U:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, "EPG \u00b7 "

    .line 171
    .line 172
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v1, v0, Lcom/mcp2p/app/ui/EpgActivity;->U:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    const-string v2, "Mostrando programaci\u00f3n guardada \u00b7 "

    .line 191
    .line 192
    const-string v7, " \u00b7 error al actualizar"

    .line 193
    .line 194
    invoke-static {v2, v4, v7}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-string v2, "Gu\u00eda de programaci\u00f3n \u00b7 "

    .line 200
    .line 201
    const-string v7, " \u00b7 "

    .line 202
    .line 203
    invoke-static {v2, v4, v7}, LB1/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v4, p0, Le4/m;->u:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    const-string v4, "actualizada"

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 224
    .line 225
    iget-boolean v1, p0, Le4/m;->v:Z

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    const-string v1, "EPG actualizada"

    .line 232
    .line 233
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    return-void
.end method
