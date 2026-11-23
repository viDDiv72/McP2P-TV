.class public final Lcom/mcp2p/media/Catalog;
.super Ljava/lang/Object;
.source "Catalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/media/Catalog$Movie;,
        Lcom/mcp2p/media/Catalog$Found;
    }
.end annotation


# static fields
.field public static final DEFAULT_PEERFLIX:Ljava/lang/String; = "https://peerflix.mov"

.field public static final DEFAULT_TORRENTIO:Ljava/lang/String; = "https://torrentio.strem.fun/language=spanish%7Csort=qualitysize"

.field public static final IMG:Ljava/lang/String; = "https://image.tmdb.org/t/p/"

.field static final TMDB:Ljava/lang/String; = "https://api.themoviedb.org/3"


# instance fields
.field private final key:Ljava/lang/String;

.field private final peerflix:Ljava/lang/String;

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field private final torrentio:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/media/Catalog;->pool:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mcp2p/media/Catalog;->key:Ljava/lang/String;

    const-string p1, "https://peerflix.mov"

    .line 43
    invoke-static {p2, p1}, Lcom/mcp2p/media/Catalog;->base(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mcp2p/media/Catalog;->peerflix:Ljava/lang/String;

    const-string p1, "https://torrentio.strem.fun/language=spanish%7Csort=qualitysize"

    .line 44
    invoke-static {p3, p1}, Lcom/mcp2p/media/Catalog;->base(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mcp2p/media/Catalog;->torrentio:Ljava/lang/String;

    return-void
.end method

.method public static base(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stremio://"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p1, "/manifest.json"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0xe

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    const-string p1, "/"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p1, "|"

    const-string v0, "%7C"

    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private static collect(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    .line 146
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 147
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP "

    .line 154
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 156
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 157
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "McP2P-TV"

    .line 158
    invoke-virtual {p0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v1, "application/json"

    .line 159
    invoke-virtual {p0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    .line 162
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 166
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/high16 v3, 0x600000

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Respuesta demasiado grande"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 171
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 162
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    .line 161
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 173
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    throw p1
.end method

.method static movies(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Catalog$Movie;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {p0}, Lcom/mcp2p/media/Json;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "results"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/mcp2p/media/Json;->arr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/mcp2p/media/Catalog$Movie;

    invoke-direct {v2}, Lcom/mcp2p/media/Catalog$Movie;-><init>()V

    const-string v3, "id"

    const-wide/16 v4, 0x0

    .line 93
    invoke-static {v1, v3, v4, v5}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    const-string v3, "title"

    .line 94
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    .line 95
    iget-wide v6, v2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "poster_path"

    .line 96
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    const-string v3, "backdrop_path"

    .line 97
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    const-string v3, "overview"

    .line 98
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 99
    :cond_2
    iput-object v3, v2, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    const-string v3, "vote_average"

    .line 100
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->dbl(Ljava/util/Map;Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    const-string v3, "release_date"

    .line 101
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 103
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput v1, v2, Lcom/mcp2p/media/Catalog$Movie;->year:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 105
    :catch_0
    iput v3, v2, Lcom/mcp2p/media/Catalog$Movie;->year:I

    .line 107
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mcp2p/media/Catalog;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public details(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-boolean v0, p1, Lcom/mcp2p/media/Catalog$Movie;->detailed:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.themoviedb.org/3/movie/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "?api_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mcp2p/media/Catalog;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&language=es-ES&append_to_response=external_ids"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lcom/mcp2p/media/Catalog;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/media/Json;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "runtime"

    const-wide/16 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    .line 75
    iget-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "backdrop_path"

    invoke-static {v0, v1}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "overview"

    invoke-static {v0, v1}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    .line 77
    :cond_2
    iget-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "genres"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mcp2p/media/Json;->arr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 80
    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "external_ids"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imdb_id"

    invoke-static {v1, v2}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 83
    invoke-static {v0, v2}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "tt"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, Lcom/mcp2p/media/Catalog$Movie;->detailed:Z

    return-void
.end method

.method synthetic lambda$sources$0$com-mcp2p-media-Catalog(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcp2p/media/Catalog;->peerflix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2ee0

    invoke-static {p1, v0}, Lcom/mcp2p/media/Catalog;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Peerflix"

    invoke-static {v0, p1, p2}, Lcom/mcp2p/media/Sources;->parse(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$sources$1$com-mcp2p-media-Catalog(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcp2p/media/Catalog;->torrentio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2ee0

    invoke-static {p1, v0}, Lcom/mcp2p/media/Catalog;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Torrentio"

    invoke-static {v0, p1, p2}, Lcom/mcp2p/media/Sources;->parse(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Catalog$Movie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.themoviedb.org/3/movie/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?api_key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mcp2p/media/Catalog;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&language=es-ES&region=ES&page="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a98

    invoke-static {p1, p2}, Lcom/mcp2p/media/Catalog;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mcp2p/media/Catalog;->movies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Catalog$Movie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.themoviedb.org/3/search/movie?api_key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcp2p/media/Catalog;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&language=es-ES&region=ES&include_adult=false&page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&query="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UTF-8"

    .line 66
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a98

    .line 65
    invoke-static {p1, p2}, Lcom/mcp2p/media/Catalog;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mcp2p/media/Catalog;->movies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/Catalog;->details(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p1, Lcom/mcp2p/media/Catalog$Found;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/mcp2p/media/Catalog$Found;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/stream/movie/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget p1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    .line 131
    iget-object v1, p0, Lcom/mcp2p/media/Catalog;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/media/Catalog;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/mcp2p/media/Catalog;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, p1}, Lcom/mcp2p/media/Catalog$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/media/Catalog;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Peerflix"

    .line 135
    invoke-static {v1, v3, v0, v2}, Lcom/mcp2p/media/Catalog;->collect(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "Torrentio"

    .line 136
    invoke-static {p1, v1, v0, v2}, Lcom/mcp2p/media/Catalog;->collect(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 139
    new-instance p1, Lcom/mcp2p/media/Catalog$Found;

    invoke-static {v0}, Lcom/mcp2p/media/Sources;->merge(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/mcp2p/media/Catalog$Found;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 138
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No se pudo conectar con Peerflix ni con Torrentio"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
