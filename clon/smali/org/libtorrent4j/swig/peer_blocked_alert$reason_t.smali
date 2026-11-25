.class public final Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/swig/peer_blocked_alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "reason_t"
.end annotation


# static fields
.field public static final i2p_mixed:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field public static final invalid_local_interface:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field public static final ip_filter:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field public static final port_filter:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field public static final privileged_ports:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field public static final ssrf_mitigation:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field public static final tcp_disabled:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

.field public static final utp_disabled:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 2
    .line 3
    const-string v1, "ip_filter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->ip_filter:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 9
    .line 10
    new-instance v1, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 11
    .line 12
    const-string v2, "port_filter"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->port_filter:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 18
    .line 19
    new-instance v2, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 20
    .line 21
    const-string v3, "i2p_mixed"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->i2p_mixed:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 27
    .line 28
    new-instance v3, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 29
    .line 30
    const-string v4, "privileged_ports"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->privileged_ports:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 36
    .line 37
    new-instance v4, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 38
    .line 39
    const-string v5, "utp_disabled"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->utp_disabled:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 45
    .line 46
    new-instance v5, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 47
    .line 48
    const-string v6, "tcp_disabled"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->tcp_disabled:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 54
    .line 55
    new-instance v6, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 56
    .line 57
    const-string v7, "invalid_local_interface"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->invalid_local_interface:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 63
    .line 64
    new-instance v7, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 65
    .line 66
    const-string v8, "ssrf_mitigation"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->ssrf_mitigation:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValues:[Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigNext:I

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValues:[Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

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
    iget v1, v0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue:I

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
    sget-object v1, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValues:[Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

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
    iget v2, v1, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue:I

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
    const-class v2, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

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
    iget v0, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
