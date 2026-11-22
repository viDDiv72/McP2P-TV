.class public final synthetic Ld4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lh/g;

.field public final synthetic h:Lh/i;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ld4/L;Lh/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld4/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/C;->h:Lh/i;

    iput-object p2, p0, Ld4/C;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld4/C;->s:Ljava/lang/Object;

    iput-object p4, p0, Ld4/C;->t:Ljava/lang/Object;

    iput-object p5, p0, Ld4/C;->e:Lh/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;LV3/a;Lh/g;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld4/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/C;->h:Lh/i;

    iput-object p2, p0, Ld4/C;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld4/C;->e:Lh/g;

    iput-object p4, p0, Ld4/C;->s:Ljava/lang/Object;

    iput-object p5, p0, Ld4/C;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ld4/C;->c:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ld4/C;->h:Lh/i;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 12
    .line 13
    iget-object v2, p0, Ld4/C;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, LV3/a;

    .line 17
    .line 18
    iget-object v5, p0, Ld4/C;->e:Lh/g;

    .line 19
    .line 20
    iget-object v2, p0, Ld4/C;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Ld4/C;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v7, "SELECT json FROM metadata WHERE movie_key=? AND year=?"

    .line 38
    .line 39
    iget-object v10, v8, LV3/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v11, v8, LV3/a;->d:I

    .line 42
    .line 43
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v3, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :try_start_3
    invoke-static {v4, v8}, Ld2/e;->h(Landroid/content/Context;LV3/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v0}, LS3/e;->u(LV3/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    move-object v7, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    const-string v0, ""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v0, v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, Ld4/Q;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Ld4/Q;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Lh/g;Landroid/widget/TextView;Ljava/lang/String;LV3/a;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :goto_3
    if-eqz v3, :cond_2

    .line 103
    .line 104
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_4
    throw v1

    .line 113
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v2, p0, Ld4/C;->m:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Ld4/C;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Ld4/C;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ld4/L;

    .line 127
    .line 128
    sget v4, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 129
    .line 130
    iget-object v4, p0, Ld4/C;->h:Lh/i;

    .line 131
    .line 132
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-wide/16 v5, -0x1

    .line 138
    .line 139
    :try_start_6
    invoke-static {v4, v7, v2, v5, v6}, LS3/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 143
    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xfa

    .line 146
    .line 147
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ld4/L;->a()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 154
    :try_start_8
    new-instance v8, LU1/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 155
    .line 156
    const/4 v13, 0x2

    .line 157
    move-object v9, v4

    .line 158
    :try_start_9
    invoke-direct/range {v8 .. v13}, LU1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_a
    new-instance v3, Ld4/u;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-direct {v3, v4, v5}, Ld4/u;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, v3}, Ld2/e;->D(Ljava/io/InputStream;Lf4/e;Lf4/f;)I

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-static {v4, v11, v12, v10}, LS3/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_6
    move-wide v5, v11

    .line 185
    goto :goto_b

    .line 186
    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    move v8, v1

    .line 190
    goto :goto_d

    .line 191
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v2, "No se han encontrado canales, IDs o URLs compatibles en la lista."

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    :goto_8
    move-object v3, v0

    .line 203
    goto :goto_9

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object v4, v9

    .line 206
    goto :goto_8

    .line 207
    :goto_9
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    const-string v0, "No se ha podido descargar o interpretar la lista."

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_c
    move-wide v11, v5

    .line 231
    move v8, v1

    .line 232
    move-object v6, v0

    .line 233
    :goto_d
    if-eqz v6, :cond_6

    .line 234
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    cmp-long v0, v11, v0

    .line 238
    .line 239
    if-lez v0, :cond_6

    .line 240
    .line 241
    :try_start_e
    invoke-static {v4, v11, v12}, LS3/a;->g(Landroid/content/Context;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 242
    .line 243
    .line 244
    :catch_3
    :cond_6
    new-instance v3, Ld4/F;

    .line 245
    .line 246
    iget-object v5, p0, Ld4/C;->e:Lh/g;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct/range {v3 .. v9}, Ld4/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
