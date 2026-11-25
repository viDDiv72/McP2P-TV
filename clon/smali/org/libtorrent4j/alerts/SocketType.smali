.class public final enum Lorg/libtorrent4j/alerts/SocketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/SocketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/SocketType;

.field public static final enum I2P:Lorg/libtorrent4j/alerts/SocketType;

.field public static final enum SOCKS5:Lorg/libtorrent4j/alerts/SocketType;

.field public static final enum TCP:Lorg/libtorrent4j/alerts/SocketType;

.field public static final enum TCP_SSL:Lorg/libtorrent4j/alerts/SocketType;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/SocketType;

.field public static final enum UTP:Lorg/libtorrent4j/alerts/SocketType;

.field public static final enum UTP_SSL:Lorg/libtorrent4j/alerts/SocketType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/SocketType;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/socket_type_t;->tcp:Lorg/libtorrent4j/swig/socket_type_t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/socket_type_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "TCP"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/alerts/SocketType;->TCP:Lorg/libtorrent4j/alerts/SocketType;

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/alerts/SocketType;

    .line 18
    .line 19
    sget-object v2, Lorg/libtorrent4j/swig/socket_type_t;->tcp_ssl:Lorg/libtorrent4j/swig/socket_type_t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/socket_type_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "TCP_SSL"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lorg/libtorrent4j/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/libtorrent4j/alerts/SocketType;->TCP_SSL:Lorg/libtorrent4j/alerts/SocketType;

    .line 32
    .line 33
    new-instance v2, Lorg/libtorrent4j/alerts/SocketType;

    .line 34
    .line 35
    sget-object v3, Lorg/libtorrent4j/swig/socket_type_t;->utp:Lorg/libtorrent4j/swig/socket_type_t;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/socket_type_t;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "UTP"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lorg/libtorrent4j/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/libtorrent4j/alerts/SocketType;->UTP:Lorg/libtorrent4j/alerts/SocketType;

    .line 48
    .line 49
    new-instance v3, Lorg/libtorrent4j/alerts/SocketType;

    .line 50
    .line 51
    sget-object v4, Lorg/libtorrent4j/swig/socket_type_t;->i2p:Lorg/libtorrent4j/swig/socket_type_t;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/socket_type_t;->swigValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "I2P"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Lorg/libtorrent4j/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/libtorrent4j/alerts/SocketType;->I2P:Lorg/libtorrent4j/alerts/SocketType;

    .line 64
    .line 65
    new-instance v4, Lorg/libtorrent4j/alerts/SocketType;

    .line 66
    .line 67
    sget-object v5, Lorg/libtorrent4j/swig/socket_type_t;->socks5:Lorg/libtorrent4j/swig/socket_type_t;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/libtorrent4j/swig/socket_type_t;->swigValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "SOCKS5"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v4, v6, v7, v5}, Lorg/libtorrent4j/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lorg/libtorrent4j/alerts/SocketType;->SOCKS5:Lorg/libtorrent4j/alerts/SocketType;

    .line 80
    .line 81
    new-instance v5, Lorg/libtorrent4j/alerts/SocketType;

    .line 82
    .line 83
    sget-object v6, Lorg/libtorrent4j/swig/socket_type_t;->utp_ssl:Lorg/libtorrent4j/swig/socket_type_t;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/libtorrent4j/swig/socket_type_t;->swigValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "UTP_SSL"

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    invoke-direct {v5, v7, v8, v6}, Lorg/libtorrent4j/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lorg/libtorrent4j/alerts/SocketType;->UTP_SSL:Lorg/libtorrent4j/alerts/SocketType;

    .line 96
    .line 97
    new-instance v6, Lorg/libtorrent4j/alerts/SocketType;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    const/4 v8, -0x1

    .line 101
    const-string v9, "UNKNOWN"

    .line 102
    .line 103
    invoke-direct {v6, v9, v7, v8}, Lorg/libtorrent4j/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lorg/libtorrent4j/alerts/SocketType;->UNKNOWN:Lorg/libtorrent4j/alerts/SocketType;

    .line 107
    .line 108
    filled-new-array/range {v0 .. v6}, [Lorg/libtorrent4j/alerts/SocketType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lorg/libtorrent4j/alerts/SocketType;->$VALUES:[Lorg/libtorrent4j/alerts/SocketType;

    .line 113
    .line 114
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
    iput p3, p0, Lorg/libtorrent4j/alerts/SocketType;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/SocketType;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/SocketType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/SocketType;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/SocketType;->swig()I

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
    sget-object p0, Lorg/libtorrent4j/alerts/SocketType;->UNKNOWN:Lorg/libtorrent4j/alerts/SocketType;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/SocketType;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/SocketType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/SocketType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/SocketType;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/SocketType;->$VALUES:[Lorg/libtorrent4j/alerts/SocketType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/SocketType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/SocketType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/SocketType;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
