.class public final synthetic Ld4/O;
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
    iput p3, p0, Ld4/O;->c:I

    iput-object p1, p0, Ld4/O;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    iput-object p2, p0, Ld4/O;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ld4/O;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/O;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 5
    .line 6
    iget v2, p0, Ld4/O;->c:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LV3/c;

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p1, LV3/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lf4/c;->g(Ljava/lang/String;)LW3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LW3/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, LW3/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LV3/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.mcp2p.app.extra.P2P_INPUT"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "com.mcp2p.app.extra.TITLE"

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "No se pudo iniciar el reproductor de McP2P."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Esta versi\u00f3n no contiene una Content ID de AceStream v\u00e1lida."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "No se pudo abrir la pel\u00edcula"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p2, Lh/f;->a:Lh/b;

    .line 109
    .line 110
    iput-object p1, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const-string p1, "Aceptar"

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, p1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lh/f;->d()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_0
    sget v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, LV3/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p2, LV3/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p2, LV3/b;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v3, "Eliminar lista"

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    new-array v2, v4, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v3, v2, p1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v2, 0x2

    .line 157
    new-array v2, v2, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "Actualizar solo esta lista"

    .line 160
    .line 161
    aput-object v5, v2, p1

    .line 162
    .line 163
    aput-object v3, v2, v4

    .line 164
    .line 165
    :goto_2
    new-instance v3, Ld4/T;

    .line 166
    .line 167
    invoke-direct {v3, v1, p2, p1}, Ld4/T;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;LV3/b;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "Volver"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lh/f;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lh/f;->d()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
