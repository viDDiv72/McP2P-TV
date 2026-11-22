.class public final Lcom/mcp2p/app/ui/SettingsActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final X:[I


# instance fields
.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/google/android/material/button/MaterialButton;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Landroidx/appcompat/widget/SwitchCompat;

.field public V:Z

.field public final W:Landroidx/mediarouter/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x100
        0x180
        0x200
        0x300
        0x400
        0x600
        0x800
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/app/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->W:Landroidx/mediarouter/app/e;

    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mcp2p/app/ui/SettingsActivity;->s(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public static t(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-static {v4}, Lcom/mcp2p/app/ui/SettingsActivity;->t(Ljava/io/File;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " B"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    long-to-double p0, p0

    .line 26
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    cmpg-double v2, p0, v0

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "%.1f KB"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    div-double/2addr p0, v0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%.1f MB"

    .line 66
    .line 67
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->S:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ll0/f;->C(Landroid/content/Context;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "mcp2p_warp_state"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "detail"

    .line 33
    .line 34
    const-string v3, "WARP desconectado."

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {p0}, Ll0/f;->v(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "registering"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Registrando dispositivo WARP\u2026\n"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v3, "connecting"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Conectando WARP\u2026\n"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, "connected"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "WARP conectado\n"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v3, "permission_required"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Hace falta autorizar la VPN\n"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v3, "error"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Error de WARP\n"

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "WARP desconectado\n"

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->S:Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    const-string v1, "Desconectar WARP"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v1, "Conectar WARP"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x1cf4

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ll0/f;->i(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "No se ha concedido el permiso VPN. WARP sigue desconectado."

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d0025

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh/i;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a02c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f0a02c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->P:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0a027e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/SeekBar;

    .line 42
    .line 43
    const v2, 0x7f0a027f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/SeekBar;

    .line 51
    .line 52
    const v3, 0x7f0a02cb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/mcp2p/app/ui/SettingsActivity;->Q:Landroid/widget/TextView;

    .line 62
    .line 63
    const v3, 0x7f0a007d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    const v4, 0x7f0a007c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    const v5, 0x7f0a0073

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    const v6, 0x7f0a0088

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    const v7, 0x7f0a008e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const v8, 0x7f0a0095

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    const v9, 0x7f0a0076

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    const v10, 0x7f0a0078

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    const v11, 0x7f0a0079

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    const v12, 0x7f0a0077

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    const v13, 0x7f0a0087

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    const-string v14, "mcp2p_settings"

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 p1, v13

    .line 166
    .line 167
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v15, "buffer_seconds"

    .line 172
    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    invoke-interface {v13, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    add-int/lit8 v15, v13, -0x2

    .line 182
    .line 183
    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v0, Lcom/mcp2p/app/ui/SettingsActivity;->O:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    const-string v11, "Objetivo: %d segundos"

    .line 203
    .line 204
    invoke-static {v12, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Ld4/M0;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-direct {v11, v0, v12}, Ld4/M0;-><init>(Lh/i;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string v1, "disk_cache_limit_mb"

    .line 226
    .line 227
    const/16 v12, 0x200

    .line 228
    .line 229
    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v11, 0x800

    .line 234
    .line 235
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v11, 0x100

    .line 240
    .line 241
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const v11, 0x7fffffff

    .line 246
    .line 247
    .line 248
    move v12, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_0
    sget-object v15, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 252
    .line 253
    move/from16 v18, v1

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    if-ge v13, v1, :cond_1

    .line 257
    .line 258
    aget v1, v15, v13

    .line 259
    .line 260
    sub-int v1, v1, v18

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v1, v12, :cond_0

    .line 267
    .line 268
    move v12, v1

    .line 269
    move v11, v13

    .line 270
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    move/from16 v1, v18

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    aget v1, v15, v11

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/SettingsActivity;->y(I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ld4/M0;

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-direct {v1, v0, v11}, Ld4/M0;-><init>(Lh/i;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ld4/I0;

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ld4/I0;

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ld4/I0;

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ld4/I0;

    .line 324
    .line 325
    const/4 v2, 0x7

    .line 326
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ld4/I0;

    .line 333
    .line 334
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ld4/I0;

    .line 343
    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ld4/I0;

    .line 353
    .line 354
    const/16 v2, 0xa

    .line 355
    .line 356
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Ld4/I0;

    .line 363
    .line 364
    const/16 v2, 0xb

    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ld4/I0;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v11, v17

    .line 379
    .line 380
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Ld4/I0;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v16

    .line 390
    .line 391
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ld4/I0;

    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    invoke-direct {v1, v0, v2}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v13, p1

    .line 401
    .line 402
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->z()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->w()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->x()V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f0a02da

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/widget/TextView;

    .line 422
    .line 423
    iput-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->R:Landroid/widget/TextView;

    .line 424
    .line 425
    const v1, 0x7f0a0097

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 433
    .line 434
    iput-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->S:Lcom/google/android/material/button/MaterialButton;

    .line 435
    .line 436
    const v1, 0x7f0a02ae

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 444
    .line 445
    iput-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 446
    .line 447
    const v1, 0x7f0a02af

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 455
    .line 456
    iput-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v4, "warp_auto_connect"

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 476
    .line 477
    new-instance v3, Ld4/L0;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v3, v0, v4}, Ld4/L0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v3, "android.software.leanback"

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_3

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v3, "android.hardware.type.television"

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_2

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_2
    move v1, v2

    .line 512
    goto :goto_2

    .line 513
    :cond_3
    :goto_1
    move v1, v5

    .line 514
    :goto_2
    iget-object v3, v0, Lcom/mcp2p/app/ui/SettingsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 515
    .line 516
    if-eqz v1, :cond_4

    .line 517
    .line 518
    move v15, v2

    .line 519
    goto :goto_3

    .line 520
    :cond_4
    const/16 v15, 0x8

    .line 521
    .line 522
    :goto_3
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 526
    .line 527
    invoke-static {v0}, LS3/a;->w(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 535
    .line 536
    new-instance v2, Ld4/L0;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-direct {v2, v0, v3}, Ld4/L0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/mcp2p/app/ui/SettingsActivity;->S:Lcom/google/android/material/button/MaterialButton;

    .line 546
    .line 547
    new-instance v2, Ld4/I0;

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    invoke-direct {v2, v0, v3}, Ld4/I0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le4/a;->d(Lh/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh/i;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "com.mcp2p.app.warp.STATE_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mcp2p/app/ui/SettingsActivity;->W:Landroidx/mediarouter/app/e;

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v3, v0}, LM/c;->x(Lcom/mcp2p/app/ui/SettingsActivity;Landroidx/mediarouter/app/e;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->V:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->W:Landroidx/mediarouter/app/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->V:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lh/i;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {p0}, LS3/a;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Fuentes EPG"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ld4/J0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Ld4/J0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lh/f;->a:Lh/b;

    .line 23
    .line 24
    const-string v4, "A\u00f1adir fuente"

    .line 25
    .line 26
    iput-object v4, v3, Lh/b;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v3, Lh/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    const-string v2, "Cerrar"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v1, Lh/f;->a:Lh/b;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v0, "Todav\u00eda no hay fuentes EPG. Se a\u00f1adir\u00e1n autom\u00e1ticamente al importar listas M3U con url-tvg. Tambi\u00e9n puedes a\u00f1adirlas aqu\u00ed."

    .line 45
    .line 46
    iput-object v0, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "Fuentes XMLTV configuradas (pulsa una para eliminarla):"

    .line 59
    .line 60
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    new-instance v2, Ld4/p;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, p0, v0, v3}, Ld4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lh/f;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    invoke-static {p0}, LS3/a;->k(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FFmpeg preferido"

    .line 6
    .line 7
    const-string v2, "Solo nativo"

    .line 8
    .line 9
    const-string v3, "Autom\u00e1tico"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a02c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    const v3, 0x7f0a0076

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const v4, 0x7f0a0078

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    const v5, 0x7f0a0079

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-static {p0}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "audio_force_pcm"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {p0}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v9, "audio_prefer_stereo"

    .line 67
    .line 68
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "Decodificaci\u00f3n: "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aget-object v9, v1, v0

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, " \u00b7 FFmpeg incluido"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Cambiar decodificador ("

    .line 99
    .line 100
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget-object v0, v1, v0

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ")"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    const-string v0, "activada"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "desactivada"

    .line 126
    .line 127
    :goto_0
    const-string v1, "Salida PCM / sin passthrough: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    const-string v0, "activado"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v0, "desactivado"

    .line 142
    .line 143
    :goto_1
    const-string v1, "Priorizar pista est\u00e9reo: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->t(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mcp2p/app/ui/SettingsActivity;->t(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/mcp2p/app/ui/SettingsActivity;->P:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Cach\u00e9 de Mcp2p: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mcp2p/app/ui/SettingsActivity;->u(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/SettingsActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x400

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    rem-int/lit16 v0, p1, 0x400

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-double v1, p1

    .line 20
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "%.1f GB"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mcp2p/app/ui/SettingsActivity;->Q:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "Gestionada por el motor P2P"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-static {p0}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "magnet_vlc_player"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0a02d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    const v2, 0x7f0a0087

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const-string v3, "Media3"

    .line 31
    .line 32
    const-string v4, "VLC"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    :goto_0
    const-string v6, "Reproductor Magnet: "

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Cambiar reproductor Magnet ("

    .line 51
    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
