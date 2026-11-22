.class public final Lorg/libtorrent4j/swig/http_errors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final accepted:Lorg/libtorrent4j/swig/http_errors;

.field public static final bad_gateway:Lorg/libtorrent4j/swig/http_errors;

.field public static final bad_request:Lorg/libtorrent4j/swig/http_errors;

.field public static final cont:Lorg/libtorrent4j/swig/http_errors;

.field public static final created:Lorg/libtorrent4j/swig/http_errors;

.field public static final forbidden:Lorg/libtorrent4j/swig/http_errors;

.field public static final internal_server_error:Lorg/libtorrent4j/swig/http_errors;

.field public static final moved_permanently:Lorg/libtorrent4j/swig/http_errors;

.field public static final moved_temporarily:Lorg/libtorrent4j/swig/http_errors;

.field public static final multiple_choices:Lorg/libtorrent4j/swig/http_errors;

.field public static final no_content:Lorg/libtorrent4j/swig/http_errors;

.field public static final not_found:Lorg/libtorrent4j/swig/http_errors;

.field public static final not_implemented:Lorg/libtorrent4j/swig/http_errors;

.field public static final not_modified:Lorg/libtorrent4j/swig/http_errors;

.field public static final ok:Lorg/libtorrent4j/swig/http_errors;

.field public static final service_unavailable:Lorg/libtorrent4j/swig/http_errors;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/http_errors;

