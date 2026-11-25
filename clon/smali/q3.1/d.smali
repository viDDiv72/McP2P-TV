.class public final enum Lq3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lq3/d;

.field public static final enum h:Lq3/d;

.field public static final enum m:Lq3/d;

.field public static final enum s:Lq3/d;

.field public static final enum t:Lq3/d;

.field public static final enum u:Lq3/d;

.field public static final enum v:Lq3/d;

.field public static final enum w:Lq3/d;

.field public static final enum x:Lq3/d;

.field public static final enum y:Lq3/d;

.field public static final synthetic z:[Lq3/d;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lq3/d;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OTHER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq3/d;

    .line 12
    .line 13
    const-string v2, "PURE_BARCODE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v4, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lq3/d;->e:Lq3/d;

    .line 22
    .line 23
    new-instance v2, Lq3/d;

    .line 24
    .line 25
    const-class v3, Ljava/util/List;

    .line 26
    .line 27
    const-string v5, "POSSIBLE_FORMATS"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v6, v3, v5}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lq3/d;->h:Lq3/d;

    .line 34
    .line 35
    new-instance v3, Lq3/d;

    .line 36
    .line 37
    const-string v5, "TRY_HARDER"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v6, v4, v5}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lq3/d;->m:Lq3/d;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lq3/d;

    .line 47
    .line 48
    const-class v6, Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "CHARACTER_SET"

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v4, v8, v6, v7}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lq3/d;->s:Lq3/d;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    new-instance v5, Lq3/d;

    .line 60
    .line 61
    const-string v7, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const-class v9, [I

    .line 65
    .line 66
    invoke-direct {v5, v8, v9, v7}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lq3/d;->t:Lq3/d;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, Lq3/d;

    .line 73
    .line 74
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-direct {v6, v10, v7, v8}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lq3/d;->u:Lq3/d;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lq3/d;

    .line 84
    .line 85
    const-string v10, "ASSUME_GS1"

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-direct {v7, v11, v8, v10}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lq3/d;->v:Lq3/d;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    new-instance v8, Lq3/d;

    .line 95
    .line 96
    const-string v11, "RETURN_CODABAR_START_END"

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    invoke-direct {v8, v12, v10, v11}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lq3/d;->w:Lq3/d;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    new-instance v9, Lq3/d;

    .line 107
    .line 108
    const-class v11, Lq3/q;

    .line 109
    .line 110
    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    invoke-direct {v9, v13, v11, v12}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lq3/d;->x:Lq3/d;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    new-instance v10, Lq3/d;

    .line 121
    .line 122
    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-direct {v10, v13, v11, v12}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lq3/d;->y:Lq3/d;

    .line 130
    .line 131
    filled-new-array/range {v0 .. v10}, [Lq3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lq3/d;->z:[Lq3/d;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq3/d;->c:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/d;
    .locals 1

    .line 1
    const-class v0, Lq3/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq3/d;
    .locals 1

    .line 1
    sget-object v0, Lq3/d;->z:[Lq3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq3/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/d;

    .line 8
    .line 9
    return-object v0
.end method
