.class public final Lcom/mcp2p/media/MediaScreen;
.super Ljava/lang/Object;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/media/MediaScreen$PlayerTracker;,
        Lcom/mcp2p/media/MediaScreen$Screen;,
        Lcom/mcp2p/media/MediaScreen$Closer;,
        Lcom/mcp2p/media/MediaScreen$BackKeys;,
        Lcom/mcp2p/media/MediaScreen$MoreOnScroll;,
        Lcom/mcp2p/media/MediaScreen$Row;,
        Lcom/mcp2p/media/MediaScreen$SourceAdapter;,
        Lcom/mcp2p/media/MediaScreen$Cell;,
        Lcom/mcp2p/media/MediaScreen$MovieAdapter;
    }
.end annotation


# static fields
.field static final ACCENT:I = -0x829401

.field static final ACCENT2:I = -0x566201

.field static final BG:I = -0xf4f3ec

.field static final DIM:I = -0xa29d86

.field static final LINE:I = -0xdbd7c1

.field static final MUTED:I = -0x726d56

.field static final OK:I = -0x57233c

.field static final PREFS:Ljava/lang/String; = "mcp2p_media"

.field static final S1:I = -0xebe9db

.field static final S2:I = -0xe4e1cf

.field static final STAR:I = -0xd265a

