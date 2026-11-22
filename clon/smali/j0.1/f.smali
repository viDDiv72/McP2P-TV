.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;
.implements LW1/b;
.implements LV1/f;
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;
.implements Ld4/L;
.implements LC2/d;
.implements Ln0/o;
.implements Ln0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/f;->c:I

    iput-object p2, p0, Lj0/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj0/f;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lj0/f;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lb2/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LT3/d;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v0, v3}, LT3/d;-><init>(Ljava/io/InputStream;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget v2, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 30
    .line 31
    check-cast v1, Lcom/mcp2p/app/ui/MainActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v2, "file"

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/io/FileInputStream;

    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "La ruta del archivo seleccionado est\u00e1 vac\u00eda."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v3, "El proveedor devolvi\u00f3 un archivo vac\u00edo."

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    new-instance v3, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v4, "No se pudo abrir el URI del archivo seleccionado."

    .line 111
    .line 112
    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "r"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw v2

    .line 139
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "El selector no devolvi\u00f3 una ubicaci\u00f3n de archivo."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, v1, Lj0/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LV1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lj0/f;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v12, v3

    .line 22
    check-cast v12, LN1/i;

    .line 23
    .line 24
    invoke-static {v2, v12}, LV1/h;->t(Landroid/database/sqlite/SQLiteDatabase;LN1/i;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v19, "code"

    .line 32
    .line 33
    const-string v20, "inline"

    .line 34
    .line 35
    const-string v13, "_id"

    .line 36
    .line 37
    const-string v14, "transport_name"

    .line 38
    .line 39
    const-string v15, "timestamp_ms"

    .line 40
    .line 41
    const-string v16, "uptime_ms"

    .line 42
    .line 43
    const-string v17, "payload_encoding"

    .line 44
    .line 45
    const-string v18, "payload"

    .line 46
    .line 47
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v3, v0, LV1/h;->m:LV1/a;

    .line 60
    .line 61
    iget v3, v3, LV1/a;->b:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v5, "context_id = ?"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v3, "events"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, LG0/K;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v4, v0, v11, v12, v5}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, LV1/h;->y(Landroid/database/Cursor;LV1/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "event_id IN ("

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move v4, v10

    .line 101
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v12, 0x1

    .line 106
    if-ge v4, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LV1/b;

    .line 113
    .line 114
    iget-wide v5, v5, LV1/b;->a:J

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v5, v12

    .line 124
    if-ge v4, v5, :cond_1

    .line 125
    .line 126
    const/16 v5, 0x2c

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/16 v4, 0x29

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "value"

    .line 140
    .line 141
    const-string v5, "event_id"

    .line 142
    .line 143
    const-string v6, "name"

    .line 144
    .line 145
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-string v3, "event_metadata"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/Set;

    .line 182
    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    new-instance v5, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance v3, LV1/g;

    .line 198
    .line 199
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v3, v4, v6}, LV1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LV1/b;

    .line 233
    .line 234
    iget-wide v4, v3, LV1/b;->a:J

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v4, v3, LV1/b;->c:LN1/h;

    .line 248
    .line 249
    invoke-virtual {v4}, LN1/h;->c()LB0/p;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v5, v3, LV1/b;->a:J

    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, LV1/g;

    .line 280
    .line 281
    iget-object v9, v8, LV1/g;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v8, LV1/g;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v9, v8}, LB0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    invoke-virtual {v4}, LB0/p;->d()LN1/h;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v7, LV1/b;

    .line 294
    .line 295
    iget-object v3, v3, LV1/b;->b:LN1/i;

    .line 296
    .line 297
    invoke-direct {v7, v5, v6, v3, v4}, LV1/b;-><init>(JLN1/i;LN1/h;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    return-object v11

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LG0/M;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF/d;

    .line 6
    .line 7
    iget v1, v0, LF/d;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LG0/B;

    .line 12
    .line 13
    iget-object v0, v0, LF/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LG0/F;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, LG0/M;->O(ILG0/F;LG0/B;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lu/h;)LC2/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 8
    .line 9
    invoke-static {}, Ln0/a;->i()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lc2/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, Lm2/s;->b()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lm2/s;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LC2/f;

    .line 24
    .line 25
    invoke-direct {v3}, LC2/f;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lc2/b;->l:Lg2/b;

    .line 29
    .line 30
    invoke-static {}, Lm2/s;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lc2/b;->n:Lc2/b;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lc2/b;->b(Landroid/content/Context;)Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v6}, Landroidx/media3/cast/DefaultCastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lc2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v10, Lg2/r;

    .line 50
    .line 51
    invoke-direct {v10, v6}, Lg2/r;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/google/android/gms/internal/cast/t;

    .line 55
    .line 56
    invoke-static {v6}, Lz1/B;->d(Landroid/content/Context;)Lz1/B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v9, v6, v0, v7, v10}, Lcom/google/android/gms/internal/cast/t;-><init>(Landroid/content/Context;Lz1/B;Lc2/c;Lg2/r;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lc2/C;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lc2/C;-><init>(Landroid/content/Context;Lc2/c;Landroidx/media3/cast/DefaultCastOptionsProvider;Lcom/google/android/gms/internal/cast/t;Lg2/r;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Executor must not be null"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LC2/j;

    .line 74
    .line 75
    invoke-direct {v0}, LC2/j;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lk3/p;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-direct {v4, v6, v0, v5}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lc2/b;->n:Lc2/b;

    .line 89
    .line 90
    new-instance v2, LC2/j;

    .line 91
    .line 92
    invoke-direct {v2}, LC2/j;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LC2/j;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_0
    new-instance v2, La4/g;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v2, v4, v1, v3}, La4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, LC2/j;->c(LC2/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lb2/o;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v2, v4, v3}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, LC2/j;->b(LC2/c;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LC2/f;->a:LC2/j;

    .line 118
    .line 119
    new-instance v2, Lb2/o;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v3, v1}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, LC2/j;->c(LC2/d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/A0;->W:Lcom/google/android/gms/internal/cast/A0;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/z0;->a(Lcom/google/android/gms/internal/cast/A0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LC2/j;

    .line 135
    .line 136
    invoke-direct {v0}, LC2/j;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, LC2/j;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v2, Lj0/f;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-direct {v2, v3, p1, v1}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, LC2/j;->c(LC2/d;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LG0/c0;

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v1, v2, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, LC2/j;->b(LC2/c;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj0/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU1/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LR1/c;->u:LR1/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LU1/j;->i:LV1/c;

    .line 57
    .line 58
    check-cast v6, LV1/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LV1/h;->v(JLR1/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LU1/j;

    .line 69
    .line 70
    iget-object v0, v0, LU1/j;->c:LV1/d;

    .line 71
    .line 72
    check-cast v0, LV1/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LV1/h;->x(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LV1/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lk0/n;)V
    .locals 6

    .line 1
    check-cast p1, Lt0/b;

    .line 2
    .line 3
    new-instance v0, Ls0/r;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt0/e;

    .line 8
    .line 9
    iget-object v1, v1, Lt0/e;->s:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ls0/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object p2, p2, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, LJ1/a;->o(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lt0/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v2, v0, Ls0/r;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ls0/y;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0}, Lt0/b;->k(Ls0/y;Ls0/r;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lu/h;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lu/h;->d:Z

    .line 9
    .line 10
    iget-object v0, p1, Lu/h;->b:Lu/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu/j;->e:Lu/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lu/g;->u:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lu/g;->t:LJ1/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3, v1}, LJ1/a;->e(Lu/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lu/g;->c(Lu/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p1, Lu/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p1, Lu/h;->b:Lu/j;

    .line 42
    .line 43
    iput-object v3, p1, Lu/h;->c:Lu/k;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG0/B;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lt0/b;->c(Lt0/a;LG0/B;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ2/b;

    .line 6
    .line 7
    iget-object v1, p0, Lj0/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX3/a;

    .line 10
    .line 11
    iget-boolean v1, v1, LX3/a;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 18
    .line 19
    iget-object v1, v0, LZ2/b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Ld4/x0;

    .line 26
    .line 27
    iget v0, v0, LZ2/b;->e:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v1, p1, v0, v4}, Ld4/x0;-><init>(Lh/i;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
