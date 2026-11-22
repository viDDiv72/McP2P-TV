.class public final enum Lorg/libtorrent4j/MoveFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/MoveFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/MoveFlags;

.field public static final enum ALWAYS_REPLACE_FILES:Lorg/libtorrent4j/MoveFlags;

.field public static final enum DONT_REPLACE:Lorg/libtorrent4j/MoveFlags;

.field public static final enum FAIL_IF_EXIST:Lorg/libtorrent4j/MoveFlags;


# instance fields
.field private final swigValue:Lorg/libtorrent4j/swig/move_flags_t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/libtorrent4j/MoveFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lorg/libtorrent4j/swig/move_flags_t;->always_replace_files:Lorg/libtorrent4j/swig/move_flags_t;

    .line 5
    .line 6
    const-string v3, "ALWAYS_REPLACE_FILES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/MoveFlags;-><init>(Ljava/lang/String;ILorg/libtorrent4j/swig/move_flags_t;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/MoveFlags;->ALWAYS_REPLACE_FILES:Lorg/libtorrent4j/MoveFlags;

    .line 12
    .line 13
    new-instance v1, Lorg/libtorrent4j/MoveFlags;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lorg/libtorrent4j/swig/move_flags_t;->fail_if_exist:Lorg/libtorrent4j/swig/move_flags_t;

    .line 17
    .line 18
    const-string v4, "FAIL_IF_EXIST"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/libtorrent4j/MoveFlags;-><init>(Ljava/lang/String;ILorg/libtorrent4j/swig/move_flags_t;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/libtorrent4j/MoveFlags;->FAIL_IF_EXIST:Lorg/libtorrent4j/MoveFlags;

    .line 24
    .line 25
    new-instance v2, Lorg/libtorrent4j/MoveFlags;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lorg/libtorrent4j/swig/move_flags_t;->dont_replace:Lorg/libtorrent4j/swig/move_flags_t;

    .line 29
    .line 30
    const-string v5, "DONT_REPLACE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/libtorrent4j/MoveFlags;-><init>(Ljava/lang/String;ILorg/libtorrent4j/swig/move_flags_t;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/libtorrent4j/MoveFlags;->DONT_REPLACE:Lorg/libtorrent4j/MoveFlags;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lorg/libtorrent4j/MoveFlags;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/libtorrent4j/MoveFlags;->$VALUES:[Lorg/libtorrent4j/MoveFlags;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/libtorrent4j/swig/move_flags_t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/move_flags_t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/libtorrent4j/MoveFlags;->swigValue:Lorg/libtorrent4j/swig/move_flags_t;

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(Lorg/libtorrent4j/swig/move_flags_t;)Lorg/libtorrent4j/MoveFlags;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/MoveFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/MoveFlags;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/MoveFlags;->swig()Lorg/libtorrent4j/swig/move_flags_t;

    .line 16
    .line 17
    .line 18
    move-result-object v4

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
    const-string v0, "Enum value not supported"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/MoveFlags;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/MoveFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/MoveFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/MoveFlags;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/MoveFlags;->$VALUES:[Lorg/libtorrent4j/MoveFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/MoveFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/MoveFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()Lorg/libtorrent4j/swig/move_flags_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/MoveFlags;->swigValue:Lorg/libtorrent4j/swig/move_flags_t;

    .line 2
    .line 3
    return-object v0
.end method