.field static final TABS:[[Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "Mcp2pMedia"

.field static final TAG_FIRST:I = 0x6d637035

.field static volatile TELEGRAM:Z = false

.field static final TEXT:I = -0x110f08

.field static final TG_QUALITY:Ljava/util/regex/Pattern;

.field static final TG_TAGS:Ljava/util/regex/Pattern;

.field static final TG_VERSIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "popular"

    const-string v1, "Populares"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent"

    const-string v2, "Recientes"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "now_playing"

    const-string v3, "Estrenos"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "top_rated"

    const-string v4, "Mejor valoradas"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "fav"

    const-string v5, "Favoritas"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/MediaScreen;->TABS:[[Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mcp2p/media/MediaScreen;->TG_VERSIONS:Ljava/util/Map;

    const-string v0, "(?i)2160p|4k|uhd|1080|720"

    .line 169
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/MediaScreen;->TG_QUALITY:Ljava/util/regex/Pattern;

    const-string v0, "\\s*(\\(\\d{4}\\)|\\[[^\\]]*\\]|\\b(bluray|blu-ray|bdrip|web|hdrip|rip|dl|hd|4k|2160p|1080p|720p|1080|720|uhd)\\b.*)$"

    const/4 v1, 0x2

    .line 170
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/MediaScreen;->TG_TAGS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static collect(Ljava/io/File;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 92
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, p1}, Lcom/mcp2p/media/MediaScreen;->collect(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v4

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method static englishOn(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "mcp2p_media"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "con_ingles"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 3

    .line 226
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->install(Landroid/app/Application;)V

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "telegram"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/mcp2p/media/MediaScreen;->TELEGRAM:Z

    .line 228
    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen;-><init>(Landroid/app/Activity;)V

    .line 229
    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$Screen;->show()V

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Closer;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/media/MediaScreen$Closer;-><init>(Landroid/app/Activity;Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pMedia"

    const-string v1, "No se pudo montar la Mediateca nueva; se mantiene la original"

    .line 232
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static isFav(Landroid/content/Context;J)Z
    .locals 2

    .line 161
    invoke-static {p0}, Lcom/mcp2p/media/MediaScreen;->readFavs(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcp2p/media/Catalog$Movie;

    iget-wide v0, v0, Lcom/mcp2p/media/Catalog$Movie;->id:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$trimTorrentCache$0(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$trimTorrentCache$1(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Mcp2pMedia"

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "magnet_streams"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {v1, p0}, Lcom/mcp2p/media/MediaScreen;->collect(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v1

    const-wide v3, 0x80000000L

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance v5, Lcom/mcp2p/media/MediaScreen$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/mcp2p/media/MediaScreen$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    cmp-long v6, v1, v3

    if-gtz v6, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    sub-long/2addr v1, v6

    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cach\u00e9 de torrents recortada a "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v1, "No se pudo recortar la cach\u00e9 de torrents"

    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method static readFavs(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Catalog$Movie;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "mcp2p_media"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "favs"

    const-string v5, "[]"

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v4, p0, :cond_0

    .line 111
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 112
    new-instance v3, Lcom/mcp2p/media/Catalog$Movie;

    invoke-direct {v3}, Lcom/mcp2p/media/Catalog$Movie;-><init>()V

    const-string v5, "id"

    .line 113
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    const-string v5, "title"

    .line 114
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    const-string v5, "poster"

    const/4 v6, 0x0

    .line 115
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    const-string v5, "backdrop"

    .line 116
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    const-string v5, "overview"

    .line 117
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    const-string v5, "imdb"

    .line 118
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    const-string v5, "year"

    .line 119
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/mcp2p/media/Catalog$Movie;->year:I

    const-string v5, "runtime"

    .line 120
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    const-string v5, "vote"

    .line 121
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v3, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pMedia"

    const-string v2, "No se pudieron leer los favoritos"

    .line 125
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method

.method static telegramMovies(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Catalog$Movie;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 176
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-string v2, "S3.a"

    .line 179
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "I"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT _id FROM playlists WHERE source=? AND parent_playlist_id IS NULL ORDER BY _id DESC LIMIT 1"

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "https://archive.org/download/cajab/cajab.txt"

    aput-object v6, v5, v7

    .line 181
    invoke-virtual {p0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    .line 186
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-gez v2, :cond_1

    .line 188
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    const-string v2, "SELECT title, input, tvg_logo FROM playlist_entries WHERE playlist_id=? ORDER BY position"

    new-array v8, v4, [Ljava/lang/String;

    .line 190
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v7

    .line 189
    invoke-virtual {p0, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 193
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pel\u00edcula"

    goto :goto_2

    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    :goto_2
    sget-object v5, Lcom/mcp2p/media/MediaScreen;->TG_QUALITY:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 195
    :cond_3
    sget-object v5, Lcom/mcp2p/media/MediaScreen;->TG_TAGS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s*\\(\\d{4}\\).*$"

    .line 196
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v2

    .line 198
    :cond_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mcp2p/media/Catalog$Movie;

    const/4 v9, 0x2

    if-nez v8, :cond_7

    .line 201
    new-instance v8, Lcom/mcp2p/media/Catalog$Movie;

    invoke-direct {v8}, Lcom/mcp2p/media/Catalog$Movie;-><init>()V

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x7fffffff

    and-long/2addr v10, v12

    const-wide/32 v12, 0x3b9aca00

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/mcp2p/media/Catalog$Movie;->id:J

    .line 203
    iput-object v5, v8, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    .line 204
    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v8, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    .line 205
    iput-boolean v4, v8, Lcom/mcp2p/media/Catalog$Movie;->detailed:Z

    const-string v5, "Pel\u00edcula de la lista Telegram (PELICULAS)."

    .line 206
    iput-object v5, v8, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    const-string v5, "\\((\\d{4})\\)"

    .line 207
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/mcp2p/media/Catalog$Movie;->year:I

    .line 209
    :cond_6
    invoke-virtual {v1, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v5, Lcom/mcp2p/media/MediaScreen;->TG_VERSIONS:Ljava/util/Map;

    iget-wide v10, v8, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_7
    iget-object v5, v8, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    .line 213
    :cond_8
    sget-object v5, Lcom/mcp2p/media/MediaScreen;->TG_VERSIONS:Ljava/util/Map;

    iget-wide v10, v8, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    aput-object v2, v6, v4

    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v3

    goto :goto_5

    :cond_a
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    aput-object v2, v6, v9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 216
    :cond_b
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 217
    throw v0

    :catchall_1
    move-exception p0

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    const-string v0, "Mcp2pMedia"

    const-string v2, "No se pudo leer la lista de Telegram"

    .line 219
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method static toggleFav(Landroid/content/Context;Lcom/mcp2p/media/Catalog$Movie;)Z
    .locals 8

    .line 132
    invoke-static {p0}, Lcom/mcp2p/media/MediaScreen;->readFavs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Catalog$Movie;

    iget-wide v3, v3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    iget-wide v5, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 137
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Catalog$Movie;

    .line 141
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 142
    iget-wide v6, v3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "title"

    .line 143
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "poster"

    .line 144
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "backdrop"

    .line 145
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "overview"

    .line 146
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "imdb"

    .line 147
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "year"

    .line 148
    iget v6, v3, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "runtime"

    .line 149
    iget v6, v3, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "vote"

    .line 150
    iget-wide v6, v3, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "mcp2p_media"

    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "favs"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string p1, "Mcp2pMedia"

    const-string v0, "No se pudo guardar el favorito"

    .line 155
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v2
.end method

.method static trimTorrentCache(Landroid/content/Context;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-string p0, "mcp2p-cache"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
