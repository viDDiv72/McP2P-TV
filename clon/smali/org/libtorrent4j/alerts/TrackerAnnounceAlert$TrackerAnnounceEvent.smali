.class public final enum Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/alerts/TrackerAnnounceAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerAnnounceEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

.field public static final enum COMPLETED:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

.field public static final enum NONE:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

.field public static final enum STARTED:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

.field public static final enum STOPPED:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->NONE:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 10
    .line 11
    new-instance v1, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 12
    .line 13
    const-string v2, "COMPLETED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->COMPLETED:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 20
    .line 21
    new-instance v2, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 22
    .line 23
    const-string v3, "STARTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->STARTED:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 30
    .line 31
    new-instance v3, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 32
    .line 33
    const-string v4, "STOPPED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->STOPPED:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 40
    .line 41
    new-instance v4, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNKNOWN"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->UNKNOWN:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->$VALUES:[Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 57
    .line 58
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
    iput p3, p0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->getSwig()I

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
    sget-object p0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->UNKNOWN:Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->$VALUES:[Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSwig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
