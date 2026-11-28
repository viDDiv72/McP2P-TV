.class final Lcom/mcp2p/tv/HomeScreen$TvOnline;
.super Ljava/lang/Object;
.source "HomeScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/tv/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TvOnline"
.end annotation


# static fields
.field static final BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final EVERY_MS:J = 0x1499700L

.field static final NAME:Ljava/lang/String; = "tvonline"

.field static final URL:Ljava/lang/String; = "https://archive.org/download/tvonline_202311/tvonline.txt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/mcp2p/tv/HomeScreen$TvOnline;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static attr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\"([^\"]*)\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static download(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 293
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x3a98

    .line 294
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 295
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    const-string v2, "Mcp2p"

    .line 296
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 298
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 299
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x4000

    :try_start_3
    new-array v3, v3, [B

    .line 302
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    .line 303
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 304
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v5, 0x1400000

    if-le v4, v5, :cond_2

    if-eqz v2, :cond_3

    .line 306
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz p0, :cond_4

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    .line 306
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    const-string v2, "UTF-8"

    .line 307
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_7

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    .line 299
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object p0, v0

    :goto_1
    :try_start_8
    const-string v2, "Mcp2pHome"

    const-string v3, "No se pudo descargar tvonline"

    .line 309
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p0, :cond_9

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v0

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    :cond_a
    throw v0
.end method

.method static ensure(Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 3

    .line 241
    sget-object v0, Lcom/mcp2p/tv/HomeScreen$TvOnline;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ZLjava/lang/Runnable;)V

    const-string p0, "mcp2p-tvonline"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static findId(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 280
    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->db(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "tvonline"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT _id FROM playlists WHERE name=? AND parent_playlist_id IS NULL ORDER BY _id DESC LIMIT 1"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 283
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 287
    throw v0
.end method

.method static synthetic lambda$ensure$0(ZLjava/lang/Runnable;ZLandroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    const-string p0, "No se ha podido actualizar tvonline"

    const/4 p1, 0x1

    .line 274
    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method static synthetic lambda$ensure$1(Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "https://archive.org/download/tvonline_202311/tvonline.txt"

    const-string v3, "tvonline_at"

    const/4 v4, 0x0

    .line 245
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->findId(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/mcp2p/tv/HomeScreen;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v8, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v8, 0x1

    if-nez v2, :cond_0

    if-eqz v5, :cond_0

    sub-long v11, v6, v11

    const-wide/32 v13, 0x1499700

    cmp-long v11, v11, v13

    if-ltz v11, :cond_2

    .line 249
    :cond_0
    invoke-static {v0}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->download(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 251
    invoke-static {v11}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->parse(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v5, :cond_1

    .line 253
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/mcp2p/tv/HomeScreen;->deletePlaylist(Landroid/content/Context;J)V

    :cond_1
    const-string v5, "S3.a"

    .line 254
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v12, "e"

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    .line 255
    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    const-class v15, Ljava/lang/String;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v15, v14, v9

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v1, v12, v4

    const-string v13, "tvonline"

    aput-object v13, v12, v8

    aput-object v0, v12, v16

    const-wide/16 v13, 0x0

    .line 256
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v9

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v10, "a"

    new-array v14, v9, [Ljava/lang/Class;

    .line 257
    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    const-class v15, Ljava/util/ArrayList;

    aput-object v15, v14, v16

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    aput-object v11, v9, v16

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static/range {p0 .. p0}, Lcom/mcp2p/tv/HomeScreen;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v4

    .line 264
    :goto_0
    :try_start_1
    invoke-static/range {p0 .. p1}, Lcom/mcp2p/tv/HomeScreen$AgendaSync;->check(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v8

    .line 265
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/mcp2p/tv/HomeScreen$UrlLists;->run(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    .line 269
    :goto_1
    sget-object v0, Lcom/mcp2p/tv/HomeScreen$TvOnline;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move v3, v4

    :goto_2
    :try_start_2
    const-string v5, "Mcp2pHome"

    const-string v6, "No se pudo actualizar tvonline"

    .line 267
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    sget-object v0, Lcom/mcp2p/tv/HomeScreen$TvOnline;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v8, v3

    .line 272
    :goto_3
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v3, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;

    move-object/from16 v4, p2

    invoke-direct {v3, v8, v4, v2, v1}, Lcom/mcp2p/tv/HomeScreen$TvOnline$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Runnable;ZLandroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    .line 269
    sget-object v1, Lcom/mcp2p/tv/HomeScreen$TvOnline;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    throw v0
.end method

.method static parse(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "W3.c"

    .line 319
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "\n"

    move-object/from16 v3, p0

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    .line 331
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v4

    move-object v15, v5

    move v13, v6

    move-object v6, v15

    :goto_0
    if-ge v13, v3, :cond_3

    .line 322
    aget-object v8, v2, v13

    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#EXTINF"

    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v5, 0x2c

    .line 325
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "Canal"

    :cond_0
    move-object v7, v5

    const-string v5, "tvg-id"

    .line 327
    invoke-static {v8, v5}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->attr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tvg-logo"

    .line 328
    invoke-static {v8, v6}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->attr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "group-title"

    .line 329
    invoke-static {v8, v9}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->attr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :cond_1
    move/from16 v16, v13

    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v7, :cond_1

    move-object v9, v14

    move-object v10, v5

    move-object v11, v6

    move-object v12, v15

    move/from16 v16, v13

    move-object v13, v14

    .line 331
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    :goto_1
    add-int/lit8 v13, v16, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
