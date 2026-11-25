.class public final enum Lorg/libtorrent4j/PortmapProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/PortmapProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/PortmapProtocol;

.field public static final enum NONE:Lorg/libtorrent4j/PortmapProtocol;

.field public static final enum TCP:Lorg/libtorrent4j/PortmapProtocol;

.field public static final enum UDP:Lorg/libtorrent4j/PortmapProtocol;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/libtorrent4j/PortmapProtocol;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/portmap_protocol;->none:Lorg/libtorrent4j/swig/portmap_protocol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/portmap_protocol;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/PortmapProtocol;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/PortmapProtocol;->NONE:Lorg/libtorrent4j/PortmapProtocol;

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/PortmapProtocol;

    .line 18
    .line 19
    sget-object v2, Lorg/libtorrent4j/swig/portmap_protocol;->tcp:Lorg/libtorrent4j/swig/portmap_protocol;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/portmap_protocol;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "TCP"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lorg/libtorrent4j/PortmapProtocol;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/libtorrent4j/PortmapProtocol;->TCP:Lorg/libtorrent4j/PortmapProtocol;

    .line 32
    .line 33
    new-instance v2, Lorg/libtorrent4j/PortmapProtocol;

    .line 34
    .line 35
    sget-object v3, Lorg/libtorrent4j/swig/portmap_protocol;->udp:Lorg/libtorrent4j/swig/portmap_protocol;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/portmap_protocol;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "UDP"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lorg/libtorrent4j/PortmapProtocol;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/libtorrent4j/PortmapProtocol;->UDP:Lorg/libtorrent4j/PortmapProtocol;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Lorg/libtorrent4j/PortmapProtocol;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/libtorrent4j/PortmapProtocol;->$VALUES:[Lorg/libtorrent4j/PortmapProtocol;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/libtorrent4j/PortmapProtocol;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/PortmapProtocol;
    .locals 6

    .line 1
    const-class v0, Lorg/libtorrent4j/PortmapProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lorg/libtorrent4j/PortmapProtocol;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/libtorrent4j/PortmapProtocol;->swig()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, p0, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "No enum "

    .line 28
    .line 29
    const-string v3, " with value "

    .line 30
    .line 31
    invoke-static {v0, v2, v3, p0}, Lm/E;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/PortmapProtocol;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/PortmapProtocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/PortmapProtocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/PortmapProtocol;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/PortmapProtocol;->$VALUES:[Lorg/libtorrent4j/PortmapProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/PortmapProtocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/PortmapProtocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/PortmapProtocol;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
