.class public final Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/swig/peer_class_type_filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "socket_type_t"
.end annotation


# static fields
.field public static final i2p_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

.field public static final num_socket_types:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

.field public static final ssl_tcp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

.field public static final ssl_utp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

.field public static final tcp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

.field public static final utp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 2
    .line 3
    const-string v1, "tcp_socket"

    .line 4
    .line 5
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_type_filter_tcp_socket_get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->tcp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 13
    .line 14
    new-instance v1, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 15
    .line 16
    const-string v2, "utp_socket"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->utp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 22
    .line 23
    new-instance v2, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 24
    .line 25
    const-string v3, "ssl_tcp_socket"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->ssl_tcp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 31
    .line 32
    new-instance v3, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 33
    .line 34
    const-string v4, "ssl_utp_socket"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->ssl_utp_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 40
    .line 41
    new-instance v4, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 42
    .line 43
    const-string v5, "i2p_socket"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->i2p_socket:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 49
    .line 50
    new-instance v5, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 51
    .line 52
    const-string v6, "num_socket_types"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->num_socket_types:Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValues:[Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput v0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigNext:I

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValues:[Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

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
    iget v1, v0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValue:I

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
    sget-object v1, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValues:[Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

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
    iget v2, v1, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValue:I

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
    const-class v2, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;

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
    iget v0, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/peer_class_type_filter$socket_type_t;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
