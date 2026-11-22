.class public final enum Lorg/libtorrent4j/alerts/CloseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/alerts/CloseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum BLOCKED:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum CORRUPT_PIECES:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum DUPLICATE_PEER_ID:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum ENCRYPTION_ERROR:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_ALLOW_FAST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_BITFIELD_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_CANCEL_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_CHOKE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_DHT_PORT_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_DONT_HAVE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_HAVE_ALL_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_HAVE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_HAVE_NONE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_INFO_HASH:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_INTERESTED_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_MESSAGE_ID:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_METADATA:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_METADATA_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_METADATA_OFFSET:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_METADATA_REQUEST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_NOT_INTERESTED_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_PEX_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_PIECE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_REJECT_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_REQUEST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_SUGGEST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum INVALID_UNCHOKE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum MESSAGE_TOO_BIG:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum METADATA_TOO_BIG:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum NONE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum NOT_INTERESTED_UPLOAD_ONLY:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum NO_MEMORY:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum NVALID_EXTENDED_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum PEER_CHURN:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum PEX_MESSAGE_TOO_BIG:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum PEX_TOO_FREQUENT:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum PORT_BLOCKED:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum PROTOCOL_BLOCKED:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum REQUEST_WHEN_CHOKED:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum SELF_CONNECTION:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TIMED_OUT_ACTIVITY:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TIMED_OUT_HANDSHAKE:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TIMED_OUT_INTEREST:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TIMED_OUT_REQUEST:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TIMEOUT:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TOO_MANY_CONNECTIONS:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TOO_MANY_FILES:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum TORRENT_REMOVED:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/alerts/CloseReason;

