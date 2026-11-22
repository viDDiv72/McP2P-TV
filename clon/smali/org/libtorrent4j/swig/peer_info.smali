.class public Lorg/libtorrent4j/swig/peer_info;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bw_disk:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final bw_idle:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final bw_limit:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final bw_network:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final choked:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final connecting:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final dht:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final endgame_mode:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final handshake:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final holepunched:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final http_seed:Lorg/libtorrent4j/swig/connection_type_t;

.field public static final i2p_socket:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final incoming:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final interesting:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final local_connection:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final lsd:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final on_parole:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final optimistic_unchoke:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final outgoing_connection:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final pex:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final plaintext_encrypted:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final rc4_encrypted:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final remote_choked:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final remote_interested:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final resume_data:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final seed:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final snubbed:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final ssl_socket:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final standard_bittorrent:Lorg/libtorrent4j/swig/connection_type_t;

.field public static final supports_extensions:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final tracker:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final upload_only:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final utp_socket:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final web_seed:Lorg/libtorrent4j/swig/connection_type_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_interesting_get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->interesting:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 12
    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 14
    .line 15
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_choked_get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->choked:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 23
    .line 24
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 25
    .line 26
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_remote_interested_get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->remote_interested:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 34
    .line 35
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 36
    .line 37
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_remote_choked_get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->remote_choked:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 45
    .line 46
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 47
    .line 48
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_supports_extensions_get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->supports_extensions:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 56
    .line 57
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 58
    .line 59
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_outgoing_connection_get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->outgoing_connection:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 67
    .line 68
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 69
    .line 70
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_local_connection_get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->local_connection:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 78
    .line 79
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 80
    .line 81
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_handshake_get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->handshake:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 89
    .line 90
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 91
    .line 92
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_connecting_get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->connecting:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 100
    .line 101
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 102
    .line 103
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_on_parole_get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->on_parole:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 111
    .line 112
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 113
    .line 114
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_seed_get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->seed:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 122
    .line 123
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 124
    .line 125
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_optimistic_unchoke_get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->optimistic_unchoke:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 133
    .line 134
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 135
    .line 136
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_snubbed_get()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->snubbed:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 144
    .line 145
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 146
    .line 147
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_upload_only_get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->upload_only:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 155
    .line 156
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 157
    .line 158
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_endgame_mode_get()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->endgame_mode:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 166
    .line 167
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 168
    .line 169
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_holepunched_get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->holepunched:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 177
    .line 178
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 179
    .line 180
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_i2p_socket_get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->i2p_socket:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 188
    .line 189
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 190
    .line 191
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_utp_socket_get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->utp_socket:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 199
    .line 200
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 201
    .line 202
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_ssl_socket_get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->ssl_socket:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 210
    .line 211
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 212
    .line 213
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_rc4_encrypted_get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->rc4_encrypted:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 221
    .line 222
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 223
    .line 224
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_plaintext_encrypted_get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->plaintext_encrypted:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 232
    .line 233
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 234
    .line 235
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_tracker_get()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->tracker:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 243
    .line 244
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 245
    .line 246
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_dht_get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->dht:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 254
    .line 255
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 256
    .line 257
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pex_get()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->pex:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 265
    .line 266
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 267
    .line 268
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_lsd_get()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->lsd:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 276
    .line 277
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 278
    .line 279
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_resume_data_get()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->resume_data:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 287
    .line 288
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 289
    .line 290
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_incoming_get()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->incoming:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 298
    .line 299
    new-instance v0, Lorg/libtorrent4j/swig/connection_type_t;

    .line 300
    .line 301
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_standard_bittorrent_get()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/connection_type_t;-><init>(JZ)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->standard_bittorrent:Lorg/libtorrent4j/swig/connection_type_t;

    .line 309
    .line 310
    new-instance v0, Lorg/libtorrent4j/swig/connection_type_t;

    .line 311
    .line 312
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_web_seed_get()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/connection_type_t;-><init>(JZ)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->web_seed:Lorg/libtorrent4j/swig/connection_type_t;

    .line 320
    .line 321
    new-instance v0, Lorg/libtorrent4j/swig/connection_type_t;

    .line 322
    .line 323
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_http_seed_get()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/connection_type_t;-><init>(JZ)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->http_seed:Lorg/libtorrent4j/swig/connection_type_t;

    .line 331
    .line 332
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 333
    .line 334
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_idle_get()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->bw_idle:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 342
    .line 343
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 344
    .line 345
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_limit_get()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->bw_limit:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 353
    .line 354
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 355
    .line 356
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_network_get()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->bw_network:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 364
    .line 365
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 366
    .line 367
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_disk_get()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->bw_disk:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 375
    .line 376
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_peer_info__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/peer_info;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/peer_info;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/peer_info;->getCPtr(Lorg/libtorrent4j/swig/peer_info;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_peer_info__SWIG_1(JLorg/libtorrent4j/swig/peer_info;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/peer_info;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/peer_info;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/peer_info;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/peer_info;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_peer_info(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/peer_info;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBusy_requests()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_busy_requests_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnection_type()Lorg/libtorrent4j/swig/connection_type_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_connection_type_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/connection_type_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/connection_type_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getDown_speed()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_down_speed_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownload_queue_length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_download_queue_length_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownload_rate_peak()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_download_rate_peak_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownloading_block_index()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_block_index_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownloading_piece_index()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_piece_index_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownloading_progress()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_progress_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownloading_total()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_total_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFailcount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_failcount_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlags()Lorg/libtorrent4j/swig/peer_flags_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_flags_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/peer_flags_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getIp()Lorg/libtorrent4j/swig/tcp_endpoint;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_ip_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/tcp_endpoint;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getLocal_endpoint()Lorg/libtorrent4j/swig/tcp_endpoint;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_local_endpoint_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/tcp_endpoint;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getNum_hashfails()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_num_hashfails_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_pieces()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_num_pieces_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPayload_down_speed()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_payload_down_speed_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPayload_up_speed()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_payload_up_speed_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPending_disk_bytes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pending_disk_bytes_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPending_disk_read_bytes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pending_disk_read_bytes_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPid()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pid_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/sha1_hash;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_progress_get(JLorg/libtorrent4j/swig/peer_info;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgress_ppm()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_progress_ppm_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQueue_bytes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_queue_bytes_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRead_state()Lorg/libtorrent4j/swig/bandwidth_state_flags_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_read_state_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getReceive_buffer_size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_receive_buffer_size_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReceive_buffer_watermark()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_receive_buffer_watermark_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReceive_quota()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_receive_quota_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequest_timeout()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_request_timeout_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequests_in_buffer()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_requests_in_buffer_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRtt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_rtt_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSend_buffer_size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_send_buffer_size_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSend_quota()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_send_quota_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSource()Lorg/libtorrent4j/swig/peer_source_flags_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_source_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getTarget_dl_queue_length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_target_dl_queue_length_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTimed_out_requests()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_timed_out_requests_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotal_download()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_total_download_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_upload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_total_upload_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUp_speed()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_up_speed_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpload_queue_length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_upload_queue_length_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpload_rate_peak()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_upload_rate_peak_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUsed_receive_buffer()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_used_receive_buffer_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUsed_send_buffer()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_used_send_buffer_get(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrite_state()Lorg/libtorrent4j/swig/bandwidth_state_flags_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_write_state_get(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public get_client()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_client(JLorg/libtorrent4j/swig/peer_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_download_queue_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_download_queue_time(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_flags()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_flags(JLorg/libtorrent4j/swig/peer_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_last_active()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_last_active(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_last_request()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_last_request(JLorg/libtorrent4j/swig/peer_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_pieces()Lorg/libtorrent4j/swig/bitfield;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_pieces(JLorg/libtorrent4j/swig/peer_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_read_state()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_read_state(JLorg/libtorrent4j/swig/peer_info;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_source()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_source(JLorg/libtorrent4j/swig/peer_info;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_write_state()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_get_write_state(JLorg/libtorrent4j/swig/peer_info;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBusy_requests(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_busy_requests_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnection_type(Lorg/libtorrent4j/swig/connection_type_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/connection_type_t;->getCPtr(Lorg/libtorrent4j/swig/connection_type_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_connection_type_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/connection_type_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDown_speed(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_down_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownload_queue_length(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_download_queue_length_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownload_rate_peak(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_download_rate_peak_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloading_block_index(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_block_index_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloading_piece_index(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_piece_index_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloading_progress(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_progress_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloading_total(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_downloading_total_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailcount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_failcount_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(Lorg/libtorrent4j/swig/peer_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/peer_flags_t;->getCPtr(Lorg/libtorrent4j/swig/peer_flags_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_flags_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/peer_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIp(Lorg/libtorrent4j/swig/tcp_endpoint;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_ip_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/tcp_endpoint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocal_endpoint(Lorg/libtorrent4j/swig/tcp_endpoint;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_local_endpoint_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/tcp_endpoint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNum_hashfails(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_num_hashfails_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_pieces(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_num_pieces_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPayload_down_speed(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_payload_down_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPayload_up_speed(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_payload_up_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPending_disk_bytes(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pending_disk_bytes_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPending_disk_read_bytes(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pending_disk_read_bytes_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPid(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pid_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_progress_set(JLorg/libtorrent4j/swig/peer_info;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress_ppm(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_progress_ppm_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueue_bytes(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_queue_bytes_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRead_state(Lorg/libtorrent4j/swig/bandwidth_state_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;->getCPtr(Lorg/libtorrent4j/swig/bandwidth_state_flags_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_read_state_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReceive_buffer_size(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_receive_buffer_size_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReceive_buffer_watermark(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_receive_buffer_watermark_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReceive_quota(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_receive_quota_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequest_timeout(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_request_timeout_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequests_in_buffer(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_requests_in_buffer_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRtt(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_rtt_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSend_buffer_size(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_send_buffer_size_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSend_quota(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_send_quota_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSource(Lorg/libtorrent4j/swig/peer_source_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/peer_source_flags_t;->getCPtr(Lorg/libtorrent4j/swig/peer_source_flags_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_source_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/peer_source_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTarget_dl_queue_length(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_target_dl_queue_length_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimed_out_requests(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_timed_out_requests_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_download(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_total_download_set(JLorg/libtorrent4j/swig/peer_info;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_upload(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_total_upload_set(JLorg/libtorrent4j/swig/peer_info;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUp_speed(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_up_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpload_queue_length(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_upload_queue_length_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpload_rate_peak(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_upload_rate_peak_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUsed_receive_buffer(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_used_receive_buffer_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUsed_send_buffer(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_used_send_buffer_set(JLorg/libtorrent4j/swig/peer_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWrite_state(Lorg/libtorrent4j/swig/bandwidth_state_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;->getCPtr(Lorg/libtorrent4j/swig/bandwidth_state_flags_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_write_state_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
