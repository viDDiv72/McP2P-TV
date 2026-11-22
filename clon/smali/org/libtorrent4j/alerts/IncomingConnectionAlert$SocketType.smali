.class public final enum Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/alerts/IncomingConnectionAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SocketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum HTTP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum HTTPS:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum I2P:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum NONE:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SOCKS5:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SSL_SOCKS5:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SSL_TCP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum SSL_UTP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum TCP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

.field public static final enum UTP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->NONE:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 10
    .line 11
    new-instance v1, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 12
    .line 13
    const-string v2, "TCP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->TCP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 20
    .line 21
    new-instance v2, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 22
    .line 23
    const-string v3, "SOCKS5"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->SOCKS5:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 30
    .line 31
    new-instance v3, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 32
    .line 33
    const-string v4, "HTTP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->HTTP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 40
    .line 41
    new-instance v4, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 42
    .line 43
    const-string v5, "UTP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->UTP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 50
    .line 51
    new-instance v5, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 52
    .line 53
    const-string v6, "I2P"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->I2P:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 60
    .line 61
    new-instance v6, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 62
    .line 63
    const-string v7, "SSL_TCP"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->SSL_TCP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 70
    .line 71
    new-instance v7, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 72
    .line 73
    const-string v8, "SSL_SOCKS5"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->SSL_SOCKS5:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 80
    .line 81
    new-instance v8, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 82
    .line 83
    const-string v9, "HTTPS"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->HTTPS:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 91
    .line 92
    new-instance v9, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 93
    .line 94
    const-string v10, "SSL_UTP"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->SSL_UTP:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 102
    .line 103
    new-instance v10, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 104
    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    const/4 v12, -0x1

    .line 108
    const-string v13, "UNKNOWN"

    .line 109
    .line 110
    invoke-direct {v10, v13, v11, v12}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->UNKNOWN:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 114
    .line 115
    filled-new-array/range {v0 .. v10}, [Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->$VALUES:[Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 120
    .line 121
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
    iput p3, p0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->swig()I

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
    sget-object p0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->UNKNOWN:Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->$VALUES:[Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/IncomingConnectionAlert$SocketType;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
