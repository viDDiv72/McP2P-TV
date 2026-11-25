.class public final synthetic Le4/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/M0;->c:I

    iput-object p1, p0, Le4/M0;->e:Lcom/mcp2p/app/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Le4/M0;->e:Lcom/mcp2p/app/ui/SettingsActivity;

    .line 4
    .line 5
    iget v3, p0, Le4/M0;->c:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lv4/d;->q(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.mcp2p.app.warp.STOP"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    invoke-static {p2}, Lv4/d;->E(Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "No se ha podido detener WARP: "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "error"

    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "disconnected"

    .line 57
    .line 58
    const-string v0, "WARP desconectado."

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/mcp2p/app/ui/SettingsActivity;->t(Ljava/io/File;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->s(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->s(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/SettingsActivity;->x()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lh/f;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Cach\u00e9 borrada"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Se ha limpiado la cach\u00e9 temporal de Mcp2p ("

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/mcp2p/app/ui/SettingsActivity;->u(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " detectados en la cach\u00e9 interna)."

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, v0, Lh/f;->a:Lh/b;

    .line 131
    .line 132
    iput-object p1, p2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    const-string p1, "Aceptar"

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v0, p1, p2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    sget-object v3, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-ltz p2, :cond_2

    .line 150
    .line 151
    if-le p2, v1, :cond_3

    .line 152
    .line 153
    :cond_2
    move p2, v0

    .line 154
    :cond_3
    invoke-static {v2}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "audio_decoder_mode"

    .line 163
    .line 164
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/SettingsActivity;->w()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-direct {p1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x4

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    const p2, 0x20011

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 202
    .line 203
    .line 204
    const-string p2, "https://servidor/guia.xml.gz\nPuedes pegar varias URLs separadas por comas"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lh/f;

    .line 210
    .line 211
    invoke-direct {p2, v2}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "A\u00f1adir fuente XMLTV"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, p2, Lh/f;->a:Lh/b;

    .line 221
    .line 222
    const-string v1, "Admite XML y XML comprimido GZIP (.xml.gz)."

    .line 223
    .line 224
    iput-object v1, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "Cancelar"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Le4/p;

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-direct {v0, v2, p1, v1}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-string p1, "Guardar"

    .line 242
    .line 243
    invoke-virtual {p2, p1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lh/f;->d()Lh/g;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
