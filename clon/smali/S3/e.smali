.class public final LS3/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile e:LS3/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    .line 1
    iput p5, p0, LS3/e;->c:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LS3/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LS3/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE sources (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, url TEXT NOT NULL DEFAULT \'\', updated_at INTEGER NOT NULL DEFAULT 0)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE entries (_id INTEGER PRIMARY KEY AUTOINCREMENT, source_id INTEGER NOT NULL, movie_key TEXT NOT NULL, movie_title TEXT NOT NULL, year INTEGER NOT NULL DEFAULT 0, full_title TEXT NOT NULL, quality TEXT NOT NULL, poster TEXT NOT NULL DEFAULT \'\', playback TEXT NOT NULL, position INTEGER NOT NULL, FOREIGN KEY(source_id) REFERENCES sources(_id) ON DELETE CASCADE)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX entries_movie ON entries(movie_key,year)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX entries_source ON entries(source_id)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE metadata (movie_key TEXT NOT NULL, year INTEGER NOT NULL, json TEXT NOT NULL, fetched_at INTEGER NOT NULL, PRIMARY KEY(movie_key,year))"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "CREATE TABLE epg_channels (source_url TEXT NOT NULL, channel_id TEXT NOT NULL, display_name TEXT NOT NULL, display_name_norm TEXT NOT NULL, PRIMARY KEY(source_url, channel_id, display_name_norm))"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE INDEX idx_epg_channel_name ON epg_channels(display_name_norm)"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE programmes (_id INTEGER PRIMARY KEY AUTOINCREMENT, source_url TEXT NOT NULL, channel_id TEXT NOT NULL, start_ms INTEGER NOT NULL, end_ms INTEGER NOT NULL, title TEXT NOT NULL, description TEXT NOT NULL DEFAULT \'\')"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE INDEX idx_epg_channel_start ON programmes(channel_id, start_ms, end_ms)"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX idx_epg_source ON programmes(source_url)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string v0, "CREATE TABLE playlists (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL,source TEXT NOT NULL DEFAULT \'\',created_at INTEGER NOT NULL,parent_playlist_id INTEGER,sort_position INTEGER)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE TABLE playlist_category_states (playlist_id INTEGER NOT NULL,group_title TEXT NOT NULL DEFAULT \'\',state TEXT NOT NULL,updated_at INTEGER NOT NULL DEFAULT 0,PRIMARY KEY(playlist_id, group_title),FOREIGN KEY(playlist_id) REFERENCES playlists(_id) ON DELETE CASCADE)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CREATE TABLE playlist_entries (_id INTEGER PRIMARY KEY AUTOINCREMENT,playlist_id INTEGER NOT NULL,position INTEGER NOT NULL,title TEXT NOT NULL,title_search TEXT NOT NULL DEFAULT \'\',input TEXT NOT NULL,entry_type TEXT NOT NULL DEFAULT \'media\',tvg_id TEXT NOT NULL DEFAULT \'\',tvg_logo TEXT NOT NULL DEFAULT \'\',tvg_group_title TEXT NOT NULL DEFAULT \'\',favorite INTEGER NOT NULL DEFAULT 0,FOREIGN KEY(playlist_id) REFERENCES playlists(_id) ON DELETE CASCADE)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "CREATE INDEX idx_playlists_parent ON playlists(parent_playlist_id)"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "CREATE INDEX idx_playlist_entries_playlist_position ON playlist_entries(playlist_id, position)"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CREATE INDEX idx_playlist_entries_playlist_input ON playlist_entries(playlist_id, input)"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE INDEX idx_playlist_entries_playlist_search ON playlist_entries(playlist_id, title_search, position)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CREATE INDEX idx_playlist_entries_tvg_id ON playlist_entries(tvg_id)"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CREATE INDEX idx_playlist_entries_group_order ON playlist_entries(playlist_id, (CASE WHEN tvg_group_title=\'\' THEN 1 ELSE 0 END), tvg_group_title COLLATE NOCASE, position)"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CREATE INDEX idx_playlist_entries_playlist_group_position ON playlist_entries(playlist_id, tvg_group_title, position)"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    iget p3, p0, LS3/e;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p3, 0x2

    .line 8
    if-ge p2, p3, :cond_0

    .line 9
    .line 10
    const-string p2, "CREATE TABLE IF NOT EXISTS epg_channels (source_url TEXT NOT NULL, channel_id TEXT NOT NULL, display_name TEXT NOT NULL, display_name_norm TEXT NOT NULL, PRIMARY KEY(source_url, channel_id, display_name_norm))"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "CREATE INDEX IF NOT EXISTS idx_epg_channel_name ON epg_channels(display_name_norm)"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    const/4 p3, 0x2

    .line 22
    if-ge p2, p3, :cond_4

    .line 23
    .line 24
    const-string v0, "ALTER TABLE playlist_entries ADD COLUMN title_search TEXT NOT NULL DEFAULT \'\'"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "UPDATE playlist_entries SET title_search=? WHERE _id=?"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v1, "SELECT _id, title FROM playlist_entries"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, ""

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_1
    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 62
    .line 63
    invoke-static {v3, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "\\p{M}+"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0, p3, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100
    .line 101
    .line 102
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_playlist_entries_playlist_search ON playlist_entries(playlist_id, title_search, position)"

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :goto_1
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_4
    const/4 p3, 0x3

    .line 126
    if-ge p2, p3, :cond_5

    .line 127
    .line 128
    const-string p3, "ALTER TABLE playlists ADD COLUMN parent_playlist_id INTEGER"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p3, "ALTER TABLE playlist_entries ADD COLUMN entry_type TEXT NOT NULL DEFAULT \'media\'"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_playlists_parent ON playlists(parent_playlist_id)"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 p3, 0x4

    .line 144
    if-ge p2, p3, :cond_6

    .line 145
    .line 146
    const-string p3, "ALTER TABLE playlist_entries ADD COLUMN tvg_id TEXT NOT NULL DEFAULT \'\'"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p3, "ALTER TABLE playlist_entries ADD COLUMN tvg_logo TEXT NOT NULL DEFAULT \'\'"

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p3, "ALTER TABLE playlist_entries ADD COLUMN favorite INTEGER NOT NULL DEFAULT 0"

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_playlist_entries_tvg_id ON playlist_entries(tvg_id)"

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    const/4 p3, 0x5

    .line 167
    if-ge p2, p3, :cond_7

    .line 168
    .line 169
    const-string p3, "ALTER TABLE playlist_entries ADD COLUMN tvg_group_title TEXT NOT NULL DEFAULT \'\'"

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const/4 p3, 0x6

    .line 175
    if-ge p2, p3, :cond_8

    .line 176
    .line 177
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_playlist_entries_group_order ON playlist_entries(playlist_id, (CASE WHEN tvg_group_title=\'\' THEN 1 ELSE 0 END), tvg_group_title COLLATE NOCASE, position)"

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    const/4 p3, 0x7

    .line 183
    if-ge p2, p3, :cond_9

    .line 184
    .line 185
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_playlist_entries_playlist_group_position ON playlist_entries(playlist_id, tvg_group_title, position)"

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    const/16 p3, 0x8

    .line 191
    .line 192
    if-ge p2, p3, :cond_a

    .line 193
    .line 194
    const-string p3, "CREATE TABLE IF NOT EXISTS playlist_category_states (playlist_id INTEGER NOT NULL,group_title TEXT NOT NULL DEFAULT \'\',state TEXT NOT NULL,updated_at INTEGER NOT NULL DEFAULT 0,PRIMARY KEY(playlist_id, group_title),FOREIGN KEY(playlist_id) REFERENCES playlists(_id) ON DELETE CASCADE)"

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    const/16 p3, 0x9

    .line 200
    .line 201
    if-ge p2, p3, :cond_b

    .line 202
    .line 203
    const-string p2, "ALTER TABLE playlists ADD COLUMN sort_position INTEGER"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized t(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "url"

    .line 26
    .line 27
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "updated_at"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    cmp-long p3, p1, p3

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    if-gtz p3, :cond_0

    .line 49
    .line 50
    const-string p1, "sources"

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    const-string p3, "sources"

    .line 62
    .line 63
    const-string v2, "_id=?"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, p3, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ne p3, p4, :cond_2

    .line 78
    .line 79
    const-string p3, "entries"

    .line 80
    .line 81
    const-string v1, "source_id=?"

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string p3, "INSERT INTO entries(source_id,movie_key,movie_title,year,full_title,quality,poster,playback,position) VALUES(?,?,?,?,?,?,?,?,?)"

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LV3/f;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, LV3/f;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-virtual {p3, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, LV3/f;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-virtual {p3, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v3, v2, LV3/f;->g:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-virtual {p3, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, LV3/f;->c:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-virtual {p3, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, LV3/f;->d:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-virtual {p3, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, LV3/f;->e:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    invoke-virtual {p3, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, LV3/f;->f:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {p3, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    int-to-long v3, v1

    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-virtual {p3, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    :try_start_3
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :goto_2
    :try_start_5
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p2, "La fuente ya no existe"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "Lista vac\u00eda"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    throw p1
.end method

.method public declared-synchronized u(LV3/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "movie_key"

    .line 8
    .line 9
    iget-object v2, p1, LV3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "year"

    .line 15
    .line 16
    iget p1, p1, LV3/a;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "json"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "fetched_at"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "metadata"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
