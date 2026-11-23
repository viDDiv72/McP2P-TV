.class public final Lcom/mcp2p/media/Sources;
.super Ljava/lang/Object;
.source "Sources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/media/Sources$Stream;
    }
.end annotation


# static fields
.field private static final CAST:Ljava/util/regex/Pattern;

.field private static final CAST_WORD:Ljava/util/regex/Pattern;

.field private static final ENGLISH:Ljava/util/regex/Pattern;

.field private static final LATINO:Ljava/util/regex/Pattern;

.field private static final PACK:Ljava/util/regex/Pattern;

.field public static final PEERFLIX:Ljava/lang/String; = "Peerflix"

.field private static final SUBS:Ljava/util/regex/Pattern;

.field public static final TORRENTIO:Ljava/lang/String; = "Torrentio"

.field private static final YEAR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "castellano|\\bcast\\b|espa[\u00f1n]ol|\\[esp\\]|\\(esp\\)|\\bspanish\\b"

    const/4 v1, 0x2

    .line 43
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->CAST:Ljava/util/regex/Pattern;

    const-string v0, "castellano"

    .line 45
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->CAST_WORD:Ljava/util/regex/Pattern;

    const-string v0, "latino|\\blat\\b|\ud83c\uddf2\ud83c\uddfd|mexic"

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->LATINO:Ljava/util/regex/Pattern;

    const-string v0, "\\bvose\\b|v\\.?o\\.?s\\.?e?\\b|subtitulad|\\bv\\.o\\.|(esp|spa|spanish|espa[\u00f1n]ol)[ ._+-]*sub|sub(title)?s?[ ._:-]*(esp|spa|spanish|espa)"

    .line 49
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->SUBS:Ljava/util/regex/Pattern;

    const-string v0, "ingl[e\u00e9]s|\\beng\\b|english|es-en|cast-eng"

    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->ENGLISH:Ljava/util/regex/Pattern;

    const-string v0, "saga|colecci[o\u00f3]n|collection|trilog|pack\\b|\\bmovies\\b|pel\u00edculas\\]|\\[\\d+ (movies|pel)"

    .line 54
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->PACK:Ljava/util/regex/Pattern;

    const-string v0, "\\b(19[2-9]\\d|20[0-4]\\d)\\b"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->YEAR:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static enc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 227
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static isCastilian(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "Peerflix"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "languages"

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/mcp2p/media/Json;->arr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "es-ES"

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v0

    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lcom/mcp2p/media/Sources;->CAST:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/mcp2p/media/Sources;->LATINO:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/mcp2p/media/Sources;->CAST_WORD:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    move p1, v0

    :cond_5
    if-eqz p1, :cond_6

    .line 75
    sget-object p0, Lcom/mcp2p/media/Sources;->SUBS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/mcp2p/media/Sources;->CAST_WORD:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    return v1
.end method

.method static synthetic lambda$sort$0(Lcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Sources$Stream;)I
    .locals 4

    .line 206
    iget v0, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 208
    :cond_2
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcp2p/media/Sources;->rank(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcp2p/media/Sources;->rank(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 210
    :cond_3
    iget p1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    iget p0, p0, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static magnet(Lcom/mcp2p/media/Sources$Stream;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "magnet:?xt=urn:btih:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&dn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mcp2p/media/Sources;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "&tr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mcp2p/media/Sources;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_1
    iget p1, p0, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    if-ltz p1, :cond_2

    const-string p1, "&so="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcp2p/media/Sources$Stream;

    .line 185
    iget-object v3, v2, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Sources$Stream;

    if-nez v3, :cond_2

    .line 187
    iget-object v3, v2, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_2
    iget-object v4, v3, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    iget-object v5, v2, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    .line 191
    :cond_3
    iget v4, v3, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    iget v5, v2, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    .line 192
    iget-wide v4, v3, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    iget-wide v4, v2, Lcom/mcp2p/media/Sources$Stream;->size:J

    iput-wide v4, v3, Lcom/mcp2p/media/Sources$Stream;->size:J

    .line 193
    :cond_4
    iget v4, v3, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    if-gez v4, :cond_5

    iget v4, v2, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    iput v4, v3, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    .line 194
    :cond_5
    iget-object v4, v3, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    iput-object v4, v3, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    .line 195
    :cond_6
    iget-object v2, v2, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v3, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_7

    iget-object v5, v3, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-static {p0}, Lcom/mcp2p/media/Sources;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :try_start_0
    invoke-static {p1}, Lcom/mcp2p/media/Json;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "streams"

    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mcp2p/media/Json;->arr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "infoHash"

    .line 127
    invoke-static {v1, v2}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "(?i)[0-9a-f]{40}"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "title"

    .line 129
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "description"

    .line 130
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "\r"

    .line 132
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 134
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {p0, v1, v6}, Lcom/mcp2p/media/Sources;->isCastilian(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6, p2}, Lcom/mcp2p/media/Sources;->yearMatches(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 137
    :cond_4
    new-instance v7, Lcom/mcp2p/media/Sources$Stream;

    invoke-direct {v7}, Lcom/mcp2p/media/Sources$Stream;-><init>()V

    .line 138
    iput-object p0, v7, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    .line 139
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    .line 140
    iput-object v6, v7, Lcom/mcp2p/media/Sources$Stream;->title:Ljava/lang/String;

    const-string v2, "name"

    .line 141
    invoke-static {v1, v2}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/mcp2p/media/Sources;->quality(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    const-string v2, "fileIdx"

    const-wide/16 v8, -0x1

    .line 142
    invoke-static {v1, v2, v8, v9}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v8

    long-to-int v2, v8

    iput v2, v7, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    .line 143
    invoke-static {v3}, Lcom/mcp2p/media/Sources;->seedsFrom(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    const-string v2, "seed"

    invoke-static {v1, v2, v8, v9}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v8

    long-to-int v2, v8

    iput v2, v7, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    const-string v2, "sizebytes"

    .line 144
    invoke-static {v3}, Lcom/mcp2p/media/Sources;->sizeFrom(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/mcp2p/media/Sources$Stream;->size:J

    .line 145
    invoke-static {v3, p0}, Lcom/mcp2p/media/Sources;->providerFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->provider:Ljava/lang/String;

    .line 146
    sget-object v2, Lcom/mcp2p/media/Sources;->ENGLISH:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    iput-boolean v2, v7, Lcom/mcp2p/media/Sources$Stream;->dualEnglish:Z

    const-string v2, "behaviorHints"

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "filename"

    .line 148
    invoke-static {v2, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 149
    array-length v8, v4

    if-le v8, v3, :cond_5

    aget-object v8, v4, v3

    const-string v9, "\ud83d\udc64"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_5
    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    .line 151
    sget-object v4, Lcom/mcp2p/media/Sources;->PACK:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v5, v3

    :cond_6
    iput-boolean v5, v7, Lcom/mcp2p/media/Sources$Stream;->pack:Z

    const-string v2, "sources"

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mcp2p/media/Json;->arr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tracker:"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    if-ge v3, v4, :cond_7

    iget-object v3, v7, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    :cond_9
    return-object v0
.end method

.method static providerFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(?:\u2699\ufe0f|\ud83c\udf10)\\s*([^\\n]+)"

    .line 174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static quality(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3d"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sbs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " 3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p0, "3D"

    return-object p0

    :cond_3
    const-string v0, "2160p"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "4k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "uhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "1080p"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "1080i"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "720p"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    const-string p0, "\\b(ts|cam|telesync|hdcam|screener)\\b"

    const/4 v0, 0x2

    .line 98
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "CINE"

    return-object p0

    :cond_8
    const-string p0, "SD"

    return-object p0

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    :goto_2
    const-string p0, "4K"

    return-object p0
.end method

.method static rank(Ljava/lang/String;)I
    .locals 7

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "1080p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "720p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "SD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "4K"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "3D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x671 -> :sswitch_4
        0x697 -> :sswitch_3
        0xa51 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static seedsFrom(Ljava/lang/String;)I
    .locals 1

    const-string v0, "\ud83d\udc64\\s*(\\d+)"

    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static size(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-string v0, "es-ES"

    .line 236
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    long-to-double p0, p0

    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f GB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v1, 0x100000

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static sizeFrom(Ljava/lang/String;)J
    .locals 4

    const-string v0, "\ud83d\udcbe\\s*([\\d.]+)\\s*(GB|MB)"

    .line 167
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x2

    .line 170
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "GB"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x40000000

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x100000

    :goto_0
    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/mcp2p/media/Sources$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mcp2p/media/Sources$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static yearMatches(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    sget-object v1, Lcom/mcp2p/media/Sources;->YEAR:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v0, :cond_1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
