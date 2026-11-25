.class public final synthetic LG0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/q;
.implements LN0/h;
.implements LW1/b;
.implements Lx0/p;
.implements Le4/Y;
.implements Lg4/f;
.implements Lorg/drinkless/tdlib/Client$ResultHandler;
.implements Lf3/i0;
.implements LC2/c;
.implements Ln0/m;
.implements Ln0/n;
.implements Ln0/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/c0;->c:I

    iput-object p2, p0, LG0/c0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LG0/c0;->c:I

    check-cast p1, Lk1/a;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast v0, Lf3/H;

    invoke-virtual {v0, p1}, Lf3/D;->c(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast v0, Lk1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lk1/g;

    iget-wide v2, p1, Lk1/a;->b:J

    .line 4
    iget-object v4, p1, Lk1/a;->a:Lf3/K;

    iget-wide v5, p1, Lk1/a;->c:J

    invoke-static {v4, v5, v6}, Li2/g;->r(Lf3/K;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lk1/g;-><init>(J[B)V

    .line 5
    iget-object v2, v0, Lk1/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v2, v0, Lk1/h;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lk1/a;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lk1/h;->g(Lk1/g;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, LS3/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method

.method public b(ILk0/n0;[I)Lf3/t0;
    .locals 8

    .line 1
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Lk0/n0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LJ0/i;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v1, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, LJ0/l;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, LJ0/i;-><init>(ILk0/n0;ILJ0/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move p1, v3

    .line 31
    move-object p2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lf3/H;->f()Lf3/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LG0/c0;->c:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LU1/k;

    .line 12
    .line 13
    iget-object v4, v3, LU1/k;->b:LV1/d;

    .line 14
    .line 15
    check-cast v4, LV1/h;

    .line 16
    .line 17
    new-instance v5, LE0/c;

    .line 18
    .line 19
    const/16 v6, 0x16

    .line 20
    .line 21
    invoke-direct {v5, v6}, LE0/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, LV1/h;->u(LV1/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LN1/i;

    .line 45
    .line 46
    iget-object v6, v3, LU1/k;->c:LU1/d;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0, v2}, LU1/d;->a(LN1/i;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast v3, LU1/j;

    .line 54
    .line 55
    iget-object v0, v3, LU1/j;->i:LV1/c;

    .line 56
    .line 57
    check-cast v0, LV1/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LV1/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LV1/h;->e:LX1/a;

    .line 83
    .line 84
    invoke-interface {v0}, LX1/a;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v3, LV1/d;

    .line 115
    .line 116
    check-cast v3, LV1/h;

    .line 117
    .line 118
    iget-object v1, v3, LV1/h;->e:LX1/a;

    .line 119
    .line 120
    invoke-interface {v1}, LX1/a;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v1, v3, LV1/h;->m:LV1/a;

    .line 125
    .line 126
    iget-wide v6, v1, LV1/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v4, v6

    .line 129
    invoke-virtual {v3}, LV1/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-long v8, v6

    .line 165
    sget-object v6, LR1/c;->h:LR1/c;

    .line 166
    .line 167
    invoke-virtual {v3, v8, v9, v6, v7}, LV1/h;->v(JLR1/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    const-string v0, "events"

    .line 175
    .line 176
    const-string v2, "timestamp_ms < ?"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_2
    check-cast v3, LV1/c;

    .line 205
    .line 206
    check-cast v3, LV1/h;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v0, LR1/a;->e:I

    .line 212
    .line 213
    new-instance v0, LB/j;

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-direct {v0, v4, v2}, LB/j;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, LB/j;->e:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v4, v0, LB/j;->m:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v0, LB/j;->h:Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    iput-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 240
    .line 241
    invoke-virtual {v3}, LV1/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 246
    .line 247
    .line 248
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, LG0/K;

    .line 255
    .line 256
    const/4 v6, 0x5

    .line 257
    invoke-direct {v4, v3, v1, v0, v6}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4}, LV1/h;->y(Landroid/database/Cursor;LV1/f;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LR1/a;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lk0/n;)V
    .locals 1

    .line 1
    check-cast p1, Lk0/Q;

    .line 2
    .line 3
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk0/P;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lk0/P;-><init>(Lk0/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lk0/Q;->R(Lk0/P;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lx1/g;)LA0/g;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime."

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LG0/c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LL1/b;

    .line 10
    .line 11
    const-string v4, "Making request to: %s"

    .line 12
    .line 13
    const-string v5, "CctTransportBackend"

    .line 14
    .line 15
    iget-object v6, v0, Lx1/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/net/URL;

    .line 18
    .line 19
    invoke-static {v6, v5, v4}, LJ1/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v6, 0x7530

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v6, v3, LL1/b;->g:I

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const-string v6, "POST"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "User-Agent"

    .line 52
    .line 53
    const-string v7, "datatransport/3.1.3 android/"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "Content-Encoding"

    .line 59
    .line 60
    const-string v7, "gzip"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "Content-Type"

    .line 66
    .line 67
    const-string v9, "application/json"

    .line 68
    .line 69
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lx1/g;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const-string v10, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lm3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v3, v3, LL1/b;->a:Lo3/c;

    .line 98
    .line 99
    iget-object v0, v0, Lx1/g;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LM1/i;

    .line 102
    .line 103
    new-instance v15, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lo3/f;

    .line 114
    .line 115
    iget-object v3, v3, Lo3/c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lo3/e;

    .line 118
    .line 119
    iget-object v9, v3, Lo3/e;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v10, v3, Lo3/e;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v11, v3, Lo3/e;->c:Lo3/a;

    .line 124
    .line 125
    iget-boolean v3, v3, Lo3/e;->d:Z

    .line 126
    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lo3/f;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lo3/a;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, Lo3/f;->e(Ljava/lang/Object;)Lo3/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lo3/f;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, Lo3/f;->b:Landroid/util/JsonWriter;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lm3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v3, "Status Code: "

    .line 175
    .line 176
    invoke-static {v0, v3}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v9, "Content-Type: "

    .line 190
    .line 191
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Content-Encoding: "

    .line 215
    .line 216
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x12e

    .line 238
    .line 239
    if-eq v0, v1, :cond_9

    .line 240
    .line 241
    const/16 v1, 0x12d

    .line 242
    .line 243
    if-eq v0, v1, :cond_9

    .line 244
    .line 245
    const/16 v1, 0x133

    .line 246
    .line 247
    if-ne v0, v1, :cond_2

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_2
    const/16 v1, 0xc8

    .line 251
    .line 252
    if-eq v0, v1, :cond_3

    .line 253
    .line 254
    new-instance v1, LA0/g;

    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v1, v0, v5, v3, v4}, LA0/g;-><init>(ILjava/net/URL;J)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    move-object v3, v1

    .line 284
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 285
    .line 286
    new-instance v5, Ljava/io/InputStreamReader;

    .line 287
    .line 288
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LM1/m;->a(Ljava/io/BufferedReader;)LM1/m;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v4, v4, LM1/m;->a:J

    .line 299
    .line 300
    new-instance v6, LA0/g;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v0, v7, v4, v5}, LA0/g;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v3, v0

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-object v6

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object v4, v0

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 334
    :goto_4
    if-eqz v1, :cond_8

    .line 335
    .line 336
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_5
    throw v3

    .line 345
    :cond_9
    :goto_6
    const-string v1, "Location"

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, LA0/g;

    .line 352
    .line 353
    new-instance v4, Ljava/net/URL;

    .line 354
    .line 355
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v5, 0x0

    .line 359
    .line 360
    invoke-direct {v3, v0, v4, v5, v6}, LA0/g;-><init>(ILjava/net/URL;J)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    move-object v3, v0

    .line 366
    goto :goto_a

    .line 367
    :goto_7
    move-object v3, v0

    .line 368
    goto :goto_8

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 380
    :goto_a
    if-eqz v12, :cond_a

    .line 381
    .line 382
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catchall_7
    move-exception v0

    .line 387
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_b
    throw v3
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lm3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 391
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v3, "Couldn\'t encode request, returning with 400"

    .line 396
    .line 397
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    new-instance v0, LA0/g;

    .line 401
    .line 402
    const/16 v1, 0x190

    .line 403
    .line 404
    const-wide/16 v3, 0x0

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-direct {v0, v1, v5, v3, v4}, LA0/g;-><init>(ILjava/net/URL;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "Couldn\'t open connection, returning with 500"

    .line 416
    .line 417
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    new-instance v0, LA0/g;

    .line 421
    .line 422
    const/16 v1, 0x1f4

    .line 423
    .line 424
    const-wide/16 v3, 0x0

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-direct {v0, v1, v5, v3, v4}, LA0/g;-><init>(ILjava/net/URL;J)V

    .line 428
    .line 429
    .line 430
    :goto_e
    return-object v0
.end method

.method public f(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/v;

    .line 4
    .line 5
    iget v1, v0, LN0/v;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LN0/v;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Ln0/H;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public g(Lk0/E;)Lx0/o;
    .locals 0

    .line 1
    iget-object p1, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast p1, Lx0/f;

    return-object p1
.end method

.method public h(LB/b;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, LB/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LQ/g;

    .line 14
    .line 15
    invoke-interface {p2}, LQ/g;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, LB/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LQ/g;

    .line 21
    .line 22
    invoke-interface {p2}, LQ/g;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v1, p1, LB/b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LQ/g;

    .line 62
    .line 63
    invoke-interface {v1}, LQ/g;->a()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, LB/b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LQ/g;

    .line 72
    .line 73
    invoke-interface {p1}, LQ/g;->e()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, LB/b;

    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, LB/b;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, LO/d;

    .line 95
    .line 96
    invoke-direct {v0}, LO/d;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, LO/d;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, LO/d;->h:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, LQ/g;->g()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, LO/c;->p(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, LO/c;->k(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LO/c;->h()LO/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ln/u;

    .line 120
    .line 121
    invoke-static {p2, p1}, LO/J;->h(Landroid/view/View;LO/f;)LO/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lf3/n0;->t:Landroidx/lifecycle/D;

    .line 13
    .line 14
    new-instance v1, La4/g;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, La4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lf3/s;->u(Ljava/util/List;Le3/j;)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LG0/c0;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/Q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls0/u;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 13
    .line 14
    iget-object v0, v0, Ls0/y;->S:Lk0/H;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lk0/Q;->n(Lk0/H;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm0/c;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lk0/Q;->q(Lm0/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk0/r0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lk0/Q;->l(Lk0/r0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lk0/H;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lk0/Q;->n(Lk0/H;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk0/i;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lk0/Q;->y(Lk0/i;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk0/m0;

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lk0/Q;->t(Lk0/m0;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    const/4 v0, 0x2

    .line 62
    iget-object v1, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lk0/E;

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Lk0/Q;->p(Lk0/E;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lk0/N;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lk0/Q;->O(Lk0/N;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResult(Lorg/drinkless/tdlib/TdApi$Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 5
    .line 6
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 21
    .line 22
    iget-object v0, v0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 23
    .line 24
    instance-of v0, v0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lorg/drinkless/tdlib/TdApi$User;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "telegram_sources_"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lorg/drinkless/tdlib/TdApi$User;

    .line 41
    .line 42
    iget-wide v2, p1, Lorg/drinkless/tdlib/TdApi$User;->id:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->e0:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    iget-object p1, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-wide v2, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 63
    .line 64
    iget-object v5, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->i0:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 67
    .line 68
    iget-object v6, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B(JILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v0, "No se pudo leer la cuenta. Vuelve a abrir Telegram."

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lu/h;->d:Z

    .line 7
    .line 8
    iget-object v1, v0, Lu/h;->b:Lu/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lu/j;->e:Lu/i;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lu/g;->i(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lu/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lu/h;->b:Lu/j;

    .line 24
    .line 25
    iput-object p1, v0, Lu/h;->c:Lu/k;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
