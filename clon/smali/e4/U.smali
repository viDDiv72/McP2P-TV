.class public final synthetic Le4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/U;->c:I

    iput-object p1, p0, Le4/U;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    iput-object p2, p0, Le4/U;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Le4/U;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Le4/U;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 6
    .line 7
    iget v3, p0, Le4/U;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LV3/c;

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p1, LV3/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lg4/c;->g(Ljava/lang/String;)LW3/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, LW3/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, LW3/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, LV3/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "com.mcp2p.app.extra.P2P_INPUT"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "com.mcp2p.app.extra.TITLE"

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "com.mcp2p.app.extra.MEDIA_LIBRARY"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "No se pudo iniciar el reproductor de McP2P."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Esta versi\u00f3n no contiene una Content ID de AceStream v\u00e1lida."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "No se pudo abrir la pel\u00edcula"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p2, Lh/f;->a:Lh/b;

    .line 116
    .line 117
    iput-object p1, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const-string p1, "Aceptar"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, p1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lh/f;->d()Lh/g;

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    sget v3, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, LV3/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p2, LV3/b;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p2, LV3/b;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const-string v4, "Eliminar lista"

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    new-array v0, v0, [Ljava/lang/String;

    .line 158
    .line 159
    aput-object v4, v0, p1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v3, 0x2

    .line 163
    new-array v3, v3, [Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "Actualizar solo esta lista"

    .line 166
    .line 167
    aput-object v5, v3, p1

    .line 168
    .line 169
    aput-object v4, v3, v0

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :goto_2
    new-instance v3, Le4/V;

    .line 173
    .line 174
    invoke-direct {v3, v2, p2, p1}, Le4/V;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;LV3/b;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "Volver"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lh/f;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lh/f;->d()Lh/g;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
