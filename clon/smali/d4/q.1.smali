.class public final synthetic Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ld4/t;

.field public final synthetic h:LW3/a;


# direct methods
.method public synthetic constructor <init>(Ld4/t;LW3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/q;->c:I

    iput-object p1, p0, Ld4/q;->e:Ld4/t;

    iput-object p2, p0, Ld4/q;->h:LW3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ld4/q;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld4/q;->e:Ld4/t;

    .line 7
    .line 8
    iget-object p1, p1, Ld4/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh/f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Quitar de favoritos"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "\u00bfQuieres quitar \u00ab"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ld4/q;->h:LW3/a;

    .line 34
    .line 35
    iget-object v3, v2, LW3/a;->c:LW3/c;

    .line 36
    .line 37
    iget-object v3, v3, LW3/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "\u00bb de tus favoritos?"

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 46
    .line 47
    iput-object v1, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v1, "Cancelar"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ld4/p;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p1, v2, v3}, Ld4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Quitar"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lh/f;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object p1, p0, Ld4/q;->e:Ld4/t;

    .line 70
    .line 71
    iget-object p1, p1, Ld4/t;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "Aceptar"

    .line 79
    .line 80
    iget-object v1, p0, Ld4/q;->h:LW3/a;

    .line 81
    .line 82
    iget-object v1, v1, LW3/a;->c:LW3/c;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    iget-object v3, v1, LW3/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lf4/c;->g(Ljava/lang/String;)LW3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    invoke-virtual {v3}, LW3/b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, LW3/b;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, v1, LW3/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v3, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->z(Lh/i;LW3/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, LW3/b;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v3, LW3/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lu4/m;->E(Lh/i;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, v3, LW3/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lu4/m;->F(Lh/i;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Lh/f;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "No se pudo iniciar el motor"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "No se ha podido abrir la sesi\u00f3n P2P. Comprueba la ID o el enlace Magnet."

    .line 147
    .line 148
    iget-object v4, v1, Lh/f;->a:Lh/b;

    .line 149
    .line 150
    iput-object v3, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lh/f;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    new-instance v3, Lh/f;

    .line 161
    .line 162
    invoke-direct {v3, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "No se pudo iniciar el motor P2P"

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    const-string v1, "Error iniciando la reproducci\u00f3n."

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    iget-object v3, p1, Lh/f;->a:Lh/b;

    .line 185
    .line 186
    iput-object v1, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lh/f;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v1

    .line 196
    new-instance v3, Lh/f;

    .line 197
    .line 198
    invoke-direct {v3, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "Entrada no v\u00e1lida"

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, p1, Lh/f;->a:Lh/b;

    .line 212
    .line 213
    iput-object v1, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lh/f;->d()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_3
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
