.class public final synthetic Ld4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

.field public final synthetic h:LS3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;LS3/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/a0;->c:I

    iput-object p1, p0, Ld4/a0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    iput-object p2, p0, Ld4/a0;->h:LS3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Ld4/a0;->c:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->S:I

    .line 8
    .line 9
    iget-object v0, p0, Ld4/a0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld4/a0;->h:LS3/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Nombre para esta ID"

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0602ed

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f0602ee

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0602e2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LS3/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x4001

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    const/high16 v3, 0x41c00000    # 24.0f

    .line 121
    .line 122
    mul-float/2addr p1, v3

    .line 123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    add-float/2addr p1, v3

    .line 126
    float-to-int p1, p1

    .line 127
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    const/high16 v6, 0x41000000    # 8.0f

    .line 138
    .line 139
    mul-float/2addr v4, v6

    .line 140
    add-float/2addr v4, v3

    .line 141
    float-to-int v3, v4

    .line 142
    new-instance v4, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    const/4 v3, -0x2

    .line 162
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->t()Lh/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "Editar nombre"

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v2, "Cancelar"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "Guardar"

    .line 188
    .line 189
    invoke-virtual {p1, v2, v5}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lh/f;->create()Lh/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v2, Ld4/b0;

    .line 197
    .line 198
    invoke-direct {v2, v0, p2, p1, v1}, Ld4/b0;-><init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;Landroid/widget/EditText;Lh/g;LS3/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    if-ne p2, v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->s(LS3/c;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_1
    return-void

    .line 214
    :pswitch_0
    iget-object p2, p0, Ld4/a0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 215
    .line 216
    iget-object v0, p0, Ld4/a0;->h:LS3/c;

    .line 217
    .line 218
    sget v1, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->S:I

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LS3/c;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-class v1, LS3/d;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2}, LS3/d;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, LS3/b;

    .line 239
    .line 240
    invoke-direct {v3, v0}, LS3/b;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v2}, LS3/d;->d(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v1

    .line 250
    invoke-virtual {p2}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->u()V

    .line 251
    .line 252
    .line 253
    const-string v0, "ID eliminada"

    .line 254
    .line 255
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
