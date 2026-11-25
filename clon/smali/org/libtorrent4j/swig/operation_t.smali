.class public final Lorg/libtorrent4j/swig/operation_t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final alloc_cache_piece:Lorg/libtorrent4j/swig/operation_t;

.field public static final alloc_recvbuf:Lorg/libtorrent4j/swig/operation_t;

.field public static final alloc_sndbuf:Lorg/libtorrent4j/swig/operation_t;

.field public static final available:Lorg/libtorrent4j/swig/operation_t;

.field public static final bittorrent:Lorg/libtorrent4j/swig/operation_t;

.field public static final check_resume:Lorg/libtorrent4j/swig/operation_t;

.field public static final connect:Lorg/libtorrent4j/swig/operation_t;

.field public static final encryption:Lorg/libtorrent4j/swig/operation_t;

.field public static final enum_if:Lorg/libtorrent4j/swig/operation_t;

.field public static final enum_route:Lorg/libtorrent4j/swig/operation_t;

.field public static final exception:Lorg/libtorrent4j/swig/operation_t;

.field public static final file:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_copy:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_fallocate:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_hard_link:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_mmap:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_open:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_read:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_remove:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_rename:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_seek:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_stat:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_truncate:Lorg/libtorrent4j/swig/operation_t;

.field public static final file_write:Lorg/libtorrent4j/swig/operation_t;

.field public static final get_interface:Lorg/libtorrent4j/swig/operation_t;

.field public static final getname:Lorg/libtorrent4j/swig/operation_t;

.field public static final getpeername:Lorg/libtorrent4j/swig/operation_t;

.field public static final handshake:Lorg/libtorrent4j/swig/operation_t;

.field public static final hostname_lookup:Lorg/libtorrent4j/swig/operation_t;

.field public static final iocontrol:Lorg/libtorrent4j/swig/operation_t;

.field public static final mkdir:Lorg/libtorrent4j/swig/operation_t;

.field public static final parse_address:Lorg/libtorrent4j/swig/operation_t;

.field public static final partfile_move:Lorg/libtorrent4j/swig/operation_t;

.field public static final partfile_read:Lorg/libtorrent4j/swig/operation_t;

.field public static final partfile_write:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_accept:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_bind:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_bind_to_device:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_listen:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_open:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_option:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_read:Lorg/libtorrent4j/swig/operation_t;

.field public static final sock_write:Lorg/libtorrent4j/swig/operation_t;

.field public static final ssl_handshake:Lorg/libtorrent4j/swig/operation_t;

.field private static swigNext:I

