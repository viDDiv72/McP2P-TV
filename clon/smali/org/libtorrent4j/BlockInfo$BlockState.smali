.class public final enum Lorg/libtorrent4j/BlockInfo$BlockState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/BlockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/BlockInfo$BlockState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/BlockInfo$BlockState;

.field public static final enum FINISHED:Lorg/libtorrent4j/BlockInfo$BlockState;

.field public static final enum NONE:Lorg/libtorrent4j/BlockInfo$BlockState;

.field public static final enum REQUESTED:Lorg/libtorrent4j/BlockInfo$BlockState;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/BlockInfo$BlockState;

.field public static final enum WRITING:Lorg/libtorrent4j/BlockInfo$BlockState;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/block_info$block_state_t;->none:Lorg/libtorrent4j/swig/block_info$block_state_t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/block_info$block_state_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/BlockInfo$BlockState;->NONE:Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 18
    .line 19
    sget-object v2, Lorg/libtorrent4j/swig/block_info$block_state_t;->requested:Lorg/libtorrent4j/swig/block_info$block_state_t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/block_info$block_state_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "REQUESTED"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lorg/libtorrent4j/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/libtorrent4j/BlockInfo$BlockState;->REQUESTED:Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 32
    .line 33
    new-instance v2, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 34
    .line 35
    sget-object v3, Lorg/libtorrent4j/swig/block_info$block_state_t;->writing:Lorg/libtorrent4j/swig/block_info$block_state_t;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/block_info$block_state_t;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "WRITING"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lorg/libtorrent4j/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/libtorrent4j/BlockInfo$BlockState;->WRITING:Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 48
    .line 49
    new-instance v3, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 50
    .line 51
    sget-object v4, Lorg/libtorrent4j/swig/block_info$block_state_t;->finished:Lorg/libtorrent4j/swig/block_info$block_state_t;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/block_info$block_state_t;->swigValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "FINISHED"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Lorg/libtorrent4j/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/libtorrent4j/BlockInfo$BlockState;->FINISHED:Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 64
    .line 65
    new-instance v4, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, -0x1

    .line 69
    const-string v7, "UNKNOWN"

    .line 70
    .line 71
    invoke-direct {v4, v7, v5, v6}, Lorg/libtorrent4j/BlockInfo$BlockState;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/libtorrent4j/BlockInfo$BlockState;->UNKNOWN:Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/libtorrent4j/BlockInfo$BlockState;->$VALUES:[Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 81
    .line 82
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
    iput p3, p0, Lorg/libtorrent4j/BlockInfo$BlockState;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/BlockInfo$BlockState;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/BlockInfo$BlockState;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/BlockInfo$BlockState;->swig()I

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
    sget-object p0, Lorg/libtorrent4j/BlockInfo$BlockState;->UNKNOWN:Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/BlockInfo$BlockState;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/BlockInfo$BlockState;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/BlockInfo$BlockState;->$VALUES:[Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/BlockInfo$BlockState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/BlockInfo$BlockState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/BlockInfo$BlockState;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
