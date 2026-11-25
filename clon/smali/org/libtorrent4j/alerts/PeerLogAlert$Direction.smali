.class public final enum Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/alerts/PeerLogAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

.field public static final enum INCOMING:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

.field public static final enum INCOMING_MESSAGE:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

.field public static final enum INFO:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

.field public static final enum OUTGOING:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

.field public static final enum OUTGOING_MESSAGE:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->incoming_message:Lorg/libtorrent4j/swig/peer_log_alert$direction_t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "INCOMING_MESSAGE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->INCOMING_MESSAGE:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 18
    .line 19
    sget-object v2, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->outgoing_message:Lorg/libtorrent4j/swig/peer_log_alert$direction_t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "OUTGOING_MESSAGE"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->OUTGOING_MESSAGE:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 32
    .line 33
    new-instance v2, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 34
    .line 35
    sget-object v3, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->incoming:Lorg/libtorrent4j/swig/peer_log_alert$direction_t;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "INCOMING"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->INCOMING:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 48
    .line 49
    new-instance v3, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 50
    .line 51
    sget-object v4, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->outgoing:Lorg/libtorrent4j/swig/peer_log_alert$direction_t;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->swigValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "OUTGOING"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->OUTGOING:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 64
    .line 65
    new-instance v4, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 66
    .line 67
    sget-object v5, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->info:Lorg/libtorrent4j/swig/peer_log_alert$direction_t;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/libtorrent4j/swig/peer_log_alert$direction_t;->swigValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "INFO"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v4, v6, v7, v5}, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->INFO:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 80
    .line 81
    new-instance v5, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    const/4 v7, -0x1

    .line 85
    const-string v8, "UNKNOWN"

    .line 86
    .line 87
    invoke-direct {v5, v8, v6, v7}, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->UNKNOWN:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v5}, [Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->$VALUES:[Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 97
    .line 98
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
    iput p3, p0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->swig()I

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
    sget-object p0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->UNKNOWN:Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->$VALUES:[Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/PeerLogAlert$Direction;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
