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

.field static final OK:I = -0xb02f76

.field static final PREFS:Ljava/lang/String; = "mcp2p_media"

.field static final S1:I = -0xebe9db

.field static final S2:I = -0xe4e1cf

.field static final STAR:I = -0xf4bb4

.field static final TABS:[[Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "Mcp2pMedia"

.field static final TAG_FIRST:I = 0x6d637035

.field static final TEXT:I = -0x110f08


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "popular"

    const-string v1, "Populares"

    .line 60
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

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 3

    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->install(Landroid/app/Application;)V

    .line 129
    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen;-><init>(Landroid/app/Activity;)V

    .line 130
    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$Screen;->show()V

    .line 131
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

    .line 133
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static isFav(Landroid/content/Context;J)Z
    .locals 2

    .line 122
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

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
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

    .line 71
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v4, p0, :cond_0

    .line 72
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 73
    new-instance v3, Lcom/mcp2p/media/Catalog$Movie;

    invoke-direct {v3}, Lcom/mcp2p/media/Catalog$Movie;-><init>()V

    const-string v5, "id"

    .line 74
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    const-string v5, "title"

    .line 75
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    const-string v5, "poster"

    const/4 v6, 0x0

    .line 76
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    const-string v5, "backdrop"

    .line 77
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    const-string v5, "overview"

    .line 78
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    const-string v5, "imdb"

    .line 79
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    const-string v5, "year"

    .line 80
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/mcp2p/media/Catalog$Movie;->year:I

    const-string v5, "runtime"

    .line 81
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    const-string v5, "vote"

    .line 82
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v3, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pMedia"

    const-string v2, "No se pudieron leer los favoritos"

    .line 86
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method

.method static toggleFav(Landroid/content/Context;Lcom/mcp2p/media/Catalog$Movie;)Z
    .locals 8

    .line 93
    invoke-static {p0}, Lcom/mcp2p/media/MediaScreen;->readFavs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 96
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

    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Catalog$Movie;

    .line 102
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 103
    iget-wide v6, v3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "title"

    .line 104
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "poster"

    .line 105
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "backdrop"

    .line 106
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "overview"

    .line 107
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "imdb"

    .line 108
    iget-object v6, v3, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "year"

    .line 109
    iget v6, v3, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "runtime"

    .line 110
    iget v6, v3, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "vote"

    .line 111
    iget-wide v6, v3, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "mcp2p_media"

    .line 114
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

    .line 116
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v2
.end method
