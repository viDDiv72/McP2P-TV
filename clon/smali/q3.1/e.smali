.class public final enum Lq3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lq3/e;

.field public static final enum e:Lq3/e;

.field public static final enum h:Lq3/e;

.field public static final enum m:Lq3/e;

.field public static final enum s:Lq3/e;

.field public static final enum t:Lq3/e;

.field public static final synthetic u:[Lq3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lq3/e;

    .line 2
    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq3/e;->c:Lq3/e;

    .line 10
    .line 11
    new-instance v1, Lq3/e;

    .line 12
    .line 13
    const-string v2, "CHARACTER_SET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq3/e;->e:Lq3/e;

    .line 20
    .line 21
    new-instance v2, Lq3/e;

    .line 22
    .line 23
    const-string v3, "DATA_MATRIX_SHAPE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lq3/e;

    .line 30
    .line 31
    const-string v4, "MIN_SIZE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lq3/e;

    .line 38
    .line 39
    const-string v5, "MAX_SIZE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lq3/e;

    .line 46
    .line 47
    const-string v6, "MARGIN"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lq3/e;->h:Lq3/e;

    .line 54
    .line 55
    new-instance v6, Lq3/e;

    .line 56
    .line 57
    const-string v7, "PDF417_COMPACT"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lq3/e;

    .line 64
    .line 65
    const-string v8, "PDF417_COMPACTION"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lq3/e;

    .line 72
    .line 73
    const-string v9, "PDF417_DIMENSIONS"

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lq3/e;

    .line 81
    .line 82
    const-string v10, "AZTEC_LAYERS"

    .line 83
    .line 84
    const/16 v11, 0x9

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lq3/e;

    .line 90
    .line 91
    const-string v11, "QR_VERSION"

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lq3/e;->m:Lq3/e;

    .line 99
    .line 100
    new-instance v11, Lq3/e;

    .line 101
    .line 102
    const-string v12, "QR_MASK_PATTERN"

    .line 103
    .line 104
    const/16 v13, 0xb

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lq3/e;->s:Lq3/e;

    .line 110
    .line 111
    new-instance v12, Lq3/e;

    .line 112
    .line 113
    const-string v13, "GS1_FORMAT"

    .line 114
    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Lq3/e;->t:Lq3/e;

    .line 121
    .line 122
    filled-new-array/range {v0 .. v12}, [Lq3/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lq3/e;->u:[Lq3/e;

    .line 127
    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/e;
    .locals 1

    .line 1
    const-class v0, Lq3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq3/e;
    .locals 1

    .line 1
    sget-object v0, Lq3/e;->u:[Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq3/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/e;

    .line 8
    .line 9
    return-object v0
.end method
