.class public final synthetic Le4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Lh/i;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh/i;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le4/A;->c:I

    iput-object p1, p0, Le4/A;->h:Lh/i;

    iput-object p2, p0, Le4/A;->e:Ljava/lang/Object;

    iput-object p3, p0, Le4/A;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iget-object v0, p0, Le4/A;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Le4/A;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Le4/A;->h:Lh/i;

    .line 9
    .line 10
    iget v4, p0, Le4/A;->c:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 19
    .line 20
    check-cast v2, Lorg/drinkless/tdlib/TdApi$Chat;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-wide v5, v2, Lorg/drinkless/tdlib/TdApi$Chat;->id:J

    .line 25
    .line 26
    iget-object v8, v2, Lorg/drinkless/tdlib/TdApi$Chat;->title:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v4 .. v9}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B(JILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-int/2addr p2, v1

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;

    .line 42
    .line 43
    iget-wide v5, v2, Lorg/drinkless/tdlib/TdApi$Chat;->id:J

    .line 44
    .line 45
    iget-object v8, v2, Lorg/drinkless/tdlib/TdApi$Chat;->title:Ljava/lang/String;

    .line 46
    .line 47
    iget v7, p1, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->forumTopicId:I

    .line 48
    .line 49
    iget-object v9, p1, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B(JILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    sget-object p2, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 56
    .line 57
    check-cast v3, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-static {v3, p1}, LS3/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v3}, LS3/a;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-gtz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string p2, "[,;\\s]+"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    array-length v5, p2

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    array-length v5, p2

    .line 124
    move v6, v4

    .line 125
    :goto_2
    if-ge v6, v5, :cond_7

    .line 126
    .line 127
    aget-object v7, p2, v6

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "http://"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    const-string v8, "https://"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    :cond_5
    :goto_3
    const-string p1, "URL no v\u00e1lida; se ha conservado la fuente anterior"

    .line 156
    .line 157
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/2addr v6, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-static {v3, v0}, LS3/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, LU3/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const-string p1, "Fuente EPG guardada"

    .line 180
    .line 181
    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/SettingsActivity;->v()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 193
    .line 194
    check-cast v3, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v2, Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast v0, Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1, p1, p2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->v(JLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    sget p2, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 234
    .line 235
    check-cast v3, Lcom/mcp2p/app/ui/MainActivity;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v2, Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-nez p2, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    const-string p1, "Escribe un nombre para la lista"

    .line 268
    .line 269
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    check-cast v0, Le4/M;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Le4/M;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
