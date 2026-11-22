.class public final enum Lorg/libtorrent4j/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/Priority;

.field public static final enum DEFAULT:Lorg/libtorrent4j/Priority;

.field public static final enum FIVE:Lorg/libtorrent4j/Priority;

.field public static final enum IGNORE:Lorg/libtorrent4j/Priority;

.field public static final enum LOW:Lorg/libtorrent4j/Priority;

.field public static final enum SIX:Lorg/libtorrent4j/Priority;

.field public static final enum THREE:Lorg/libtorrent4j/Priority;

.field public static final enum TOP_PRIORITY:Lorg/libtorrent4j/Priority;

.field public static final enum TWO:Lorg/libtorrent4j/Priority;


# instance fields
.field private final swigValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/libtorrent4j/Priority;

    .line 2
    .line 3
    const-string v1, "IGNORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/libtorrent4j/Priority;->IGNORE:Lorg/libtorrent4j/Priority;

    .line 10
    .line 11
    new-instance v1, Lorg/libtorrent4j/Priority;

    .line 12
    .line 13
    const-string v2, "LOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/libtorrent4j/Priority;->LOW:Lorg/libtorrent4j/Priority;

    .line 20
    .line 21
    new-instance v2, Lorg/libtorrent4j/Priority;

    .line 22
    .line 23
    const-string v3, "TWO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/libtorrent4j/Priority;->TWO:Lorg/libtorrent4j/Priority;

    .line 30
    .line 31
    new-instance v3, Lorg/libtorrent4j/Priority;

    .line 32
    .line 33
    const-string v4, "THREE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/libtorrent4j/Priority;->THREE:Lorg/libtorrent4j/Priority;

    .line 40
    .line 41
    new-instance v4, Lorg/libtorrent4j/Priority;

    .line 42
    .line 43
    const-string v5, "DEFAULT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/libtorrent4j/Priority;->DEFAULT:Lorg/libtorrent4j/Priority;

    .line 50
    .line 51
    new-instance v5, Lorg/libtorrent4j/Priority;

    .line 52
    .line 53
    const-string v6, "FIVE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/libtorrent4j/Priority;->FIVE:Lorg/libtorrent4j/Priority;

    .line 60
    .line 61
    new-instance v6, Lorg/libtorrent4j/Priority;

    .line 62
    .line 63
    const-string v7, "SIX"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/libtorrent4j/Priority;->SIX:Lorg/libtorrent4j/Priority;

    .line 70
    .line 71
    new-instance v7, Lorg/libtorrent4j/Priority;

    .line 72
    .line 73
    const-string v8, "TOP_PRIORITY"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lorg/libtorrent4j/Priority;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/libtorrent4j/Priority;->TOP_PRIORITY:Lorg/libtorrent4j/Priority;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lorg/libtorrent4j/Priority;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/libtorrent4j/Priority;->$VALUES:[Lorg/libtorrent4j/Priority;

    .line 86
    .line 87
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
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lorg/libtorrent4j/Priority;->swigValue:B

    .line 6
    .line 7
    return-void
.end method

.method public static array(Lorg/libtorrent4j/Priority;I)[Lorg/libtorrent4j/Priority;
    .locals 2

    .line 1
    new-array v0, p1, [Lorg/libtorrent4j/Priority;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static array2vector([Lorg/libtorrent4j/Priority;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/byte_vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/libtorrent4j/Priority;->swig()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/libtorrent4j/swig/byte_vector;->add(Ljava/lang/Byte;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/Priority;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/Priority;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/Priority;->swig()B

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Invalid native value"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/Priority;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/Priority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/Priority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/Priority;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/Priority;->$VALUES:[Lorg/libtorrent4j/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/Priority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/Priority;

    .line 8
    .line 9
    return-object v0
.end method

.method public static vector2array(Lorg/libtorrent4j/swig/byte_vector;)[Lorg/libtorrent4j/Priority;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/libtorrent4j/Priority;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/byte_vector;->get(I)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lorg/libtorrent4j/Priority;->fromSwig(I)Lorg/libtorrent4j/Priority;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method


# virtual methods
.method public swig()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/libtorrent4j/Priority;->swigValue:B

    .line 2
    .line 3
    return v0
.end method