.field public static final unauthorized:Lorg/libtorrent4j/swig/http_errors;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lorg/libtorrent4j/swig/http_errors;

    .line 2
    .line 3
    const-string v0, "cont"

    .line 4
    .line 5
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->cont_get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/libtorrent4j/swig/http_errors;->cont:Lorg/libtorrent4j/swig/http_errors;

    .line 13
    .line 14
    new-instance v2, Lorg/libtorrent4j/swig/http_errors;

    .line 15
    .line 16
    const-string v0, "ok"

    .line 17
    .line 18
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->ok_get()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v0, v3}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/libtorrent4j/swig/http_errors;->ok:Lorg/libtorrent4j/swig/http_errors;

    .line 26
    .line 27
    new-instance v3, Lorg/libtorrent4j/swig/http_errors;

    .line 28
    .line 29
    const-string v0, "created"

    .line 30
    .line 31
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->created_get()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v0, v4}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/libtorrent4j/swig/http_errors;->created:Lorg/libtorrent4j/swig/http_errors;

    .line 39
    .line 40
    new-instance v4, Lorg/libtorrent4j/swig/http_errors;

    .line 41
    .line 42
    const-string v0, "accepted"

    .line 43
    .line 44
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->accepted_get()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v0, v5}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lorg/libtorrent4j/swig/http_errors;->accepted:Lorg/libtorrent4j/swig/http_errors;

    .line 52
    .line 53
    new-instance v5, Lorg/libtorrent4j/swig/http_errors;

    .line 54
    .line 55
    const-string v0, "no_content"

    .line 56
    .line 57
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->no_content_get()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v0, v6}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lorg/libtorrent4j/swig/http_errors;->no_content:Lorg/libtorrent4j/swig/http_errors;

    .line 65
    .line 66
    new-instance v6, Lorg/libtorrent4j/swig/http_errors;

    .line 67
    .line 68
    const-string v0, "multiple_choices"

    .line 69
    .line 70
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->multiple_choices_get()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v0, v7}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lorg/libtorrent4j/swig/http_errors;->multiple_choices:Lorg/libtorrent4j/swig/http_errors;

    .line 78
    .line 79
    new-instance v7, Lorg/libtorrent4j/swig/http_errors;

    .line 80
    .line 81
    const-string v0, "moved_permanently"

    .line 82
    .line 83
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->moved_permanently_get()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v7, v0, v8}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lorg/libtorrent4j/swig/http_errors;->moved_permanently:Lorg/libtorrent4j/swig/http_errors;

    .line 91
    .line 92
    new-instance v8, Lorg/libtorrent4j/swig/http_errors;

    .line 93
    .line 94
    const-string v0, "moved_temporarily"

    .line 95
    .line 96
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->moved_temporarily_get()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-direct {v8, v0, v9}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lorg/libtorrent4j/swig/http_errors;->moved_temporarily:Lorg/libtorrent4j/swig/http_errors;

    .line 104
    .line 105
    new-instance v9, Lorg/libtorrent4j/swig/http_errors;

    .line 106
    .line 107
    const-string v0, "not_modified"

    .line 108
    .line 109
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->not_modified_get()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-direct {v9, v0, v10}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lorg/libtorrent4j/swig/http_errors;->not_modified:Lorg/libtorrent4j/swig/http_errors;

    .line 117
    .line 118
    new-instance v10, Lorg/libtorrent4j/swig/http_errors;

    .line 119
    .line 120
    const-string v0, "bad_request"

    .line 121
    .line 122
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->bad_request_get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v0, v11}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lorg/libtorrent4j/swig/http_errors;->bad_request:Lorg/libtorrent4j/swig/http_errors;

    .line 130
    .line 131
    new-instance v11, Lorg/libtorrent4j/swig/http_errors;

    .line 132
    .line 133
    const-string v0, "unauthorized"

    .line 134
    .line 135
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->unauthorized_get()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v11, v0, v12}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lorg/libtorrent4j/swig/http_errors;->unauthorized:Lorg/libtorrent4j/swig/http_errors;

    .line 143
    .line 144
    new-instance v12, Lorg/libtorrent4j/swig/http_errors;

    .line 145
    .line 146
    const-string v0, "forbidden"

    .line 147
    .line 148
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->forbidden_get()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-direct {v12, v0, v13}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v12, Lorg/libtorrent4j/swig/http_errors;->forbidden:Lorg/libtorrent4j/swig/http_errors;

    .line 156
    .line 157
    new-instance v13, Lorg/libtorrent4j/swig/http_errors;

    .line 158
    .line 159
    const-string v0, "not_found"

    .line 160
    .line 161
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->not_found_get()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-direct {v13, v0, v14}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lorg/libtorrent4j/swig/http_errors;->not_found:Lorg/libtorrent4j/swig/http_errors;

    .line 169
    .line 170
    new-instance v14, Lorg/libtorrent4j/swig/http_errors;

    .line 171
    .line 172
    const-string v0, "internal_server_error"

    .line 173
    .line 174
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->internal_server_error_get()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-direct {v14, v0, v15}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sput-object v14, Lorg/libtorrent4j/swig/http_errors;->internal_server_error:Lorg/libtorrent4j/swig/http_errors;

    .line 182
    .line 183
    new-instance v15, Lorg/libtorrent4j/swig/http_errors;

    .line 184
    .line 185
    const-string v0, "not_implemented"

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->not_implemented_get()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v15, v0, v1}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v15, Lorg/libtorrent4j/swig/http_errors;->not_implemented:Lorg/libtorrent4j/swig/http_errors;

    .line 197
    .line 198
    new-instance v0, Lorg/libtorrent4j/swig/http_errors;

    .line 199
    .line 200
    const-string v1, "bad_gateway"

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->bad_gateway_get()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lorg/libtorrent4j/swig/http_errors;->bad_gateway:Lorg/libtorrent4j/swig/http_errors;

    .line 212
    .line 213
    new-instance v1, Lorg/libtorrent4j/swig/http_errors;

    .line 214
    .line 215
    const-string v2, "service_unavailable"

    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->service_unavailable_get()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {v1, v2, v0}, Lorg/libtorrent4j/swig/http_errors;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lorg/libtorrent4j/swig/http_errors;->service_unavailable:Lorg/libtorrent4j/swig/http_errors;

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    move-object/from16 v16, v18

    .line 235
    .line 236
    filled-new-array/range {v1 .. v17}, [Lorg/libtorrent4j/swig/http_errors;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lorg/libtorrent4j/swig/http_errors;->swigValues:[Lorg/libtorrent4j/swig/http_errors;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    sput v0, Lorg/libtorrent4j/swig/http_errors;->swigNext:I

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/http_errors;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/http_errors;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/http_errors;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/http_errors;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/http_errors;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/http_errors;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/http_errors;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/http_errors;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/http_errors;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/http_errors;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/http_errors;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/http_errors;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/http_errors;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/http_errors;->swigValues:[Lorg/libtorrent4j/swig/http_errors;

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
    iget v1, v0, Lorg/libtorrent4j/swig/http_errors;->swigValue:I

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
    sget-object v1, Lorg/libtorrent4j/swig/http_errors;->swigValues:[Lorg/libtorrent4j/swig/http_errors;

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
    iget v2, v1, Lorg/libtorrent4j/swig/http_errors;->swigValue:I

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
    const-class v2, Lorg/libtorrent4j/swig/http_errors;

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
    iget v0, p0, Lorg/libtorrent4j/swig/http_errors;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/http_errors;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
