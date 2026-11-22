.class public final enum Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/alerts/PerformanceAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerformanceWarning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum DOWNLOAD_LIMIT_TOO_LOW:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum NUM_WARNINGS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum OUTSTANDING_DISK_BUFFER_LIMIT_REACHED:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum OUTSTANDING_REQUEST_LIMIT_REACHED:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum SEND_BUFFER_WATERMARK_TOO_LOW:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_FEW_FILE_DESCRIPTORS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_FEW_OUTGOING_PORTS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_HIGH_DISK_QUEUE_LIMIT:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum TOO_MANY_OPTIMISTIC_UNCHOKE_SLOTS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

.field public static final enum UPLOAD_LIMIT_TOO_LOW:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->outstanding_disk_buffer_limit_reached:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "OUTSTANDING_DISK_BUFFER_LIMIT_REACHED"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->OUTSTANDING_DISK_BUFFER_LIMIT_REACHED:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 16
    .line 17
    new-instance v1, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 18
    .line 19
    sget-object v2, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->outstanding_request_limit_reached:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "OUTSTANDING_REQUEST_LIMIT_REACHED"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->OUTSTANDING_REQUEST_LIMIT_REACHED:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 32
    .line 33
    new-instance v2, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 34
    .line 35
    sget-object v3, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->upload_limit_too_low:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "UPLOAD_LIMIT_TOO_LOW"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->UPLOAD_LIMIT_TOO_LOW:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 48
    .line 49
    new-instance v3, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 50
    .line 51
    sget-object v4, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->download_limit_too_low:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "DOWNLOAD_LIMIT_TOO_LOW"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->DOWNLOAD_LIMIT_TOO_LOW:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 64
    .line 65
    new-instance v4, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 66
    .line 67
    sget-object v5, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->send_buffer_watermark_too_low:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "SEND_BUFFER_WATERMARK_TOO_LOW"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v4, v6, v7, v5}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->SEND_BUFFER_WATERMARK_TOO_LOW:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 80
    .line 81
    new-instance v5, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 82
    .line 83
    sget-object v6, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->too_many_optimistic_unchoke_slots:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "TOO_MANY_OPTIMISTIC_UNCHOKE_SLOTS"

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    invoke-direct {v5, v7, v8, v6}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->TOO_MANY_OPTIMISTIC_UNCHOKE_SLOTS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 96
    .line 97
    new-instance v6, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 98
    .line 99
    sget-object v7, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->too_high_disk_queue_limit:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 100
    .line 101
    invoke-virtual {v7}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "TOO_HIGH_DISK_QUEUE_LIMIT"

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-direct {v6, v8, v9, v7}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->TOO_HIGH_DISK_QUEUE_LIMIT:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 112
    .line 113
    new-instance v7, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 114
    .line 115
    sget-object v8, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->too_few_outgoing_ports:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 116
    .line 117
    invoke-virtual {v8}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "TOO_FEW_OUTGOING_PORTS"

    .line 122
    .line 123
    const/4 v10, 0x7

    .line 124
    invoke-direct {v7, v9, v10, v8}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->TOO_FEW_OUTGOING_PORTS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 128
    .line 129
    new-instance v8, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 130
    .line 131
    sget-object v9, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->too_few_file_descriptors:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 132
    .line 133
    invoke-virtual {v9}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string v10, "TOO_FEW_FILE_DESCRIPTORS"

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    invoke-direct {v8, v10, v11, v9}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->TOO_FEW_FILE_DESCRIPTORS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 145
    .line 146
    new-instance v9, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 147
    .line 148
    sget-object v10, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->num_warnings:Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 149
    .line 150
    invoke-virtual {v10}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const-string v11, "NUM_WARNINGS"

    .line 155
    .line 156
    const/16 v12, 0x9

    .line 157
    .line 158
    invoke-direct {v9, v11, v12, v10}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->NUM_WARNINGS:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 162
    .line 163
    new-instance v10, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 164
    .line 165
    const/16 v11, 0xa

    .line 166
    .line 167
    const/4 v12, -0x1

    .line 168
    const-string v13, "UNKNOWN"

    .line 169
    .line 170
    invoke-direct {v10, v13, v11, v12}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->UNKNOWN:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 174
    .line 175
    filled-new-array/range {v0 .. v10}, [Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->$VALUES:[Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 180
    .line 181
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
    iput p3, p0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->getSwig()I

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
    sget-object p0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->UNKNOWN:Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->$VALUES:[Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSwig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
