.class public final Lorg/libtorrent4j/swig/bdecode_errors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bdecode_no_error:Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final depth_exceeded:Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final error_code_max:Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final expected_colon:Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final expected_digit:Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final expected_value:Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final limit_exceeded:Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final overflow:Lorg/libtorrent4j/swig/bdecode_errors;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/bdecode_errors;

.field public static final unexpected_eof:Lorg/libtorrent4j/swig/bdecode_errors;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 2
    .line 3
    const-string v1, "bdecode_no_error"

    .line 4
    .line 5
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->bdecode_no_error_get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/libtorrent4j/swig/bdecode_errors;->bdecode_no_error:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 13
    .line 14
    new-instance v1, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 15
    .line 16
    const-string v2, "expected_digit"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/libtorrent4j/swig/bdecode_errors;->expected_digit:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 22
    .line 23
    new-instance v2, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 24
    .line 25
    const-string v3, "expected_colon"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/libtorrent4j/swig/bdecode_errors;->expected_colon:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 31
    .line 32
    new-instance v3, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 33
    .line 34
    const-string v4, "unexpected_eof"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/libtorrent4j/swig/bdecode_errors;->unexpected_eof:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 40
    .line 41
    new-instance v4, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 42
    .line 43
    const-string v5, "expected_value"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lorg/libtorrent4j/swig/bdecode_errors;->expected_value:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 49
    .line 50
    new-instance v5, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 51
    .line 52
    const-string v6, "depth_exceeded"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lorg/libtorrent4j/swig/bdecode_errors;->depth_exceeded:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 58
    .line 59
    new-instance v6, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 60
    .line 61
    const-string v7, "limit_exceeded"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lorg/libtorrent4j/swig/bdecode_errors;->limit_exceeded:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 67
    .line 68
    new-instance v7, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 69
    .line 70
    const-string v8, "overflow"

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lorg/libtorrent4j/swig/bdecode_errors;->overflow:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 76
    .line 77
    new-instance v8, Lorg/libtorrent4j/swig/bdecode_errors;

    .line 78
    .line 79
    const-string v9, "error_code_max"

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lorg/libtorrent4j/swig/bdecode_errors;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lorg/libtorrent4j/swig/bdecode_errors;->error_code_max:Lorg/libtorrent4j/swig/bdecode_errors;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Lorg/libtorrent4j/swig/bdecode_errors;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/libtorrent4j/swig/bdecode_errors;->swigValues:[Lorg/libtorrent4j/swig/bdecode_errors;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sput v0, Lorg/libtorrent4j/swig/bdecode_errors;->swigNext:I

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/bdecode_errors;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/bdecode_errors;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/bdecode_errors;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/bdecode_errors;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/bdecode_errors;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/bdecode_errors;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/bdecode_errors;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/bdecode_errors;->swigValues:[Lorg/libtorrent4j/swig/bdecode_errors;

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
    iget v1, v0, Lorg/libtorrent4j/swig/bdecode_errors;->swigValue:I

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
    sget-object v1, Lorg/libtorrent4j/swig/bdecode_errors;->swigValues:[Lorg/libtorrent4j/swig/bdecode_errors;

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
    iget v2, v1, Lorg/libtorrent4j/swig/bdecode_errors;->swigValue:I

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
    const-class v2, Lorg/libtorrent4j/swig/bdecode_errors;

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
    iget v0, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/bdecode_errors;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
