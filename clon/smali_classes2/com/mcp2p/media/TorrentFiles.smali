.class public final Lcom/mcp2p/media/TorrentFiles;
.super Ljava/lang/Object;
.source "TorrentFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/media/TorrentFiles$Geometry;
    }
.end annotation


# static fields
.field static final DURATION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final FILES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mcp2p/media/TorrentFiles$Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private static final HINTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final MB:J = 0x100000L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc8

    .line 16
    invoke-static {v0}, Lcom/mcp2p/media/TorrentFiles;->bounded(I)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/mcp2p/media/TorrentFiles;->HINTS:Ljava/util/Map;

    .line 36
    invoke-static {v0}, Lcom/mcp2p/media/TorrentFiles;->bounded(I)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    .line 69
    invoke-static {v0}, Lcom/mcp2p/media/TorrentFiles;->bounded(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/TorrentFiles;->DURATION:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bounded(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/mcp2p/media/TorrentFiles$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/mcp2p/media/TorrentFiles$1;-><init>(IFZI)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bufferBytes(J)J
    .locals 4

    const-wide/16 v0, 0x64

    .line 46
    div-long v0, p0, v0

    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 47
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static choose(Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/mcp2p/media/TorrentFiles;->pick(Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mcp2p/media/TorrentFiles;->remember(Ljava/lang/String;ILjava/lang/Object;)V

    return p1
.end method

.method public static hint(Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 107
    sget-object v0, Lcom/mcp2p/media/TorrentFiles;->HINTS:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    sget-object p1, Lcom/mcp2p/media/TorrentFiles;->HINTS:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static hintDuration(Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 72
    sget-object v0, Lcom/mcp2p/media/TorrentFiles;->DURATION:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static p2pBufferSeconds(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 52
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static pick(Ljava/lang/String;ILjava/lang/Object;)I
    .locals 6

    if-nez p0, :cond_0

    return p1

    .line 124
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mcp2p/media/TorrentFiles;->HINTS:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return p1

    .line 127
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "numFiles"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "fileSize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return p1
.end method

.method static plan(JJII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_3

    if-gtz p5, :cond_0

    goto :goto_2

    :cond_0
    int-to-long v1, p4

    .line 95
    div-long v3, p0, v1

    long-to-int p4, v3

    add-int/lit8 p5, p5, -0x1

    int-to-long v3, p5

    add-long v5, p0, p2

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 96
    div-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p5, v3

    int-to-long v3, p5

    .line 97
    invoke-static {p2, p3}, Lcom/mcp2p/media/TorrentFiles;->bufferBytes(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    sub-long/2addr p0, v7

    div-long/2addr p0, v1

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    if-gt p4, p0, :cond_1

    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p5, -0x1

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    if-gt p0, p5, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method static playbackAfterRebufferMs(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    const/16 p0, 0x3a98

    goto :goto_0

    :cond_1
    const/16 p0, 0xbb8

    :goto_0
    return p0
.end method

.method static playbackStartMs(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x1388

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f40

    goto :goto_0

    :cond_1
    const/16 p0, 0x5dc

    :goto_0
    return p0
.end method

.method private static remember(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-gez p1, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/mcp2p/media/TorrentFiles$Geometry;

    invoke-direct {v1}, Lcom/mcp2p/media/TorrentFiles$Geometry;-><init>()V

    const-string v2, "fileOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 144
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mcp2p/media/TorrentFiles$Geometry;->offset:J

    const-string v2, "fileSize"

    new-array v4, v3, [Ljava/lang/Class;

    .line 145
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    const-string p1, "pieceLength"

    new-array v2, v6, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    const-string p1, "numPieces"

    new-array v2, v6, [Ljava/lang/Class;

    .line 147
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/mcp2p/media/TorrentFiles$Geometry;->numPieces:I

    .line 148
    sget-object p1, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method static startBytes(JID)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    long-to-double v0, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1c20

    :goto_0
    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 83
    invoke-static {p0, p1}, Lcom/mcp2p/media/TorrentFiles;->bufferBytes(J)J

    move-result-wide v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v0

    cmpl-double p2, p3, v4

    if-ltz p2, :cond_2

    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    :goto_1
    mul-double/2addr v0, p2

    double-to-long p2, v0

    goto :goto_2

    :cond_2
    cmpl-double p2, p3, v0

    if-ltz p2, :cond_3

    const-wide p2, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_3
    move-wide p2, v2

    :goto_2
    const-wide/32 v0, 0x1000000

    .line 88
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method