.field public static final enum UPLOAD_TO_UPLOAD:Lorg/libtorrent4j/alerts/CloseReason;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 2
    .line 3
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->none:Lorg/libtorrent4j/swig/close_reason_t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->NONE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 16
    .line 17
    new-instance v2, Lorg/libtorrent4j/alerts/CloseReason;

    .line 18
    .line 19
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->duplicate_peer_id:Lorg/libtorrent4j/swig/close_reason_t;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "DUPLICATE_PEER_ID"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lorg/libtorrent4j/alerts/CloseReason;->DUPLICATE_PEER_ID:Lorg/libtorrent4j/alerts/CloseReason;

    .line 32
    .line 33
    new-instance v3, Lorg/libtorrent4j/alerts/CloseReason;

    .line 34
    .line 35
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->torrent_removed:Lorg/libtorrent4j/swig/close_reason_t;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v4, "TORRENT_REMOVED"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v3, v4, v5, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/libtorrent4j/alerts/CloseReason;->TORRENT_REMOVED:Lorg/libtorrent4j/alerts/CloseReason;

    .line 48
    .line 49
    new-instance v4, Lorg/libtorrent4j/alerts/CloseReason;

    .line 50
    .line 51
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->no_memory:Lorg/libtorrent4j/swig/close_reason_t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "NO_MEMORY"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lorg/libtorrent4j/alerts/CloseReason;->NO_MEMORY:Lorg/libtorrent4j/alerts/CloseReason;

    .line 64
    .line 65
    new-instance v5, Lorg/libtorrent4j/alerts/CloseReason;

    .line 66
    .line 67
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->port_blocked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v6, "PORT_BLOCKED"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v5, v6, v7, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lorg/libtorrent4j/alerts/CloseReason;->PORT_BLOCKED:Lorg/libtorrent4j/alerts/CloseReason;

    .line 80
    .line 81
    new-instance v6, Lorg/libtorrent4j/alerts/CloseReason;

    .line 82
    .line 83
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->blocked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v7, "BLOCKED"

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    invoke-direct {v6, v7, v8, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lorg/libtorrent4j/alerts/CloseReason;->BLOCKED:Lorg/libtorrent4j/alerts/CloseReason;

    .line 96
    .line 97
    new-instance v7, Lorg/libtorrent4j/alerts/CloseReason;

    .line 98
    .line 99
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->upload_to_upload:Lorg/libtorrent4j/swig/close_reason_t;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v8, "UPLOAD_TO_UPLOAD"

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-direct {v7, v8, v9, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/libtorrent4j/alerts/CloseReason;->UPLOAD_TO_UPLOAD:Lorg/libtorrent4j/alerts/CloseReason;

    .line 112
    .line 113
    new-instance v8, Lorg/libtorrent4j/alerts/CloseReason;

    .line 114
    .line 115
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->not_interested_upload_only:Lorg/libtorrent4j/swig/close_reason_t;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v9, "NOT_INTERESTED_UPLOAD_ONLY"

    .line 122
    .line 123
    const/4 v10, 0x7

    .line 124
    invoke-direct {v8, v9, v10, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lorg/libtorrent4j/alerts/CloseReason;->NOT_INTERESTED_UPLOAD_ONLY:Lorg/libtorrent4j/alerts/CloseReason;

    .line 128
    .line 129
    new-instance v9, Lorg/libtorrent4j/alerts/CloseReason;

    .line 130
    .line 131
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->timeout:Lorg/libtorrent4j/swig/close_reason_t;

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v10, "TIMEOUT"

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    invoke-direct {v9, v10, v11, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v9, Lorg/libtorrent4j/alerts/CloseReason;->TIMEOUT:Lorg/libtorrent4j/alerts/CloseReason;

    .line 145
    .line 146
    new-instance v10, Lorg/libtorrent4j/alerts/CloseReason;

    .line 147
    .line 148
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_interest:Lorg/libtorrent4j/swig/close_reason_t;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v11, "TIMED_OUT_INTEREST"

    .line 155
    .line 156
    const/16 v12, 0x9

    .line 157
    .line 158
    invoke-direct {v10, v11, v12, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v10, Lorg/libtorrent4j/alerts/CloseReason;->TIMED_OUT_INTEREST:Lorg/libtorrent4j/alerts/CloseReason;

    .line 162
    .line 163
    new-instance v11, Lorg/libtorrent4j/alerts/CloseReason;

    .line 164
    .line 165
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_activity:Lorg/libtorrent4j/swig/close_reason_t;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v12, "TIMED_OUT_ACTIVITY"

    .line 172
    .line 173
    const/16 v13, 0xa

    .line 174
    .line 175
    invoke-direct {v11, v12, v13, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v11, Lorg/libtorrent4j/alerts/CloseReason;->TIMED_OUT_ACTIVITY:Lorg/libtorrent4j/alerts/CloseReason;

    .line 179
    .line 180
    new-instance v12, Lorg/libtorrent4j/alerts/CloseReason;

    .line 181
    .line 182
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_handshake:Lorg/libtorrent4j/swig/close_reason_t;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v13, "TIMED_OUT_HANDSHAKE"

    .line 189
    .line 190
    const/16 v14, 0xb

    .line 191
    .line 192
    invoke-direct {v12, v13, v14, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v12, Lorg/libtorrent4j/alerts/CloseReason;->TIMED_OUT_HANDSHAKE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 196
    .line 197
    new-instance v13, Lorg/libtorrent4j/alerts/CloseReason;

    .line 198
    .line 199
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_request:Lorg/libtorrent4j/swig/close_reason_t;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v14, "TIMED_OUT_REQUEST"

    .line 206
    .line 207
    const/16 v15, 0xc

    .line 208
    .line 209
    invoke-direct {v13, v14, v15, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v13, Lorg/libtorrent4j/alerts/CloseReason;->TIMED_OUT_REQUEST:Lorg/libtorrent4j/alerts/CloseReason;

    .line 213
    .line 214
    new-instance v14, Lorg/libtorrent4j/alerts/CloseReason;

    .line 215
    .line 216
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->protocol_blocked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v15, "PROTOCOL_BLOCKED"

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    invoke-direct {v14, v15, v1, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v14, Lorg/libtorrent4j/alerts/CloseReason;->PROTOCOL_BLOCKED:Lorg/libtorrent4j/alerts/CloseReason;

    .line 232
    .line 233
    new-instance v15, Lorg/libtorrent4j/alerts/CloseReason;

    .line 234
    .line 235
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->peer_churn:Lorg/libtorrent4j/swig/close_reason_t;

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v1, "PEER_CHURN"

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    invoke-direct {v15, v1, v2, v0}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v15, Lorg/libtorrent4j/alerts/CloseReason;->PEER_CHURN:Lorg/libtorrent4j/alerts/CloseReason;

    .line 251
    .line 252
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 253
    .line 254
    sget-object v1, Lorg/libtorrent4j/swig/close_reason_t;->too_many_connections:Lorg/libtorrent4j/swig/close_reason_t;

    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v2, "TOO_MANY_CONNECTIONS"

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    const/16 v3, 0xf

    .line 265
    .line 266
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->TOO_MANY_CONNECTIONS:Lorg/libtorrent4j/alerts/CloseReason;

    .line 270
    .line 271
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 272
    .line 273
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->too_many_files:Lorg/libtorrent4j/swig/close_reason_t;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string v3, "TOO_MANY_FILES"

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->TOO_MANY_FILES:Lorg/libtorrent4j/alerts/CloseReason;

    .line 289
    .line 290
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 291
    .line 292
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->encryption_error:Lorg/libtorrent4j/swig/close_reason_t;

    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-string v3, "ENCRYPTION_ERROR"

    .line 299
    .line 300
    move-object/from16 v20, v1

    .line 301
    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->ENCRYPTION_ERROR:Lorg/libtorrent4j/alerts/CloseReason;

    .line 308
    .line 309
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 310
    .line 311
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_info_hash:Lorg/libtorrent4j/swig/close_reason_t;

    .line 312
    .line 313
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-string v3, "INVALID_INFO_HASH"

    .line 318
    .line 319
    move-object/from16 v21, v0

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_INFO_HASH:Lorg/libtorrent4j/alerts/CloseReason;

    .line 327
    .line 328
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 329
    .line 330
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->self_connection:Lorg/libtorrent4j/swig/close_reason_t;

    .line 331
    .line 332
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const-string v3, "SELF_CONNECTION"

    .line 337
    .line 338
    move-object/from16 v22, v1

    .line 339
    .line 340
    const/16 v1, 0x13

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->SELF_CONNECTION:Lorg/libtorrent4j/alerts/CloseReason;

    .line 346
    .line 347
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 348
    .line 349
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata:Lorg/libtorrent4j/swig/close_reason_t;

    .line 350
    .line 351
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const-string v3, "INVALID_METADATA"

    .line 356
    .line 357
    move-object/from16 v23, v0

    .line 358
    .line 359
    const/16 v0, 0x14

    .line 360
    .line 361
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_METADATA:Lorg/libtorrent4j/alerts/CloseReason;

    .line 365
    .line 366
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 367
    .line 368
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->metadata_too_big:Lorg/libtorrent4j/swig/close_reason_t;

    .line 369
    .line 370
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const-string v3, "METADATA_TOO_BIG"

    .line 375
    .line 376
    move-object/from16 v24, v1

    .line 377
    .line 378
    const/16 v1, 0x15

    .line 379
    .line 380
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->METADATA_TOO_BIG:Lorg/libtorrent4j/alerts/CloseReason;

    .line 384
    .line 385
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 386
    .line 387
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->message_too_big:Lorg/libtorrent4j/swig/close_reason_t;

    .line 388
    .line 389
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const-string v3, "MESSAGE_TOO_BIG"

    .line 394
    .line 395
    move-object/from16 v25, v0

    .line 396
    .line 397
    const/16 v0, 0x16

    .line 398
    .line 399
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->MESSAGE_TOO_BIG:Lorg/libtorrent4j/alerts/CloseReason;

    .line 403
    .line 404
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 405
    .line 406
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_message_id:Lorg/libtorrent4j/swig/close_reason_t;

    .line 407
    .line 408
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v3, "INVALID_MESSAGE_ID"

    .line 413
    .line 414
    move-object/from16 v26, v1

    .line 415
    .line 416
    const/16 v1, 0x17

    .line 417
    .line 418
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_MESSAGE_ID:Lorg/libtorrent4j/alerts/CloseReason;

    .line 422
    .line 423
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 424
    .line 425
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 426
    .line 427
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const-string v3, "INVALID_MESSAGE"

    .line 432
    .line 433
    move-object/from16 v27, v0

    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 441
    .line 442
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 443
    .line 444
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_piece_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 445
    .line 446
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const-string v3, "INVALID_PIECE_MESSAGE"

    .line 451
    .line 452
    move-object/from16 v28, v1

    .line 453
    .line 454
    const/16 v1, 0x19

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_PIECE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 460
    .line 461
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 462
    .line 463
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_have_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 464
    .line 465
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const-string v3, "INVALID_HAVE_MESSAGE"

    .line 470
    .line 471
    move-object/from16 v29, v0

    .line 472
    .line 473
    const/16 v0, 0x1a

    .line 474
    .line 475
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_HAVE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 479
    .line 480
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 481
    .line 482
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_bitfield_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 483
    .line 484
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const-string v3, "INVALID_BITFIELD_MESSAGE"

    .line 489
    .line 490
    move-object/from16 v30, v1

    .line 491
    .line 492
    const/16 v1, 0x1b

    .line 493
    .line 494
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_BITFIELD_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 498
    .line 499
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 500
    .line 501
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_choke_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 502
    .line 503
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const-string v3, "INVALID_CHOKE_MESSAGE"

    .line 508
    .line 509
    move-object/from16 v31, v0

    .line 510
    .line 511
    const/16 v0, 0x1c

    .line 512
    .line 513
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_CHOKE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 517
    .line 518
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 519
    .line 520
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_unchoke_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 521
    .line 522
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const-string v3, "INVALID_UNCHOKE_MESSAGE"

    .line 527
    .line 528
    move-object/from16 v32, v1

    .line 529
    .line 530
    const/16 v1, 0x1d

    .line 531
    .line 532
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_UNCHOKE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 536
    .line 537
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 538
    .line 539
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_interested_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 540
    .line 541
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const-string v3, "INVALID_INTERESTED_MESSAGE"

    .line 546
    .line 547
    move-object/from16 v33, v0

    .line 548
    .line 549
    const/16 v0, 0x1e

    .line 550
    .line 551
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_INTERESTED_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 555
    .line 556
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 557
    .line 558
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_not_interested_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 559
    .line 560
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const-string v3, "INVALID_NOT_INTERESTED_MESSAGE"

    .line 565
    .line 566
    move-object/from16 v34, v1

    .line 567
    .line 568
    const/16 v1, 0x1f

    .line 569
    .line 570
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_NOT_INTERESTED_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 574
    .line 575
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 576
    .line 577
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_request_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 578
    .line 579
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const-string v3, "INVALID_REQUEST_MESSAGE"

    .line 584
    .line 585
    move-object/from16 v35, v0

    .line 586
    .line 587
    const/16 v0, 0x20

    .line 588
    .line 589
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_REQUEST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 593
    .line 594
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 595
    .line 596
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_reject_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 597
    .line 598
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const-string v3, "INVALID_REJECT_MESSAGE"

    .line 603
    .line 604
    move-object/from16 v36, v1

    .line 605
    .line 606
    const/16 v1, 0x21

    .line 607
    .line 608
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_REJECT_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 612
    .line 613
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 614
    .line 615
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_allow_fast_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 616
    .line 617
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const-string v3, "INVALID_ALLOW_FAST_MESSAGE"

    .line 622
    .line 623
    move-object/from16 v37, v0

    .line 624
    .line 625
    const/16 v0, 0x22

    .line 626
    .line 627
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_ALLOW_FAST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 631
    .line 632
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 633
    .line 634
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_extended_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 635
    .line 636
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const-string v3, "NVALID_EXTENDED_MESSAGE"

    .line 641
    .line 642
    move-object/from16 v38, v1

    .line 643
    .line 644
    const/16 v1, 0x23

    .line 645
    .line 646
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->NVALID_EXTENDED_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 650
    .line 651
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 652
    .line 653
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_cancel_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 654
    .line 655
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const-string v3, "INVALID_CANCEL_MESSAGE"

    .line 660
    .line 661
    move-object/from16 v39, v0

    .line 662
    .line 663
    const/16 v0, 0x24

    .line 664
    .line 665
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_CANCEL_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 669
    .line 670
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 671
    .line 672
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_dht_port_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 673
    .line 674
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const-string v3, "INVALID_DHT_PORT_MESSAGE"

    .line 679
    .line 680
    move-object/from16 v40, v1

    .line 681
    .line 682
    const/16 v1, 0x25

    .line 683
    .line 684
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_DHT_PORT_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 688
    .line 689
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 690
    .line 691
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_suggest_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 692
    .line 693
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const-string v3, "INVALID_SUGGEST_MESSAGE"

    .line 698
    .line 699
    move-object/from16 v41, v0

    .line 700
    .line 701
    const/16 v0, 0x26

    .line 702
    .line 703
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_SUGGEST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 707
    .line 708
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 709
    .line 710
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_have_all_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 711
    .line 712
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const-string v3, "INVALID_HAVE_ALL_MESSAGE"

    .line 717
    .line 718
    move-object/from16 v42, v1

    .line 719
    .line 720
    const/16 v1, 0x27

    .line 721
    .line 722
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_HAVE_ALL_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 726
    .line 727
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 728
    .line 729
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_dont_have_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 730
    .line 731
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const-string v3, "INVALID_DONT_HAVE_MESSAGE"

    .line 736
    .line 737
    move-object/from16 v43, v0

    .line 738
    .line 739
    const/16 v0, 0x28

    .line 740
    .line 741
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_DONT_HAVE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 745
    .line 746
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 747
    .line 748
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_have_none_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 749
    .line 750
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const-string v3, "INVALID_HAVE_NONE_MESSAGE"

    .line 755
    .line 756
    move-object/from16 v44, v1

    .line 757
    .line 758
    const/16 v1, 0x29

    .line 759
    .line 760
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_HAVE_NONE_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 764
    .line 765
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 766
    .line 767
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_pex_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 768
    .line 769
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const-string v3, "INVALID_PEX_MESSAGE"

    .line 774
    .line 775
    move-object/from16 v45, v0

    .line 776
    .line 777
    const/16 v0, 0x2a

    .line 778
    .line 779
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_PEX_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 783
    .line 784
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 785
    .line 786
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata_request_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 787
    .line 788
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const-string v3, "INVALID_METADATA_REQUEST_MESSAGE"

    .line 793
    .line 794
    move-object/from16 v46, v1

    .line 795
    .line 796
    const/16 v1, 0x2b

    .line 797
    .line 798
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_METADATA_REQUEST_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 802
    .line 803
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 804
    .line 805
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 806
    .line 807
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const-string v3, "INVALID_METADATA_MESSAGE"

    .line 812
    .line 813
    move-object/from16 v47, v0

    .line 814
    .line 815
    const/16 v0, 0x2c

    .line 816
    .line 817
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 818
    .line 819
    .line 820
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_METADATA_MESSAGE:Lorg/libtorrent4j/alerts/CloseReason;

    .line 821
    .line 822
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 823
    .line 824
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata_offset:Lorg/libtorrent4j/swig/close_reason_t;

    .line 825
    .line 826
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const-string v3, "INVALID_METADATA_OFFSET"

    .line 831
    .line 832
    move-object/from16 v48, v1

    .line 833
    .line 834
    const/16 v1, 0x2d

    .line 835
    .line 836
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->INVALID_METADATA_OFFSET:Lorg/libtorrent4j/alerts/CloseReason;

    .line 840
    .line 841
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 842
    .line 843
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->request_when_choked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 844
    .line 845
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const-string v3, "REQUEST_WHEN_CHOKED"

    .line 850
    .line 851
    move-object/from16 v49, v0

    .line 852
    .line 853
    const/16 v0, 0x2e

    .line 854
    .line 855
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 856
    .line 857
    .line 858
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->REQUEST_WHEN_CHOKED:Lorg/libtorrent4j/alerts/CloseReason;

    .line 859
    .line 860
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 861
    .line 862
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->corrupt_pieces:Lorg/libtorrent4j/swig/close_reason_t;

    .line 863
    .line 864
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    const-string v3, "CORRUPT_PIECES"

    .line 869
    .line 870
    move-object/from16 v50, v1

    .line 871
    .line 872
    const/16 v1, 0x2f

    .line 873
    .line 874
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->CORRUPT_PIECES:Lorg/libtorrent4j/alerts/CloseReason;

    .line 878
    .line 879
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 880
    .line 881
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->pex_message_too_big:Lorg/libtorrent4j/swig/close_reason_t;

    .line 882
    .line 883
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const-string v3, "PEX_MESSAGE_TOO_BIG"

    .line 888
    .line 889
    move-object/from16 v51, v0

    .line 890
    .line 891
    const/16 v0, 0x30

    .line 892
    .line 893
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->PEX_MESSAGE_TOO_BIG:Lorg/libtorrent4j/alerts/CloseReason;

    .line 897
    .line 898
    new-instance v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 899
    .line 900
    sget-object v2, Lorg/libtorrent4j/swig/close_reason_t;->pex_too_frequent:Lorg/libtorrent4j/swig/close_reason_t;

    .line 901
    .line 902
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/close_reason_t;->swigValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const-string v3, "PEX_TOO_FREQUENT"

    .line 907
    .line 908
    move-object/from16 v52, v1

    .line 909
    .line 910
    const/16 v1, 0x31

    .line 911
    .line 912
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->PEX_TOO_FREQUENT:Lorg/libtorrent4j/alerts/CloseReason;

    .line 916
    .line 917
    new-instance v1, Lorg/libtorrent4j/alerts/CloseReason;

    .line 918
    .line 919
    const/16 v2, 0x32

    .line 920
    .line 921
    const/4 v3, -0x1

    .line 922
    move-object/from16 v53, v0

    .line 923
    .line 924
    const-string v0, "UNKNOWN"

    .line 925
    .line 926
    invoke-direct {v1, v0, v2, v3}, Lorg/libtorrent4j/alerts/CloseReason;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    sput-object v1, Lorg/libtorrent4j/alerts/CloseReason;->UNKNOWN:Lorg/libtorrent4j/alerts/CloseReason;

    .line 930
    .line 931
    move-object/from16 v2, v17

    .line 932
    .line 933
    move-object/from16 v3, v18

    .line 934
    .line 935
    move-object/from16 v17, v20

    .line 936
    .line 937
    move-object/from16 v18, v21

    .line 938
    .line 939
    move-object/from16 v20, v23

    .line 940
    .line 941
    move-object/from16 v21, v24

    .line 942
    .line 943
    move-object/from16 v23, v26

    .line 944
    .line 945
    move-object/from16 v24, v27

    .line 946
    .line 947
    move-object/from16 v26, v29

    .line 948
    .line 949
    move-object/from16 v27, v30

    .line 950
    .line 951
    move-object/from16 v29, v32

    .line 952
    .line 953
    move-object/from16 v30, v33

    .line 954
    .line 955
    move-object/from16 v32, v35

    .line 956
    .line 957
    move-object/from16 v33, v36

    .line 958
    .line 959
    move-object/from16 v35, v38

    .line 960
    .line 961
    move-object/from16 v36, v39

    .line 962
    .line 963
    move-object/from16 v38, v41

    .line 964
    .line 965
    move-object/from16 v39, v42

    .line 966
    .line 967
    move-object/from16 v41, v44

    .line 968
    .line 969
    move-object/from16 v42, v45

    .line 970
    .line 971
    move-object/from16 v44, v47

    .line 972
    .line 973
    move-object/from16 v45, v48

    .line 974
    .line 975
    move-object/from16 v47, v50

    .line 976
    .line 977
    move-object/from16 v48, v51

    .line 978
    .line 979
    move-object/from16 v50, v53

    .line 980
    .line 981
    move-object/from16 v51, v1

    .line 982
    .line 983
    move-object/from16 v1, v16

    .line 984
    .line 985
    move-object/from16 v16, v19

    .line 986
    .line 987
    move-object/from16 v19, v22

    .line 988
    .line 989
    move-object/from16 v22, v25

    .line 990
    .line 991
    move-object/from16 v25, v28

    .line 992
    .line 993
    move-object/from16 v28, v31

    .line 994
    .line 995
    move-object/from16 v31, v34

    .line 996
    .line 997
    move-object/from16 v34, v37

    .line 998
    .line 999
    move-object/from16 v37, v40

    .line 1000
    .line 1001
    move-object/from16 v40, v43

    .line 1002
    .line 1003
    move-object/from16 v43, v46

    .line 1004
    .line 1005
    move-object/from16 v46, v49

    .line 1006
    .line 1007
    move-object/from16 v49, v52

    .line 1008
    .line 1009
    filled-new-array/range {v1 .. v51}, [Lorg/libtorrent4j/alerts/CloseReason;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sput-object v0, Lorg/libtorrent4j/alerts/CloseReason;->$VALUES:[Lorg/libtorrent4j/alerts/CloseReason;

    .line 1014
    .line 1015
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
    iput p3, p0, Lorg/libtorrent4j/alerts/CloseReason;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/alerts/CloseReason;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/CloseReason;

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
    invoke-virtual {v3}, Lorg/libtorrent4j/alerts/CloseReason;->swig()I

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
    sget-object p0, Lorg/libtorrent4j/alerts/CloseReason;->UNKNOWN:Lorg/libtorrent4j/alerts/CloseReason;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/alerts/CloseReason;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/alerts/CloseReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/alerts/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/CloseReason;->$VALUES:[Lorg/libtorrent4j/alerts/CloseReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/alerts/CloseReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/alerts/CloseReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/alerts/CloseReason;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
