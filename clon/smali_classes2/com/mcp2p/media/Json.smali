.class final Lcom/mcp2p/media/Json;
.super Ljava/lang/Object;
.source "Json.java"


# instance fields
.field private i:I

.field private final s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    return-void
.end method

.method static arr(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method private array()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mcp2p/media/Json;->i:I

    .line 106
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    const/16 v1, 0x5d

    .line 107
    invoke-direct {p0, v1}, Lcom/mcp2p/media/Json;->peek(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mcp2p/media/Json;->i:I

    return-object v0

    .line 109
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    .line 110
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    const/16 v2, 0x2c

    .line 112
    invoke-direct {p0, v2}, Lcom/mcp2p/media/Json;->peek(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mcp2p/media/Json;->i:I

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, v1}, Lcom/mcp2p/media/Json;->expect(C)V

    return-object v0
.end method

.method static dbl(Ljava/util/Map;Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    .line 59
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " en la posici\u00f3n "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private expect(C)V
    .locals 2

    .line 165
    invoke-direct {p0, p1}, Lcom/mcp2p/media/Json;->peek(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget p1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mcp2p/media/Json;->i:I

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "se esperaba \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private lit(Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mcp2p/media/Json;->i:I

    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "se esperaba "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method static lng(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 50
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 52
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_1
    return-wide p2
.end method

.method private static num(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    .line 64
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x430c6bf526340000L    # 1.0E15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private number()Ljava/lang/Double;
    .locals 3

    .line 145
    iget v0, p0, Lcom/mcp2p/media/Json;->i:I

    .line 146
    :goto_0
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    iget-object v2, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v2, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "+-0123456789.eE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mcp2p/media/Json;->i:I

    goto :goto_0

    .line 147
    :cond_0
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    if-eq v0, v1, :cond_1

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "n\u00famero no v\u00e1lido"

    .line 151
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "valor no v\u00e1lido"

    .line 147
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method static obj(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    return-object p0
.end method

.method private object()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mcp2p/media/Json;->i:I

    .line 86
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    const/16 v1, 0x7d

    .line 87
    invoke-direct {p0, v1}, Lcom/mcp2p/media/Json;->peek(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mcp2p/media/Json;->i:I

    return-object v0

    .line 89
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    const/16 v2, 0x22

    .line 90
    invoke-direct {p0, v2}, Lcom/mcp2p/media/Json;->peek(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->string()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    const/16 v3, 0x3a

    .line 93
    invoke-direct {p0, v3}, Lcom/mcp2p/media/Json;->expect(C)V

    .line 94
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    .line 95
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->ws()V

    const/16 v2, 0x2c

    .line 97
    invoke-direct {p0, v2}, Lcom/mcp2p/media/Json;->peek(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mcp2p/media/Json;->i:I

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, v1}, Lcom/mcp2p/media/Json;->expect(C)V

    return-object v0

    :cond_2
    const-string v0, "se esperaba una clave"

    .line 90
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_1

    .line 22
    new-instance v0, Lcom/mcp2p/media/Json;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/Json;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {v0}, Lcom/mcp2p/media/Json;->ws()V

    .line 24
    invoke-direct {v0}, Lcom/mcp2p/media/Json;->value()Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-direct {v0}, Lcom/mcp2p/media/Json;->ws()V

    .line 26
    iget v1, v0, Lcom/mcp2p/media/Json;->i:I

    iget-object v2, v0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contenido sobrante"

    invoke-direct {v0, p0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON vac\u00edo"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private peek(C)Z
    .locals 2

    .line 161
    iget v0, p0, Lcom/mcp2p/media/Json;->i:I

    iget-object v1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static str(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/mcp2p/media/Json;->num(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private string()Ljava/lang/String;
    .locals 4

    .line 119
    iget v0, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/Json;->i:I

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    :goto_0
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    iget-object v2, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 123
    iget-object v1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v2, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_1
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    iget-object v2, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 127
    iget-object v1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v2, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_8

    const/16 v2, 0x66

    if-eq v1, v2, :cond_7

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_6

    const/16 v2, 0x72

    if-eq v1, v2, :cond_5

    const/16 v2, 0x74

    if-eq v1, v2, :cond_4

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 135
    :cond_2
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 136
    iget-object v1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v2, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mcp2p/media/Json;->i:I

    goto :goto_0

    :cond_3
    const-string v0, "\\u incompleto"

    .line 135
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v1, 0x9

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xa

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const-string v0, "escape sin terminar"

    .line 126
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "cadena sin cerrar"

    .line 122
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private value()Ljava/lang/Object;
    .locals 2

    .line 70
    iget v0, p0, Lcom/mcp2p/media/Json;->i:I

    iget-object v1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->number()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->object()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "true"

    .line 76
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->lit(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const-string v0, "null"

    .line 78
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->lit(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "false"

    .line 77
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->lit(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->array()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/mcp2p/media/Json;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "fin inesperado"

    .line 70
    invoke-direct {p0, v0}, Lcom/mcp2p/media/Json;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private ws()V
    .locals 2

    .line 170
    :goto_0
    iget v0, p0, Lcom/mcp2p/media/Json;->i:I

    iget-object v1, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcp2p/media/Json;->s:Ljava/lang/String;

    iget v1, p0, Lcom/mcp2p/media/Json;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcp2p/media/Json;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/Json;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method
