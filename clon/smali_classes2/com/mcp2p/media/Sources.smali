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
.field static final ALLOWED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAST:Ljava/util/regex/Pattern;

.field private static final CAST_WORD:Ljava/util/regex/Pattern;

.field public static final DEFAULT_SPEED:D = 1572864.0

.field private static final ENGLISH:Ljava/util/regex/Pattern;

.field public static final HEAVY:J = 0x640000000L

.field private static final HEVC:Ljava/util/regex/Pattern;

.field private static final LATINO:Ljava/util/regex/Pattern;

.field public static final MAX_OPTIONS:I = 0x5

.field public static final MAX_SIZE:J = 0x500000000L

.field public static final MIN_SEEDS:I = 0xa

.field private static final PACK:Ljava/util/regex/Pattern;

.field public static final PEERFLIX:Ljava/lang/String; = "Peerflix"

.field private static final SUBS:Ljava/util/regex/Pattern;

.field public static final TORRENTIO:Ljava/lang/String; = "Torrentio"

.field private static final YEAR:Ljava/util/regex/Pattern;

.field public static volatile lowMemory:Z

.field public static volatile withEnglish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "castellano|\\bcast\\b|espa[\u00f1n]ol|\\[esp\\]|\\(esp\\)|\\bspanish\\b"

    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->CAST:Ljava/util/regex/Pattern;

    const-string v0, "castellano"

    .line 50
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->CAST_WORD:Ljava/util/regex/Pattern;

    const-string v0, "latino|\\blat\\b|\ud83c\uddf2\ud83c\uddfd|mexic"

    .line 51
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->LATINO:Ljava/util/regex/Pattern;

    const-string v0, "\\bvose\\b|v\\.?o\\.?s\\.?e?\\b|subtitulad|\\bv\\.o\\.|(esp|spa|spanish|espa[\u00f1n]ol)[ ._+-]*sub|sub(title)?s?[ ._:-]*(esp|spa|spanish|espa)"

    .line 54
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->SUBS:Ljava/util/regex/Pattern;

    const-string v0, "ingl[e\u00e9]s|\\beng\\b|english|es-en|cast-eng"

    .line 57
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->ENGLISH:Ljava/util/regex/Pattern;

    const-string v0, "saga|colecci[o\u00f3]n|collection|trilog|pack\\b|\\bmovies\\b|pel\u00edculas\\]|\\[\\d+ (movies|pel)"

    .line 59
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->PACK:Ljava/util/regex/Pattern;

    const-string v0, "\\b(19[2-9]\\d|20[0-4]\\d)\\b"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->YEAR:Ljava/util/regex/Pattern;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "1080p"

    const-string v3, "720p"

    const-string v4, "4K"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mcp2p/media/Sources;->ALLOWED:Ljava/util/Set;

    const-string v0, "x265|h\\.?265|hevc"

    .line 221
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Sources;->HEVC:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static best(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcp2p/media/Sources$Stream;

    .line 268
    iget v2, v1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-wide v2, v1, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide v4, 0x500000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    new-instance p0, Lcom/mcp2p/media/Sources$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/mcp2p/media/Sources$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v0, v2

    .line 283
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcp2p/media/Sources$Stream;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v1, Lcom/mcp2p/media/Sources$Stream;->recommended:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method static enc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 344
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

.method static fluency(Lcom/mcp2p/media/Sources$Stream;)D
    .locals 7

    .line 325
    iget v0, p0, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 326
    :cond_0
    iget-wide v0, p0, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    if-gtz v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/mcp2p/media/Sources$Stream;->size:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v3, v5

    :goto_0
    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_3

    const-wide v0, 0x3fe6666666666666L    # 0.7

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_4

    const-wide v0, 0x3fd999999999999aL    # 0.4

    goto :goto_1

    :cond_4
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 328
    :goto_1
    iget p0, p0, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    int-to-double v2, p0

    mul-double/2addr v2, v0

    return-wide v2
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

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "languages"

    .line 74
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

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v0

    goto :goto_0

    .line 78
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

    .line 80
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

.method static synthetic lambda$best$1(Lcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Sources$Stream;)I
    .locals 4

    .line 275
    iget v0, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-static {v0}, Lcom/mcp2p/media/Sources;->tier(I)I

    move-result v0

    iget v1, p0, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-static {v1}, Lcom/mcp2p/media/Sources;->tier(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 277
    :cond_0
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcp2p/media/Sources;->rank(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcp2p/media/Sources;->rank(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 279
    :cond_1
    iget-wide v0, p0, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p1, Lcom/mcp2p/media/Sources$Stream;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/mcp2p/media/Sources$Stream;->size:J

    iget-wide v2, p1, Lcom/mcp2p/media/Sources$Stream;->size:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/mcp2p/media/Sources$Stream;->size:J

    iget-wide p0, p1, Lcom/mcp2p/media/Sources$Stream;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 280
    :cond_2
    iget p1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    iget p0, p0, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$sort$0(Lcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Sources$Stream;)I
    .locals 4

    .line 239
    invoke-static {p1}, Lcom/mcp2p/media/Sources;->fluency(Lcom/mcp2p/media/Sources$Stream;)D

    move-result-wide v0

    invoke-static {p0}, Lcom/mcp2p/media/Sources;->fluency(Lcom/mcp2p/media/Sources$Stream;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 241
    :cond_0
    invoke-static {p1}, Lcom/mcp2p/media/Sources;->preference(Lcom/mcp2p/media/Sources$Stream;)I

    move-result v0

    invoke-static {p0}, Lcom/mcp2p/media/Sources;->preference(Lcom/mcp2p/media/Sources$Stream;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 243
    :cond_1
    iget p1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    iget p0, p0, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static magnet(Lcom/mcp2p/media/Sources$Stream;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "magnet:?xt=urn:btih:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&dn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mcp2p/media/Sources;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
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

    .line 338
    :cond_1
    iget p1, p0, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    if-ltz p1, :cond_2

    const-string p1, "&so="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 199
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

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcp2p/media/Sources$Stream;

    if-nez v4, :cond_2

    .line 203
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_2
    iget-object v3, v4, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    iget-object v5, v2, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    .line 207
    :cond_3
    iget v3, v4, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    iget v5, v2, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    .line 208
    iget-wide v5, v4, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4

    iget-wide v5, v2, Lcom/mcp2p/media/Sources$Stream;->size:J

    iput-wide v5, v4, Lcom/mcp2p/media/Sources$Stream;->size:J

    .line 209
    :cond_4
    iget v3, v4, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    if-gez v3, :cond_5

    iget v3, v2, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    iput v3, v4, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    .line 210
    :cond_5
    iget-object v3, v4, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    iput-object v3, v4, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    .line 211
    :cond_6
    iget-object v2, v2, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_7

    iget-object v5, v4, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    invoke-static {p0}, Lcom/mcp2p/media/Sources;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 12
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

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :try_start_0
    invoke-static {p1}, Lcom/mcp2p/media/Json;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "streams"

    .line 136
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

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "infoHash"

    .line 138
    invoke-static {v1, v2}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "(?i)[0-9a-f]{40}"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "title"

    .line 140
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "description"

    .line 141
    invoke-static {v1, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "\r"

    .line 143
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 145
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static {p0, v1, v6}, Lcom/mcp2p/media/Sources;->isCastilian(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 147
    sget-boolean v9, Lcom/mcp2p/media/Sources;->withEnglish:Z

    if-eqz v9, :cond_4

    sget-object v9, Lcom/mcp2p/media/Sources;->ENGLISH:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/mcp2p/media/Sources;->LATINO:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    if-nez v7, :cond_5

    if-eqz v9, :cond_0

    .line 148
    :cond_5
    invoke-static {v6, p2}, Lcom/mcp2p/media/Sources;->yearMatches(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 150
    :cond_6
    new-instance v7, Lcom/mcp2p/media/Sources$Stream;

    invoke-direct {v7}, Lcom/mcp2p/media/Sources$Stream;-><init>()V

    .line 151
    iput-object p0, v7, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    .line 152
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    .line 153
    iput-object v6, v7, Lcom/mcp2p/media/Sources$Stream;->title:Ljava/lang/String;

    const-string v2, "name"

    .line 154
    invoke-static {v1, v2}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/mcp2p/media/Sources;->quality(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    .line 155
    sget-object v2, Lcom/mcp2p/media/Sources;->ALLOWED:Ljava/util/Set;

    iget-object v10, v7, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v2, "fileIdx"

    const-wide/16 v10, -0x1

    .line 156
    invoke-static {v1, v2, v10, v11}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v10

    long-to-int v2, v10

    iput v2, v7, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    .line 157
    invoke-static {v3}, Lcom/mcp2p/media/Sources;->seedsFrom(Ljava/lang/String;)I

    move-result v2

    int-to-long v10, v2

    const-string v2, "seed"

    invoke-static {v1, v2, v10, v11}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v10

    long-to-int v2, v10

    iput v2, v7, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    const-string v2, "sizebytes"

    .line 158
    invoke-static {v3}, Lcom/mcp2p/media/Sources;->sizeFrom(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lcom/mcp2p/media/Json;->lng(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/mcp2p/media/Sources$Stream;->size:J

    .line 159
    invoke-static {v3, p0}, Lcom/mcp2p/media/Sources;->providerFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->provider:Ljava/lang/String;

    .line 160
    sget-object v2, Lcom/mcp2p/media/Sources;->ENGLISH:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    iput-boolean v2, v7, Lcom/mcp2p/media/Sources$Stream;->dualEnglish:Z

    .line 161
    iput-boolean v9, v7, Lcom/mcp2p/media/Sources$Stream;->english:Z

    const-string v2, "behaviorHints"

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/mcp2p/media/Json;->obj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "filename"

    .line 163
    invoke-static {v2, v3}, Lcom/mcp2p/media/Json;->str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 164
    array-length v3, v4

    if-le v3, v8, :cond_8

    aget-object v3, v4, v8

    const-string v9, "\ud83d\udc64"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    aget-object v2, v4, v8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 165
    :cond_8
    iput-object v2, v7, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    .line 166
    sget-object v3, Lcom/mcp2p/media/Sources;->PACK:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move v5, v8

    :cond_9
    iput-boolean v5, v7, Lcom/mcp2p/media/Sources$Stream;->pack:Z

    const-string v2, "sources"

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mcp2p/media/Json;->arr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tracker:"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v7, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    if-ge v3, v4, :cond_a

    iget-object v3, v7, Lcom/mcp2p/media/Sources$Stream;->trackers:Ljava/util/List;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_b
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    :cond_c
    return-object v0
.end method

.method static preference(Lcom/mcp2p/media/Sources$Stream;)I
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcp2p/media/Sources;->rank(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 229
    sget-boolean v1, Lcom/mcp2p/media/Sources;->lowMemory:Z

    if-eqz v1, :cond_2

    const-string v1, "4K"

    .line 230
    iget-object v2, p0, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x23

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/media/Sources$Stream;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mcp2p/media/Sources;->HEVC:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/mcp2p/media/Sources$Stream;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x5

    .line 232
    :cond_1
    iget-wide v1, p0, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide v3, 0x200000000L

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    add-int/lit8 v0, v0, -0x14

    :cond_2
    return v0
.end method

.method static providerFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(?:\u2699\ufe0f|\ud83c\udf10)\\s*([^\\n]+)"

    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 190
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

    .line 97
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

    .line 98
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3d"

    .line 99
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

    .line 100
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

    .line 101
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

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    const-string p0, "\\b(ts|cam|telesync|hdcam|screener)\\b"

    const/4 v0, 0x2

    .line 103
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

    .line 112
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

.method public static recommend(Ljava/util/List;ID)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;ID)I"
        }
    .end annotation

    .line 300
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p2, 0x4138000000000000L    # 1572864.0

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1770

    :goto_1
    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v1

    move v1, v0

    .line 305
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 306
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcp2p/media/Sources$Stream;

    .line 307
    iget-wide v5, v4, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    iget-wide v5, v4, Lcom/mcp2p/media/Sources$Stream;->size:J

    long-to-double v5, v5

    int-to-double v9, p1

    div-double/2addr v5, v9

    goto :goto_3

    :cond_3
    move-wide v5, p2

    .line 308
    :goto_3
    iget-wide v9, v4, Lcom/mcp2p/media/Sources$Stream;->size:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_4

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, p2

    cmpg-double v9, v5, v9

    if-gtz v9, :cond_4

    return v0

    .line 309
    :cond_4
    iget-wide v9, v4, Lcom/mcp2p/media/Sources$Stream;->size:J

    cmp-long v4, v9, v7

    if-lez v4, :cond_5

    cmpg-double v4, v5, v2

    if-gez v4, :cond_5

    move v1, v0

    move-wide v2, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method static seedsFrom(Ljava/lang/String;)I
    .locals 1

    const-string v0, "\ud83d\udc64\\s*(\\d+)"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 178
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

    .line 353
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

    .line 354
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

    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x2

    .line 185
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;)V"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/mcp2p/media/Sources$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/mcp2p/media/Sources$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v1, v0

    .line 245
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcp2p/media/Sources$Stream;

    if-nez v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Sources$Stream;

    iget v3, v3, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Lcom/mcp2p/media/Sources$Stream;->recommended:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static tier(I)I
    .locals 1

    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static yearMatches(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    sget-object v1, Lcom/mcp2p/media/Sources;->YEAR:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
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
