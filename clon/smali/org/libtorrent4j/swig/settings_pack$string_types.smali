.class public final Lorg/libtorrent4j/swig/settings_pack$string_types;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string_types"
.end annotation


# static fields
.field public static final announce_ip:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final dht_bootstrap_nodes:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final handshake_client_version:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final i2p_hostname:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final listen_interfaces:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final max_string_setting_internal:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final outgoing_interfaces:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final peer_fingerprint:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final proxy_hostname:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final proxy_password:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final proxy_username:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final user_agent:Lorg/libtorrent4j/swig/settings_pack$string_types;

.field public static final webtorrent_stun_server:Lorg/libtorrent4j/swig/settings_pack$string_types;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 2
    .line 3
    const-string v1, "user_agent"

    .line 4
    .line 5
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_user_agent_get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/libtorrent4j/swig/settings_pack$string_types;->user_agent:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 13
    .line 14
    new-instance v1, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 15
    .line 16
    const-string v2, "announce_ip"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/libtorrent4j/swig/settings_pack$string_types;->announce_ip:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 22
    .line 23
    new-instance v2, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 24
    .line 25
    const-string v3, "handshake_client_version"

    .line 26
    .line 27
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_handshake_client_version_get()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lorg/libtorrent4j/swig/settings_pack$string_types;->handshake_client_version:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 35
    .line 36
    new-instance v3, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 37
    .line 38
    const-string v4, "outgoing_interfaces"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lorg/libtorrent4j/swig/settings_pack$string_types;->outgoing_interfaces:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 44
    .line 45
    new-instance v4, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 46
    .line 47
    const-string v5, "listen_interfaces"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lorg/libtorrent4j/swig/settings_pack$string_types;->listen_interfaces:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 53
    .line 54
    new-instance v5, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 55
    .line 56
    const-string v6, "proxy_hostname"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lorg/libtorrent4j/swig/settings_pack$string_types;->proxy_hostname:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 62
    .line 63
    new-instance v6, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 64
    .line 65
    const-string v7, "proxy_username"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lorg/libtorrent4j/swig/settings_pack$string_types;->proxy_username:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 71
    .line 72
    new-instance v7, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 73
    .line 74
    const-string v8, "proxy_password"

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/libtorrent4j/swig/settings_pack$string_types;->proxy_password:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 80
    .line 81
    new-instance v8, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 82
    .line 83
    const-string v9, "i2p_hostname"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lorg/libtorrent4j/swig/settings_pack$string_types;->i2p_hostname:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 89
    .line 90
    new-instance v9, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 91
    .line 92
    const-string v10, "peer_fingerprint"

    .line 93
    .line 94
    invoke-direct {v9, v10}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lorg/libtorrent4j/swig/settings_pack$string_types;->peer_fingerprint:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 98
    .line 99
    new-instance v10, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 100
    .line 101
    const-string v11, "dht_bootstrap_nodes"

    .line 102
    .line 103
    invoke-direct {v10, v11}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lorg/libtorrent4j/swig/settings_pack$string_types;->dht_bootstrap_nodes:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 107
    .line 108
    new-instance v11, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 109
    .line 110
    const-string v12, "webtorrent_stun_server"

    .line 111
    .line 112
    invoke-direct {v11, v12}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lorg/libtorrent4j/swig/settings_pack$string_types;->webtorrent_stun_server:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 116
    .line 117
    new-instance v12, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 118
    .line 119
    const-string v13, "max_string_setting_internal"

    .line 120
    .line 121
    invoke-direct {v12, v13}, Lorg/libtorrent4j/swig/settings_pack$string_types;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lorg/libtorrent4j/swig/settings_pack$string_types;->max_string_setting_internal:Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v12}, [Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValues:[Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    sput v0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigNext:I

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/settings_pack$string_types;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/settings_pack$string_types;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValues:[Lorg/libtorrent4j/swig/settings_pack$string_types;

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
    iget v1, v0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue:I

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
    sget-object v1, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValues:[Lorg/libtorrent4j/swig/settings_pack$string_types;

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
    iget v2, v1, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue:I

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
    const-class v2, Lorg/libtorrent4j/swig/settings_pack$string_types;

    .line 36
    .line 37
    const-string v3, " with value "

    .line 38
    .line 39
    invoke-static {v2, v1, v3, p0}, Ln0/d;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    iget v0, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
