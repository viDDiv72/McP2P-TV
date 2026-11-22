.class public final enum Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/alerts/DhtPktAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

.field public static final enum INCOMING:Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

.field public static final enum OUTGOING:Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/dht_pkt_alert$direction_t;->incoming:Lorg/libtorrent4j/swig/dht_pkt_alert$direction_t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/dht_pkt_alert$direction_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "INCOMING"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->INCOMING:Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 18
    .line 19
    sget-object v2, Lorg/libtorrent4j/swig/dht_pkt_alert$direction_t;->outgoing:Lorg/libtorrent4j/swig/dht_pkt_alert$direction_t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/dht_pkt_alert$direction_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "OUTGOING"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->OUTGOING:Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 32
    .line 33
    new-instance v2, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "UNKNOWN"

    .line 38
    .line 39
    invoke-direct {v2, v5, v3, v4}, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->UNKNOWN:Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->$VALUES:[Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 49
    .line 50
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
    iput p3, p0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->swig()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, p0, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->UNKNOWN:Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->$VALUES:[Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/DhtPktAlert$Direction;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
