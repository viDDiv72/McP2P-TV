.class public final enum Ln4/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ln4/x;

.field public static final enum h:Ln4/x;

.field public static final enum m:Ln4/x;

.field public static final enum s:Ln4/x;

.field public static final enum t:Ln4/x;

.field public static final enum u:Ln4/x;

.field public static final synthetic v:[Ln4/x;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln4/x;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ln4/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln4/x;->e:Ln4/x;

    .line 12
    .line 13
    new-instance v1, Ln4/x;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v3, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Ln4/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln4/x;->h:Ln4/x;

    .line 24
    .line 25
    new-instance v2, Ln4/x;

    .line 26
    .line 27
    const-string v3, "spdy/3.1"

    .line 28
    .line 29
    const-string v4, "SPDY_3"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Ln4/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ln4/x;->m:Ln4/x;

    .line 36
    .line 37
    new-instance v3, Ln4/x;

    .line 38
    .line 39
    const-string v4, "h2"

    .line 40
    .line 41
    const-string v5, "HTTP_2"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Ln4/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ln4/x;->s:Ln4/x;

    .line 48
    .line 49
    new-instance v4, Ln4/x;

    .line 50
    .line 51
    const-string v5, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v6, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Ln4/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ln4/x;->t:Ln4/x;

    .line 60
    .line 61
    new-instance v5, Ln4/x;

    .line 62
    .line 63
    const-string v6, "quic"

    .line 64
    .line 65
    const-string v7, "QUIC"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Ln4/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ln4/x;->u:Ln4/x;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Ln4/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ln4/x;->v:[Ln4/x;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln4/x;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/x;
    .locals 1

    .line 1
    const-class v0, Ln4/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln4/x;
    .locals 1

    .line 1
    sget-object v0, Ln4/x;->v:[Ln4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln4/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
