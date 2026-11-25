.class public final synthetic Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/EpgActivity;

.field public final synthetic e:J

.field public final synthetic h:J

.field public final synthetic m:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/EpgActivity;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/l;->c:Lcom/mcp2p/app/ui/EpgActivity;

    iput-wide p2, p0, Le4/l;->e:J

    iput-wide p4, p0, Le4/l;->h:J

    iput p6, p0, Le4/l;->m:I

    iput-boolean p7, p0, Le4/l;->s:Z

    iput-object p8, p0, Le4/l;->t:Ljava/lang/String;

    iput-object p9, p0, Le4/l;->u:Ljava/lang/String;

    iput-object p10, p0, Le4/l;->v:Ljava/lang/String;

    iput-boolean p11, p0, Le4/l;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Le4/l;->c:Lcom/mcp2p/app/ui/EpgActivity;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/mcp2p/app/ui/EpgActivity;->W:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/mcp2p/app/ui/EpgActivity;->X:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, LU3/b;->b:LS3/e;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v6, v1, Le4/l;->h:J

    .line 17
    .line 18
    iget-wide v8, v1, Le4/l;->e:J

    .line 19
    .line 20
    cmp-long v4, v6, v8

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LU3/b;->c(Landroid/content/Context;)LS3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-nez v10, :cond_4

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    filled-new-array {v0, v10, v15}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "SELECT start_ms, end_ms, title, description FROM programmes WHERE channel_id=? AND end_ms>? AND start_ms<? GROUP BY start_ms, end_ms, title ORDER BY start_ms ASC LIMIT 100"

    .line 66
    .line 67
    invoke-virtual {v4, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v15, LU3/a;

    .line 78
    .line 79
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    invoke-direct/range {v15 .. v21}, LU3/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_2
    if-eqz v10, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    throw v2

    .line 120
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, LU3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v2}, LU3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v0, v2, v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "SELECT p.start_ms, p.end_ms, p.title, p.description FROM programmes p INNER JOIN epg_channels c ON c.source_url=p.source_url AND c.channel_id=p.channel_id WHERE c.display_name_norm=? AND p.end_ms>? AND p.start_ms<? GROUP BY p.start_ms, p.end_ms, p.title ORDER BY p.start_ms ASC LIMIT 100"

    .line 155
    .line 156
    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v15, LU3/a;

    .line 167
    .line 168
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    invoke-direct/range {v15 .. v21}, LU3/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v3, v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_6
    if-eqz v2, :cond_6

    .line 199
    .line 200
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_7
    throw v3

    .line 209
    :cond_7
    :goto_8
    new-instance v2, Le4/m;

    .line 210
    .line 211
    iget-object v9, v1, Le4/l;->v:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v10, v1, Le4/l;->w:Z

    .line 214
    .line 215
    iget v4, v1, Le4/l;->m:I

    .line 216
    .line 217
    iget-boolean v6, v1, Le4/l;->s:Z

    .line 218
    .line 219
    iget-object v7, v1, Le4/l;->t:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, v1, Le4/l;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v10}, Le4/m;-><init>(Lcom/mcp2p/app/ui/EpgActivity;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