.field private static swigValues:[Lorg/libtorrent4j/swig/operation_t;

.field public static final symlink:Lorg/libtorrent4j/swig/operation_t;

.field public static final timer:Lorg/libtorrent4j/swig/operation_t;

.field public static final unknown:Lorg/libtorrent4j/swig/operation_t;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->unknown:Lorg/libtorrent4j/swig/operation_t;

    .line 9
    .line 10
    new-instance v2, Lorg/libtorrent4j/swig/operation_t;

    .line 11
    .line 12
    const-string v0, "bittorrent"

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lorg/libtorrent4j/swig/operation_t;->bittorrent:Lorg/libtorrent4j/swig/operation_t;

    .line 18
    .line 19
    new-instance v3, Lorg/libtorrent4j/swig/operation_t;

    .line 20
    .line 21
    const-string v0, "iocontrol"

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lorg/libtorrent4j/swig/operation_t;->iocontrol:Lorg/libtorrent4j/swig/operation_t;

    .line 27
    .line 28
    new-instance v4, Lorg/libtorrent4j/swig/operation_t;

    .line 29
    .line 30
    const-string v0, "getpeername"

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/libtorrent4j/swig/operation_t;->getpeername:Lorg/libtorrent4j/swig/operation_t;

    .line 36
    .line 37
    new-instance v5, Lorg/libtorrent4j/swig/operation_t;

    .line 38
    .line 39
    const-string v0, "getname"

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lorg/libtorrent4j/swig/operation_t;->getname:Lorg/libtorrent4j/swig/operation_t;

    .line 45
    .line 46
    new-instance v6, Lorg/libtorrent4j/swig/operation_t;

    .line 47
    .line 48
    const-string v0, "alloc_recvbuf"

    .line 49
    .line 50
    invoke-direct {v6, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lorg/libtorrent4j/swig/operation_t;->alloc_recvbuf:Lorg/libtorrent4j/swig/operation_t;

    .line 54
    .line 55
    new-instance v7, Lorg/libtorrent4j/swig/operation_t;

    .line 56
    .line 57
    const-string v0, "alloc_sndbuf"

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lorg/libtorrent4j/swig/operation_t;->alloc_sndbuf:Lorg/libtorrent4j/swig/operation_t;

    .line 63
    .line 64
    new-instance v8, Lorg/libtorrent4j/swig/operation_t;

    .line 65
    .line 66
    const-string v0, "file_write"

    .line 67
    .line 68
    invoke-direct {v8, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/libtorrent4j/swig/operation_t;->file_write:Lorg/libtorrent4j/swig/operation_t;

    .line 72
    .line 73
    new-instance v9, Lorg/libtorrent4j/swig/operation_t;

    .line 74
    .line 75
    const-string v0, "file_read"

    .line 76
    .line 77
    invoke-direct {v9, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, Lorg/libtorrent4j/swig/operation_t;->file_read:Lorg/libtorrent4j/swig/operation_t;

    .line 81
    .line 82
    new-instance v10, Lorg/libtorrent4j/swig/operation_t;

    .line 83
    .line 84
    const-string v0, "file"

    .line 85
    .line 86
    invoke-direct {v10, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lorg/libtorrent4j/swig/operation_t;->file:Lorg/libtorrent4j/swig/operation_t;

    .line 90
    .line 91
    new-instance v11, Lorg/libtorrent4j/swig/operation_t;

    .line 92
    .line 93
    const-string v0, "sock_write"

    .line 94
    .line 95
    invoke-direct {v11, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v11, Lorg/libtorrent4j/swig/operation_t;->sock_write:Lorg/libtorrent4j/swig/operation_t;

    .line 99
    .line 100
    new-instance v12, Lorg/libtorrent4j/swig/operation_t;

    .line 101
    .line 102
    const-string v0, "sock_read"

    .line 103
    .line 104
    invoke-direct {v12, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lorg/libtorrent4j/swig/operation_t;->sock_read:Lorg/libtorrent4j/swig/operation_t;

    .line 108
    .line 109
    new-instance v13, Lorg/libtorrent4j/swig/operation_t;

    .line 110
    .line 111
    const-string v0, "sock_open"

    .line 112
    .line 113
    invoke-direct {v13, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Lorg/libtorrent4j/swig/operation_t;->sock_open:Lorg/libtorrent4j/swig/operation_t;

    .line 117
    .line 118
    new-instance v14, Lorg/libtorrent4j/swig/operation_t;

    .line 119
    .line 120
    const-string v0, "sock_bind"

    .line 121
    .line 122
    invoke-direct {v14, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v14, Lorg/libtorrent4j/swig/operation_t;->sock_bind:Lorg/libtorrent4j/swig/operation_t;

    .line 126
    .line 127
    new-instance v15, Lorg/libtorrent4j/swig/operation_t;

    .line 128
    .line 129
    const-string v0, "available"

    .line 130
    .line 131
    invoke-direct {v15, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v15, Lorg/libtorrent4j/swig/operation_t;->available:Lorg/libtorrent4j/swig/operation_t;

    .line 135
    .line 136
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    const-string v1, "encryption"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->encryption:Lorg/libtorrent4j/swig/operation_t;

    .line 146
    .line 147
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    const-string v0, "connect"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->connect:Lorg/libtorrent4j/swig/operation_t;

    .line 157
    .line 158
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    const-string v1, "ssl_handshake"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->ssl_handshake:Lorg/libtorrent4j/swig/operation_t;

    .line 168
    .line 169
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    const-string v0, "get_interface"

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->get_interface:Lorg/libtorrent4j/swig/operation_t;

    .line 179
    .line 180
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    const-string v1, "sock_listen"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->sock_listen:Lorg/libtorrent4j/swig/operation_t;

    .line 190
    .line 191
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    const-string v0, "sock_bind_to_device"

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->sock_bind_to_device:Lorg/libtorrent4j/swig/operation_t;

    .line 201
    .line 202
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 203
    .line 204
    move-object/from16 v22, v1

    .line 205
    .line 206
    const-string v1, "sock_accept"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->sock_accept:Lorg/libtorrent4j/swig/operation_t;

    .line 212
    .line 213
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    const-string v0, "parse_address"

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->parse_address:Lorg/libtorrent4j/swig/operation_t;

    .line 223
    .line 224
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 225
    .line 226
    move-object/from16 v24, v1

    .line 227
    .line 228
    const-string v1, "enum_if"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->enum_if:Lorg/libtorrent4j/swig/operation_t;

    .line 234
    .line 235
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    const-string v0, "file_stat"

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->file_stat:Lorg/libtorrent4j/swig/operation_t;

    .line 245
    .line 246
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 247
    .line 248
    move-object/from16 v26, v1

    .line 249
    .line 250
    const-string v1, "file_copy"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->file_copy:Lorg/libtorrent4j/swig/operation_t;

    .line 256
    .line 257
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 258
    .line 259
    move-object/from16 v27, v0

    .line 260
    .line 261
    const-string v0, "file_fallocate"

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->file_fallocate:Lorg/libtorrent4j/swig/operation_t;

    .line 267
    .line 268
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 269
    .line 270
    move-object/from16 v28, v1

    .line 271
    .line 272
    const-string v1, "file_hard_link"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->file_hard_link:Lorg/libtorrent4j/swig/operation_t;

    .line 278
    .line 279
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 280
    .line 281
    move-object/from16 v29, v0

    .line 282
    .line 283
    const-string v0, "file_remove"

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->file_remove:Lorg/libtorrent4j/swig/operation_t;

    .line 289
    .line 290
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    const-string v1, "file_rename"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->file_rename:Lorg/libtorrent4j/swig/operation_t;

    .line 300
    .line 301
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    const-string v0, "file_open"

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->file_open:Lorg/libtorrent4j/swig/operation_t;

    .line 311
    .line 312
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 313
    .line 314
    move-object/from16 v32, v1

    .line 315
    .line 316
    const-string v1, "mkdir"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->mkdir:Lorg/libtorrent4j/swig/operation_t;

    .line 322
    .line 323
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 324
    .line 325
    move-object/from16 v33, v0

    .line 326
    .line 327
    const-string v0, "check_resume"

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->check_resume:Lorg/libtorrent4j/swig/operation_t;

    .line 333
    .line 334
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 335
    .line 336
    move-object/from16 v34, v1

    .line 337
    .line 338
    const-string v1, "exception"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->exception:Lorg/libtorrent4j/swig/operation_t;

    .line 344
    .line 345
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 346
    .line 347
    move-object/from16 v35, v0

    .line 348
    .line 349
    const-string v0, "alloc_cache_piece"

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->alloc_cache_piece:Lorg/libtorrent4j/swig/operation_t;

    .line 355
    .line 356
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 357
    .line 358
    move-object/from16 v36, v1

    .line 359
    .line 360
    const-string v1, "partfile_move"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->partfile_move:Lorg/libtorrent4j/swig/operation_t;

    .line 366
    .line 367
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 368
    .line 369
    move-object/from16 v37, v0

    .line 370
    .line 371
    const-string v0, "partfile_read"

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->partfile_read:Lorg/libtorrent4j/swig/operation_t;

    .line 377
    .line 378
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 379
    .line 380
    move-object/from16 v38, v1

    .line 381
    .line 382
    const-string v1, "partfile_write"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->partfile_write:Lorg/libtorrent4j/swig/operation_t;

    .line 388
    .line 389
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 390
    .line 391
    move-object/from16 v39, v0

    .line 392
    .line 393
    const-string v0, "hostname_lookup"

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->hostname_lookup:Lorg/libtorrent4j/swig/operation_t;

    .line 399
    .line 400
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 401
    .line 402
    move-object/from16 v40, v1

    .line 403
    .line 404
    const-string v1, "symlink"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->symlink:Lorg/libtorrent4j/swig/operation_t;

    .line 410
    .line 411
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 412
    .line 413
    move-object/from16 v41, v0

    .line 414
    .line 415
    const-string v0, "handshake"

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->handshake:Lorg/libtorrent4j/swig/operation_t;

    .line 421
    .line 422
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 423
    .line 424
    move-object/from16 v42, v1

    .line 425
    .line 426
    const-string v1, "sock_option"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->sock_option:Lorg/libtorrent4j/swig/operation_t;

    .line 432
    .line 433
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 434
    .line 435
    move-object/from16 v43, v0

    .line 436
    .line 437
    const-string v0, "enum_route"

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->enum_route:Lorg/libtorrent4j/swig/operation_t;

    .line 443
    .line 444
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 445
    .line 446
    move-object/from16 v44, v1

    .line 447
    .line 448
    const-string v1, "file_seek"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->file_seek:Lorg/libtorrent4j/swig/operation_t;

    .line 454
    .line 455
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 456
    .line 457
    move-object/from16 v45, v0

    .line 458
    .line 459
    const-string v0, "timer"

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->timer:Lorg/libtorrent4j/swig/operation_t;

    .line 465
    .line 466
    new-instance v0, Lorg/libtorrent4j/swig/operation_t;

    .line 467
    .line 468
    move-object/from16 v46, v1

    .line 469
    .line 470
    const-string v1, "file_mmap"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->file_mmap:Lorg/libtorrent4j/swig/operation_t;

    .line 476
    .line 477
    new-instance v1, Lorg/libtorrent4j/swig/operation_t;

    .line 478
    .line 479
    move-object/from16 v47, v0

    .line 480
    .line 481
    const-string v0, "file_truncate"

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/operation_t;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Lorg/libtorrent4j/swig/operation_t;->file_truncate:Lorg/libtorrent4j/swig/operation_t;

    .line 487
    .line 488
    move-object/from16 v48, v47

    .line 489
    .line 490
    move-object/from16 v47, v1

    .line 491
    .line 492
    move-object/from16 v1, v16

    .line 493
    .line 494
    move-object/from16 v16, v17

    .line 495
    .line 496
    move-object/from16 v17, v18

    .line 497
    .line 498
    move-object/from16 v18, v19

    .line 499
    .line 500
    move-object/from16 v19, v20

    .line 501
    .line 502
    move-object/from16 v20, v21

    .line 503
    .line 504
    move-object/from16 v21, v22

    .line 505
    .line 506
    move-object/from16 v22, v23

    .line 507
    .line 508
    move-object/from16 v23, v24

    .line 509
    .line 510
    move-object/from16 v24, v25

    .line 511
    .line 512
    move-object/from16 v25, v26

    .line 513
    .line 514
    move-object/from16 v26, v27

    .line 515
    .line 516
    move-object/from16 v27, v28

    .line 517
    .line 518
    move-object/from16 v28, v29

    .line 519
    .line 520
    move-object/from16 v29, v30

    .line 521
    .line 522
    move-object/from16 v30, v31

    .line 523
    .line 524
    move-object/from16 v31, v32

    .line 525
    .line 526
    move-object/from16 v32, v33

    .line 527
    .line 528
    move-object/from16 v33, v34

    .line 529
    .line 530
    move-object/from16 v34, v35

    .line 531
    .line 532
    move-object/from16 v35, v36

    .line 533
    .line 534
    move-object/from16 v36, v37

    .line 535
    .line 536
    move-object/from16 v37, v38

    .line 537
    .line 538
    move-object/from16 v38, v39

    .line 539
    .line 540
    move-object/from16 v39, v40

    .line 541
    .line 542
    move-object/from16 v40, v41

    .line 543
    .line 544
    move-object/from16 v41, v42

    .line 545
    .line 546
    move-object/from16 v42, v43

    .line 547
    .line 548
    move-object/from16 v43, v44

    .line 549
    .line 550
    move-object/from16 v44, v45

    .line 551
    .line 552
    move-object/from16 v45, v46

    .line 553
    .line 554
    move-object/from16 v46, v48

    .line 555
    .line 556
    filled-new-array/range {v1 .. v47}, [Lorg/libtorrent4j/swig/operation_t;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lorg/libtorrent4j/swig/operation_t;->swigValues:[Lorg/libtorrent4j/swig/operation_t;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    sput v0, Lorg/libtorrent4j/swig/operation_t;->swigNext:I

    .line 564
    .line 565
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/swig/operation_t;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lorg/libtorrent4j/swig/operation_t;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/operation_t;->swigNext:I

    iput p1, p0, Lorg/libtorrent4j/swig/operation_t;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libtorrent4j/swig/operation_t;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/libtorrent4j/swig/operation_t;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lorg/libtorrent4j/swig/operation_t;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/operation_t;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/libtorrent4j/swig/operation_t;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lorg/libtorrent4j/swig/operation_t;->swigValue:I

    iput p1, p0, Lorg/libtorrent4j/swig/operation_t;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lorg/libtorrent4j/swig/operation_t;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lorg/libtorrent4j/swig/operation_t;
    .locals 4

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->swigValues:[Lorg/libtorrent4j/swig/operation_t;

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
    iget v1, v0, Lorg/libtorrent4j/swig/operation_t;->swigValue:I

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
    sget-object v1, Lorg/libtorrent4j/swig/operation_t;->swigValues:[Lorg/libtorrent4j/swig/operation_t;

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
    iget v2, v1, Lorg/libtorrent4j/swig/operation_t;->swigValue:I

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
    const-class v2, Lorg/libtorrent4j/swig/operation_t;

    .line 36
    .line 37
    const-string v3, " with value "

    .line 38
    .line 39
    invoke-static {v2, v1, v3, p0}, Lm/E;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    iget v0, p0, Lorg/libtorrent4j/swig/operation_t;->swigValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/swig/operation_t;->swigName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
