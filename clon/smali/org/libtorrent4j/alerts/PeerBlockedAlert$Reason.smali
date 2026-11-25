.class public final enum Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/alerts/PeerBlockedAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum I2P_MIXED:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum INVALID_LOCAL_INTERFACE:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum IP_FILTER:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum PORT_FILTER:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum PRIVILEGED_PORTS:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum SSRF_MITIGATION:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum TCP_DISABLED:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

.field public static final enum UTP_DISABLED:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->ip_filter:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "IP_FILTER"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->IP_FILTER:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 18
    .line 19
    sget-object v2, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->port_filter:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "PORT_FILTER"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->PORT_FILTER:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 32
    .line 33
    new-instance v2, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 34
    .line 35
    sget-object v3, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->i2p_mixed:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "I2P_MIXED"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->I2P_MIXED:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 48
    .line 49
    new-instance v3, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 50
    .line 51
    sget-object v4, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->privileged_ports:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "PRIVILEGED_PORTS"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->PRIVILEGED_PORTS:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 64
    .line 65
    new-instance v4, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 66
    .line 67
    sget-object v5, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->utp_disabled:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "UTP_DISABLED"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v4, v6, v7, v5}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->UTP_DISABLED:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 80
    .line 81
    new-instance v5, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 82
    .line 83
    sget-object v6, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->tcp_disabled:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "TCP_DISABLED"

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    invoke-direct {v5, v7, v8, v6}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->TCP_DISABLED:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 96
    .line 97
    new-instance v6, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 98
    .line 99
    sget-object v7, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->invalid_local_interface:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 100
    .line 101
    invoke-virtual {v7}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "INVALID_LOCAL_INTERFACE"

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-direct {v6, v8, v9, v7}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->INVALID_LOCAL_INTERFACE:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 112
    .line 113
    new-instance v7, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 114
    .line 115
    sget-object v8, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->ssrf_mitigation:Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;

    .line 116
    .line 117
    invoke-virtual {v8}, Lorg/libtorrent4j/swig/peer_blocked_alert$reason_t;->swigValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "SSRF_MITIGATION"

    .line 122
    .line 123
    const/4 v10, 0x7

    .line 124
    invoke-direct {v7, v9, v10, v8}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->SSRF_MITIGATION:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 128
    .line 129
    new-instance v8, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    const-string v11, "UNKNOWN"

    .line 135
    .line 136
    invoke-direct {v8, v11, v9, v10}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v8, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->UNKNOWN:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 140
    .line 141
    filled-new-array/range {v0 .. v8}, [Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->$VALUES:[Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 146
    .line 147
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
    iput p3, p0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->swig()I

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
    sget-object p0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->UNKNOWN:Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->$VALUES:[Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/PeerBlockedAlert$Reason;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
