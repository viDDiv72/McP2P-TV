.class public final Lorg/libtorrent4j/swig/close_reason_t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final blocked:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final corrupt_pieces:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final duplicate_peer_id:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final encryption_error:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_allow_fast_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_bitfield_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_cancel_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_choke_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_dht_port_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_dont_have_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_extended_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_have_all_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_have_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_have_none_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_info_hash:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_interested_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_message_id:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_metadata:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_metadata_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_metadata_offset:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_metadata_request_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_not_interested_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_pex_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_piece_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_reject_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_request_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_suggest_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final invalid_unchoke_message:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final message_too_big:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final metadata_too_big:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final no_memory:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final none:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final not_interested_upload_only:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final peer_churn:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final pex_message_too_big:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final pex_too_frequent:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final port_blocked:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final protocol_blocked:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final request_when_choked:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final self_connection:Lorg/libtorrent4j/swig/close_reason_t;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/close_reason_t;

.field public static final timed_out_activity:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final timed_out_handshake:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final timed_out_interest:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final timed_out_request:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final timeout:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final too_many_connections:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final too_many_files:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final torrent_removed:Lorg/libtorrent4j/swig/close_reason_t;

.field public static final upload_to_upload:Lorg/libtorrent4j/swig/close_reason_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->close_reason_t_none_get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->none:Lorg/libtorrent4j/swig/close_reason_t;

    .line 13
    .line 14
    new-instance v2, Lorg/libtorrent4j/swig/close_reason_t;

    .line 15
    .line 16
    const-string v0, "duplicate_peer_id"

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/libtorrent4j/swig/close_reason_t;->duplicate_peer_id:Lorg/libtorrent4j/swig/close_reason_t;

    .line 22
    .line 23
    new-instance v3, Lorg/libtorrent4j/swig/close_reason_t;

    .line 24
    .line 25
    const-string v0, "torrent_removed"

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lorg/libtorrent4j/swig/close_reason_t;->torrent_removed:Lorg/libtorrent4j/swig/close_reason_t;

    .line 31
    .line 32
    new-instance v4, Lorg/libtorrent4j/swig/close_reason_t;

    .line 33
    .line 34
    const-string v0, "no_memory"

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lorg/libtorrent4j/swig/close_reason_t;->no_memory:Lorg/libtorrent4j/swig/close_reason_t;

    .line 40
    .line 41
    new-instance v5, Lorg/libtorrent4j/swig/close_reason_t;

    .line 42
    .line 43
    const-string v0, "port_blocked"

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lorg/libtorrent4j/swig/close_reason_t;->port_blocked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 49
    .line 50
    new-instance v6, Lorg/libtorrent4j/swig/close_reason_t;

    .line 51
    .line 52
    const-string v0, "blocked"

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lorg/libtorrent4j/swig/close_reason_t;->blocked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 58
    .line 59
    new-instance v7, Lorg/libtorrent4j/swig/close_reason_t;

    .line 60
    .line 61
    const-string v0, "upload_to_upload"

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lorg/libtorrent4j/swig/close_reason_t;->upload_to_upload:Lorg/libtorrent4j/swig/close_reason_t;

    .line 67
    .line 68
    new-instance v8, Lorg/libtorrent4j/swig/close_reason_t;

    .line 69
    .line 70
    const-string v0, "not_interested_upload_only"

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lorg/libtorrent4j/swig/close_reason_t;->not_interested_upload_only:Lorg/libtorrent4j/swig/close_reason_t;

    .line 76
    .line 77
    new-instance v9, Lorg/libtorrent4j/swig/close_reason_t;

    .line 78
    .line 79
    const-string v0, "timeout"

    .line 80
    .line 81
    invoke-direct {v9, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lorg/libtorrent4j/swig/close_reason_t;->timeout:Lorg/libtorrent4j/swig/close_reason_t;

    .line 85
    .line 86
    new-instance v10, Lorg/libtorrent4j/swig/close_reason_t;

    .line 87
    .line 88
    const-string v0, "timed_out_interest"

    .line 89
    .line 90
    invoke-direct {v10, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v10, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_interest:Lorg/libtorrent4j/swig/close_reason_t;

    .line 94
    .line 95
    new-instance v11, Lorg/libtorrent4j/swig/close_reason_t;

    .line 96
    .line 97
    const-string v0, "timed_out_activity"

    .line 98
    .line 99
    invoke-direct {v11, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_activity:Lorg/libtorrent4j/swig/close_reason_t;

    .line 103
    .line 104
    new-instance v12, Lorg/libtorrent4j/swig/close_reason_t;

    .line 105
    .line 106
    const-string v0, "timed_out_handshake"

    .line 107
    .line 108
    invoke-direct {v12, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_handshake:Lorg/libtorrent4j/swig/close_reason_t;

    .line 112
    .line 113
    new-instance v13, Lorg/libtorrent4j/swig/close_reason_t;

    .line 114
    .line 115
    const-string v0, "timed_out_request"

    .line 116
    .line 117
    invoke-direct {v13, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lorg/libtorrent4j/swig/close_reason_t;->timed_out_request:Lorg/libtorrent4j/swig/close_reason_t;

    .line 121
    .line 122
    new-instance v14, Lorg/libtorrent4j/swig/close_reason_t;

    .line 123
    .line 124
    const-string v0, "protocol_blocked"

    .line 125
    .line 126
    invoke-direct {v14, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v14, Lorg/libtorrent4j/swig/close_reason_t;->protocol_blocked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 130
    .line 131
    new-instance v15, Lorg/libtorrent4j/swig/close_reason_t;

    .line 132
    .line 133
    const-string v0, "peer_churn"

    .line 134
    .line 135
    invoke-direct {v15, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v15, Lorg/libtorrent4j/swig/close_reason_t;->peer_churn:Lorg/libtorrent4j/swig/close_reason_t;

    .line 139
    .line 140
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const-string v1, "too_many_connections"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->too_many_connections:Lorg/libtorrent4j/swig/close_reason_t;

    .line 150
    .line 151
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    const-string v0, "too_many_files"

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->too_many_files:Lorg/libtorrent4j/swig/close_reason_t;

    .line 161
    .line 162
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    const-string v1, "encryption_error"

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->close_reason_t_encryption_error_get()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->encryption_error:Lorg/libtorrent4j/swig/close_reason_t;

    .line 178
    .line 179
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 180
    .line 181
    const-string v2, "invalid_info_hash"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_info_hash:Lorg/libtorrent4j/swig/close_reason_t;

    .line 187
    .line 188
    new-instance v2, Lorg/libtorrent4j/swig/close_reason_t;

    .line 189
    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    const-string v0, "self_connection"

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lorg/libtorrent4j/swig/close_reason_t;->self_connection:Lorg/libtorrent4j/swig/close_reason_t;

    .line 198
    .line 199
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    const-string v1, "invalid_metadata"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata:Lorg/libtorrent4j/swig/close_reason_t;

    .line 209
    .line 210
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    const-string v0, "metadata_too_big"

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->metadata_too_big:Lorg/libtorrent4j/swig/close_reason_t;

    .line 220
    .line 221
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    const-string v1, "message_too_big"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->message_too_big:Lorg/libtorrent4j/swig/close_reason_t;

    .line 231
    .line 232
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    const-string v0, "invalid_message_id"

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_message_id:Lorg/libtorrent4j/swig/close_reason_t;

    .line 242
    .line 243
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 244
    .line 245
    move-object/from16 v25, v1

    .line 246
    .line 247
    const-string v1, "invalid_message"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 253
    .line 254
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 255
    .line 256
    move-object/from16 v26, v0

    .line 257
    .line 258
    const-string v0, "invalid_piece_message"

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_piece_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 264
    .line 265
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    const-string v1, "invalid_have_message"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_have_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 275
    .line 276
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 277
    .line 278
    move-object/from16 v28, v0

    .line 279
    .line 280
    const-string v0, "invalid_bitfield_message"

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_bitfield_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 286
    .line 287
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 288
    .line 289
    move-object/from16 v29, v1

    .line 290
    .line 291
    const-string v1, "invalid_choke_message"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_choke_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 297
    .line 298
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 299
    .line 300
    move-object/from16 v30, v0

    .line 301
    .line 302
    const-string v0, "invalid_unchoke_message"

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_unchoke_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 308
    .line 309
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 310
    .line 311
    move-object/from16 v31, v1

    .line 312
    .line 313
    const-string v1, "invalid_interested_message"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_interested_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 319
    .line 320
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 321
    .line 322
    move-object/from16 v32, v0

    .line 323
    .line 324
    const-string v0, "invalid_not_interested_message"

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_not_interested_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 330
    .line 331
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 332
    .line 333
    move-object/from16 v33, v1

    .line 334
    .line 335
    const-string v1, "invalid_request_message"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_request_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 341
    .line 342
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 343
    .line 344
    move-object/from16 v34, v0

    .line 345
    .line 346
    const-string v0, "invalid_reject_message"

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_reject_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 352
    .line 353
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 354
    .line 355
    move-object/from16 v35, v1

    .line 356
    .line 357
    const-string v1, "invalid_allow_fast_message"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_allow_fast_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 363
    .line 364
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 365
    .line 366
    move-object/from16 v36, v0

    .line 367
    .line 368
    const-string v0, "invalid_extended_message"

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_extended_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 374
    .line 375
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 376
    .line 377
    move-object/from16 v37, v1

    .line 378
    .line 379
    const-string v1, "invalid_cancel_message"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_cancel_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 385
    .line 386
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 387
    .line 388
    move-object/from16 v38, v0

    .line 389
    .line 390
    const-string v0, "invalid_dht_port_message"

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_dht_port_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 396
    .line 397
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 398
    .line 399
    move-object/from16 v39, v1

    .line 400
    .line 401
    const-string v1, "invalid_suggest_message"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_suggest_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 407
    .line 408
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 409
    .line 410
    move-object/from16 v40, v0

    .line 411
    .line 412
    const-string v0, "invalid_have_all_message"

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_have_all_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 418
    .line 419
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 420
    .line 421
    move-object/from16 v41, v1

    .line 422
    .line 423
    const-string v1, "invalid_dont_have_message"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_dont_have_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 429
    .line 430
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 431
    .line 432
    move-object/from16 v42, v0

    .line 433
    .line 434
    const-string v0, "invalid_have_none_message"

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_have_none_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 440
    .line 441
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 442
    .line 443
    move-object/from16 v43, v1

    .line 444
    .line 445
    const-string v1, "invalid_pex_message"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_pex_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 451
    .line 452
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 453
    .line 454
    move-object/from16 v44, v0

    .line 455
    .line 456
    const-string v0, "invalid_metadata_request_message"

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata_request_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 462
    .line 463
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 464
    .line 465
    move-object/from16 v45, v1

    .line 466
    .line 467
    const-string v1, "invalid_metadata_message"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata_message:Lorg/libtorrent4j/swig/close_reason_t;

    .line 473
    .line 474
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 475
    .line 476
    move-object/from16 v46, v0

    .line 477
    .line 478
    const-string v0, "invalid_metadata_offset"

    .line 479
    .line 480
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->invalid_metadata_offset:Lorg/libtorrent4j/swig/close_reason_t;

    .line 484
    .line 485
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 486
    .line 487
    move-object/from16 v47, v1

    .line 488
    .line 489
    const-string v1, "request_when_choked"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->request_when_choked:Lorg/libtorrent4j/swig/close_reason_t;

    .line 495
    .line 496
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 497
    .line 498
    move-object/from16 v48, v0

    .line 499
    .line 500
    const-string v0, "corrupt_pieces"

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->corrupt_pieces:Lorg/libtorrent4j/swig/close_reason_t;

    .line 506
    .line 507
    new-instance v0, Lorg/libtorrent4j/swig/close_reason_t;

    .line 508
    .line 509
    move-object/from16 v49, v1

    .line 510
    .line 511
    const-string v1, "pex_message_too_big"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->pex_message_too_big:Lorg/libtorrent4j/swig/close_reason_t;

    .line 517
    .line 518
    new-instance v1, Lorg/libtorrent4j/swig/close_reason_t;

    .line 519
    .line 520
    move-object/from16 v50, v0

    .line 521
    .line 522
    const-string v0, "pex_too_frequent"

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/close_reason_t;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sput-object v1, Lorg/libtorrent4j/swig/close_reason_t;->pex_too_frequent:Lorg/libtorrent4j/swig/close_reason_t;

    .line 528
    .line 529
    move-object/from16 v51, v50

    .line 530
    .line 531
    move-object/from16 v50, v1

    .line 532
    .line 533
    move-object/from16 v1, v16

    .line 534
    .line 535
    move-object/from16 v16, v17

    .line 536
    .line 537
    move-object/from16 v17, v18

    .line 538
    .line 539
    move-object/from16 v18, v20

    .line 540
    .line 541
    move-object/from16 v20, v2

    .line 542
    .line 543
    move-object/from16 v2, v19

    .line 544
    .line 545
    move-object/from16 v19, v21

    .line 546
    .line 547
    move-object/from16 v21, v22

    .line 548
    .line 549
    move-object/from16 v22, v23

    .line 550
    .line 551
    move-object/from16 v23, v24

    .line 552
    .line 553
    move-object/from16 v24, v25

    .line 554
    .line 555
    move-object/from16 v25, v26

    .line 556
    .line 557
    move-object/from16 v26, v27

    .line 558
    .line 559
    move-object/from16 v27, v28

    .line 560
    .line 561
    move-object/from16 v28, v29

    .line 562
    .line 563
    move-object/from16 v29, v30

    .line 564
    .line 565
    move-object/from16 v30, v31

    .line 566
    .line 567
    move-object/from16 v31, v32

    .line 568
    .line 569
    move-object/from16 v32, v33

    .line 570
    .line 571
    move-object/from16 v33, v34

    .line 572
    .line 573
    move-object/from16 v34, v35

    .line 574
    .line 575
    move-object/from16 v35, v36

    .line 576
    .line 577
    move-object/from16 v36, v37

    .line 578
    .line 579
    move-object/from16 v37, v38

    .line 580
    .line 581
    move-object/from16 v38, v39

    .line 582
    .line 583
    move-object/from16 v39, v40

    .line 584
    .line 585
    move-object/from16 v40, v41

    .line 586
    .line 587
    move-object/from16 v41, v42

    .line 588
    .line 589
    move-object/from16 v42, v43

    .line 590
    .line 591
    move-object/from16 v43, v44

    .line 592
    .line 593
    move-object/from16 v44, v45

    .line 594
    .line 595
    move-object/from16 v45, v46

    .line 596
    .line 597
    move-object/from16 v46, v47

    .line 598
    .line 599
    move-object/from16 v47, v48

    .line 600
    .line 601
    move-object/from16 v48, v49

    .line 602
    .line 603
    move-object/from16 v49, v51

    .line 604
    .line 605
    filled-new-array/range {v1 .. v50}, [Lorg/libtorrent4j/swig/close_reason_t;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lorg/libtorrent4j/swig/close_reason_t;->swigValues:[Lorg/libtorrent4j/swig/close_reason_t;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    sput v0, Lorg/libtorrent4j/swig/close_reason_t;->swigNext:I

    .line 613
    .line 614
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/close_reason_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/close_reason_t;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/close_reason_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/close_reason_t;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/close_reason_t;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/close_reason_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/close_reason_t;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/close_reason_t;->swigValues:[Lorg/libtorrent4j/swig/close_reason_t;

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
    iget v1, v0, Lorg/libtorrent4j/swig/close_reason_t;->swigValue:I

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
    sget-object v1, Lorg/libtorrent4j/swig/close_reason_t;->swigValues:[Lorg/libtorrent4j/swig/close_reason_t;

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
    iget v2, v1, Lorg/libtorrent4j/swig/close_reason_t;->swigValue:I

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
    const-class v2, Lorg/libtorrent4j/swig/close_reason_t;

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
    iget v0, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/close_reason_t;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
