.class public final Lorg/libtorrent4j/swig/socket_type_t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final http:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final http_ssl:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final i2p:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final rtc:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final socks5:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final socks5_ssl:Lorg/libtorrent4j/swig/socket_type_t;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/socket_type_t;

.field public static final tcp:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final tcp_ssl:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final utp:Lorg/libtorrent4j/swig/socket_type_t;

.field public static final utp_ssl:Lorg/libtorrent4j/swig/socket_type_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/socket_type_t;

    .line 2
    .line 3
    const-string v1, "tcp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/libtorrent4j/swig/socket_type_t;->tcp:Lorg/libtorrent4j/swig/socket_type_t;

    .line 9
    .line 10
    new-instance v1, Lorg/libtorrent4j/swig/socket_type_t;

    .line 11
    .line 12
    const-string v2, "socks5"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/libtorrent4j/swig/socket_type_t;->socks5:Lorg/libtorrent4j/swig/socket_type_t;

    .line 18
    .line 19
    new-instance v2, Lorg/libtorrent4j/swig/socket_type_t;

    .line 20
    .line 21
    const-string v3, "http"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/libtorrent4j/swig/socket_type_t;->http:Lorg/libtorrent4j/swig/socket_type_t;

    .line 27
    .line 28
    new-instance v3, Lorg/libtorrent4j/swig/socket_type_t;

    .line 29
    .line 30
    const-string v4, "utp"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/libtorrent4j/swig/socket_type_t;->utp:Lorg/libtorrent4j/swig/socket_type_t;

    .line 36
    .line 37
    new-instance v4, Lorg/libtorrent4j/swig/socket_type_t;

    .line 38
    .line 39
    const-string v5, "i2p"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/libtorrent4j/swig/socket_type_t;->i2p:Lorg/libtorrent4j/swig/socket_type_t;

    .line 45
    .line 46
    new-instance v5, Lorg/libtorrent4j/swig/socket_type_t;

    .line 47
    .line 48
    const-string v6, "rtc"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/libtorrent4j/swig/socket_type_t;->rtc:Lorg/libtorrent4j/swig/socket_type_t;

    .line 54
    .line 55
    new-instance v6, Lorg/libtorrent4j/swig/socket_type_t;

    .line 56
    .line 57
    const-string v7, "tcp_ssl"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/libtorrent4j/swig/socket_type_t;->tcp_ssl:Lorg/libtorrent4j/swig/socket_type_t;

    .line 63
    .line 64
    new-instance v7, Lorg/libtorrent4j/swig/socket_type_t;

    .line 65
    .line 66
    const-string v8, "socks5_ssl"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/libtorrent4j/swig/socket_type_t;->socks5_ssl:Lorg/libtorrent4j/swig/socket_type_t;

    .line 72
    .line 73
    new-instance v8, Lorg/libtorrent4j/swig/socket_type_t;

    .line 74
    .line 75
    const-string v9, "http_ssl"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/libtorrent4j/swig/socket_type_t;->http_ssl:Lorg/libtorrent4j/swig/socket_type_t;

    .line 81
    .line 82
    new-instance v9, Lorg/libtorrent4j/swig/socket_type_t;

    .line 83
    .line 84
    const-string v10, "utp_ssl"

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/libtorrent4j/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/libtorrent4j/swig/socket_type_t;->utp_ssl:Lorg/libtorrent4j/swig/socket_type_t;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v9}, [Lorg/libtorrent4j/swig/socket_type_t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/libtorrent4j/swig/socket_type_t;->swigValues:[Lorg/libtorrent4j/swig/socket_type_t;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lorg/libtorrent4j/swig/socket_type_t;->swigNext:I

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/socket_type_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/socket_type_t;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/socket_type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/socket_type_t;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/socket_type_t;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/socket_type_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/socket_type_t;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/socket_type_t;->swigValues:[Lorg/libtorrent4j/swig/socket_type_t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget v1, v0, Lorg/libtorrent4j/swig/socket_type_t;->swigValue:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lorg/libtorrent4j/swig/socket_type_t;->swigValues:[Lorg/libtorrent4j/swig/socket_type_t;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v2, v1, Lorg/libtorrent4j/swig/socket_type_t;->swigValue:I

    .line 24
    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "No enum "

    .line 34
    .line 35
    const-class v2, Lorg/libtorrent4j/swig/socket_type_t;

    .line 36
    .line 37
    const-string v3, " with value "

    .line 38
    .line 39
    invoke-static {v2, v1, v3, p0}, Lm/E;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/socket_type_t;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
