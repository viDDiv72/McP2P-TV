.class public final enum Lorg/libtorrent4j/Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/Operation;

.field public static final enum ALLOC_CACHE_PIECE:Lorg/libtorrent4j/Operation;

.field public static final enum ALLOC_RECVBUF:Lorg/libtorrent4j/Operation;

.field public static final enum ALLOC_SNDBUF:Lorg/libtorrent4j/Operation;

.field public static final enum AVAILABLE:Lorg/libtorrent4j/Operation;

.field public static final enum BITTORRENT:Lorg/libtorrent4j/Operation;

.field public static final enum CHECK_RESUME:Lorg/libtorrent4j/Operation;

.field public static final enum CONNECT:Lorg/libtorrent4j/Operation;

.field public static final enum ENCRYPTION:Lorg/libtorrent4j/Operation;

.field public static final enum ENUM_IF:Lorg/libtorrent4j/Operation;

.field public static final enum ENUM_ROUTE:Lorg/libtorrent4j/Operation;

.field public static final enum EXCEPTION:Lorg/libtorrent4j/Operation;

.field public static final enum FILE:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_COPY:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_FALLOCATE:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_HARD_LINK:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_MMAP:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_OPEN:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_READ:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_REMOVE:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_RENAME:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_SEEK:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_STAT:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_TRUNCATE:Lorg/libtorrent4j/Operation;

.field public static final enum FILE_WRITE:Lorg/libtorrent4j/Operation;

.field public static final enum GETNAME:Lorg/libtorrent4j/Operation;

.field public static final enum GETPEERNAME:Lorg/libtorrent4j/Operation;

.field public static final enum GET_INTERFACE:Lorg/libtorrent4j/Operation;

.field public static final enum HANDSHAKE:Lorg/libtorrent4j/Operation;

.field public static final enum HOSTNAME_LOOKUP:Lorg/libtorrent4j/Operation;

.field public static final enum IOCONTROL:Lorg/libtorrent4j/Operation;

.field public static final enum MKDIR:Lorg/libtorrent4j/Operation;

.field public static final enum PARSE_ADDRESS:Lorg/libtorrent4j/Operation;

.field public static final enum PARTFILE_MOVE:Lorg/libtorrent4j/Operation;

.field public static final enum PARTFILE_READ:Lorg/libtorrent4j/Operation;

.field public static final enum PARTFILE_WRITE:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_ACCEPT:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_BIND:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_BIND_TO_DEVICE:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_LISTEN:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_OPEN:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_OPTION:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_READ:Lorg/libtorrent4j/Operation;

.field public static final enum SOCK_WRITE:Lorg/libtorrent4j/Operation;

.field public static final enum SSL_HANDSHAKE:Lorg/libtorrent4j/Operation;

.field public static final enum SYMLINK:Lorg/libtorrent4j/Operation;

.field public static final enum TIMER:Lorg/libtorrent4j/Operation;

.field public static final enum UNKNOWN:Lorg/libtorrent4j/Operation;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 2
    .line 3
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->unknown:Lorg/libtorrent4j/swig/operation_t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "UNKNOWN"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/libtorrent4j/Operation;->UNKNOWN:Lorg/libtorrent4j/Operation;

    .line 16
    .line 17
    new-instance v2, Lorg/libtorrent4j/Operation;

    .line 18
    .line 19
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->bittorrent:Lorg/libtorrent4j/swig/operation_t;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "BITTORRENT"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lorg/libtorrent4j/Operation;->BITTORRENT:Lorg/libtorrent4j/Operation;

    .line 32
    .line 33
    new-instance v3, Lorg/libtorrent4j/Operation;

    .line 34
    .line 35
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->iocontrol:Lorg/libtorrent4j/swig/operation_t;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v4, "IOCONTROL"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v3, v4, v5, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/libtorrent4j/Operation;->IOCONTROL:Lorg/libtorrent4j/Operation;

    .line 48
    .line 49
    new-instance v4, Lorg/libtorrent4j/Operation;

    .line 50
    .line 51
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->getpeername:Lorg/libtorrent4j/swig/operation_t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "GETPEERNAME"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lorg/libtorrent4j/Operation;->GETPEERNAME:Lorg/libtorrent4j/Operation;

    .line 64
    .line 65
    new-instance v5, Lorg/libtorrent4j/Operation;

    .line 66
    .line 67
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->getname:Lorg/libtorrent4j/swig/operation_t;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v6, "GETNAME"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v5, v6, v7, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lorg/libtorrent4j/Operation;->GETNAME:Lorg/libtorrent4j/Operation;

    .line 80
    .line 81
    new-instance v6, Lorg/libtorrent4j/Operation;

    .line 82
    .line 83
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->alloc_recvbuf:Lorg/libtorrent4j/swig/operation_t;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v7, "ALLOC_RECVBUF"

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    invoke-direct {v6, v7, v8, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lorg/libtorrent4j/Operation;->ALLOC_RECVBUF:Lorg/libtorrent4j/Operation;

    .line 96
    .line 97
    new-instance v7, Lorg/libtorrent4j/Operation;

    .line 98
    .line 99
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->alloc_sndbuf:Lorg/libtorrent4j/swig/operation_t;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v8, "ALLOC_SNDBUF"

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-direct {v7, v8, v9, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/libtorrent4j/Operation;->ALLOC_SNDBUF:Lorg/libtorrent4j/Operation;

    .line 112
    .line 113
    new-instance v8, Lorg/libtorrent4j/Operation;

    .line 114
    .line 115
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->file_write:Lorg/libtorrent4j/swig/operation_t;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v9, "FILE_WRITE"

    .line 122
    .line 123
    const/4 v10, 0x7

    .line 124
    invoke-direct {v8, v9, v10, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lorg/libtorrent4j/Operation;->FILE_WRITE:Lorg/libtorrent4j/Operation;

    .line 128
    .line 129
    new-instance v9, Lorg/libtorrent4j/Operation;

    .line 130
    .line 131
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->file_read:Lorg/libtorrent4j/swig/operation_t;

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v10, "FILE_READ"

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    invoke-direct {v9, v10, v11, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v9, Lorg/libtorrent4j/Operation;->FILE_READ:Lorg/libtorrent4j/Operation;

    .line 145
    .line 146
    new-instance v10, Lorg/libtorrent4j/Operation;

    .line 147
    .line 148
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->file:Lorg/libtorrent4j/swig/operation_t;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v11, "FILE"

    .line 155
    .line 156
    const/16 v12, 0x9

    .line 157
    .line 158
    invoke-direct {v10, v11, v12, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v10, Lorg/libtorrent4j/Operation;->FILE:Lorg/libtorrent4j/Operation;

    .line 162
    .line 163
    new-instance v11, Lorg/libtorrent4j/Operation;

    .line 164
    .line 165
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->sock_write:Lorg/libtorrent4j/swig/operation_t;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v12, "SOCK_WRITE"

    .line 172
    .line 173
    const/16 v13, 0xa

    .line 174
    .line 175
    invoke-direct {v11, v12, v13, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v11, Lorg/libtorrent4j/Operation;->SOCK_WRITE:Lorg/libtorrent4j/Operation;

    .line 179
    .line 180
    new-instance v12, Lorg/libtorrent4j/Operation;

    .line 181
    .line 182
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->sock_read:Lorg/libtorrent4j/swig/operation_t;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v13, "SOCK_READ"

    .line 189
    .line 190
    const/16 v14, 0xb

    .line 191
    .line 192
    invoke-direct {v12, v13, v14, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v12, Lorg/libtorrent4j/Operation;->SOCK_READ:Lorg/libtorrent4j/Operation;

    .line 196
    .line 197
    new-instance v13, Lorg/libtorrent4j/Operation;

    .line 198
    .line 199
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->sock_open:Lorg/libtorrent4j/swig/operation_t;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v14, "SOCK_OPEN"

    .line 206
    .line 207
    const/16 v15, 0xc

    .line 208
    .line 209
    invoke-direct {v13, v14, v15, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v13, Lorg/libtorrent4j/Operation;->SOCK_OPEN:Lorg/libtorrent4j/Operation;

    .line 213
    .line 214
    new-instance v14, Lorg/libtorrent4j/Operation;

    .line 215
    .line 216
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->sock_bind:Lorg/libtorrent4j/swig/operation_t;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v15, "SOCK_BIND"

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    invoke-direct {v14, v15, v1, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v14, Lorg/libtorrent4j/Operation;->SOCK_BIND:Lorg/libtorrent4j/Operation;

    .line 232
    .line 233
    new-instance v15, Lorg/libtorrent4j/Operation;

    .line 234
    .line 235
    sget-object v0, Lorg/libtorrent4j/swig/operation_t;->available:Lorg/libtorrent4j/swig/operation_t;

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v1, "AVAILABLE"

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    invoke-direct {v15, v1, v2, v0}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v15, Lorg/libtorrent4j/Operation;->AVAILABLE:Lorg/libtorrent4j/Operation;

    .line 251
    .line 252
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 253
    .line 254
    sget-object v1, Lorg/libtorrent4j/swig/operation_t;->encryption:Lorg/libtorrent4j/swig/operation_t;

    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v2, "ENCRYPTION"

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    const/16 v3, 0xf

    .line 265
    .line 266
    invoke-direct {v0, v2, v3, v1}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lorg/libtorrent4j/Operation;->ENCRYPTION:Lorg/libtorrent4j/Operation;

    .line 270
    .line 271
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 272
    .line 273
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->connect:Lorg/libtorrent4j/swig/operation_t;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string v3, "CONNECT"

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lorg/libtorrent4j/Operation;->CONNECT:Lorg/libtorrent4j/Operation;

    .line 289
    .line 290
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 291
    .line 292
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->ssl_handshake:Lorg/libtorrent4j/swig/operation_t;

    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-string v3, "SSL_HANDSHAKE"

    .line 299
    .line 300
    move-object/from16 v20, v1

    .line 301
    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/libtorrent4j/Operation;->SSL_HANDSHAKE:Lorg/libtorrent4j/Operation;

    .line 308
    .line 309
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 310
    .line 311
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->get_interface:Lorg/libtorrent4j/swig/operation_t;

    .line 312
    .line 313
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-string v3, "GET_INTERFACE"

    .line 318
    .line 319
    move-object/from16 v21, v0

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v1, Lorg/libtorrent4j/Operation;->GET_INTERFACE:Lorg/libtorrent4j/Operation;

    .line 327
    .line 328
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 329
    .line 330
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->sock_listen:Lorg/libtorrent4j/swig/operation_t;

    .line 331
    .line 332
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const-string v3, "SOCK_LISTEN"

    .line 337
    .line 338
    move-object/from16 v22, v1

    .line 339
    .line 340
    const/16 v1, 0x13

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lorg/libtorrent4j/Operation;->SOCK_LISTEN:Lorg/libtorrent4j/Operation;

    .line 346
    .line 347
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 348
    .line 349
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->sock_bind_to_device:Lorg/libtorrent4j/swig/operation_t;

    .line 350
    .line 351
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const-string v3, "SOCK_BIND_TO_DEVICE"

    .line 356
    .line 357
    move-object/from16 v23, v0

    .line 358
    .line 359
    const/16 v0, 0x14

    .line 360
    .line 361
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lorg/libtorrent4j/Operation;->SOCK_BIND_TO_DEVICE:Lorg/libtorrent4j/Operation;

    .line 365
    .line 366
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 367
    .line 368
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->sock_accept:Lorg/libtorrent4j/swig/operation_t;

    .line 369
    .line 370
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const-string v3, "SOCK_ACCEPT"

    .line 375
    .line 376
    move-object/from16 v24, v1

    .line 377
    .line 378
    const/16 v1, 0x15

    .line 379
    .line 380
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lorg/libtorrent4j/Operation;->SOCK_ACCEPT:Lorg/libtorrent4j/Operation;

    .line 384
    .line 385
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 386
    .line 387
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->parse_address:Lorg/libtorrent4j/swig/operation_t;

    .line 388
    .line 389
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const-string v3, "PARSE_ADDRESS"

    .line 394
    .line 395
    move-object/from16 v25, v0

    .line 396
    .line 397
    const/16 v0, 0x16

    .line 398
    .line 399
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v1, Lorg/libtorrent4j/Operation;->PARSE_ADDRESS:Lorg/libtorrent4j/Operation;

    .line 403
    .line 404
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 405
    .line 406
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->enum_if:Lorg/libtorrent4j/swig/operation_t;

    .line 407
    .line 408
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v3, "ENUM_IF"

    .line 413
    .line 414
    move-object/from16 v26, v1

    .line 415
    .line 416
    const/16 v1, 0x17

    .line 417
    .line 418
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lorg/libtorrent4j/Operation;->ENUM_IF:Lorg/libtorrent4j/Operation;

    .line 422
    .line 423
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 424
    .line 425
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_stat:Lorg/libtorrent4j/swig/operation_t;

    .line 426
    .line 427
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const-string v3, "FILE_STAT"

    .line 432
    .line 433
    move-object/from16 v27, v0

    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    sput-object v1, Lorg/libtorrent4j/Operation;->FILE_STAT:Lorg/libtorrent4j/Operation;

    .line 441
    .line 442
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 443
    .line 444
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_copy:Lorg/libtorrent4j/swig/operation_t;

    .line 445
    .line 446
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const-string v3, "FILE_COPY"

    .line 451
    .line 452
    move-object/from16 v28, v1

    .line 453
    .line 454
    const/16 v1, 0x19

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lorg/libtorrent4j/Operation;->FILE_COPY:Lorg/libtorrent4j/Operation;

    .line 460
    .line 461
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 462
    .line 463
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_fallocate:Lorg/libtorrent4j/swig/operation_t;

    .line 464
    .line 465
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const-string v3, "FILE_FALLOCATE"

    .line 470
    .line 471
    move-object/from16 v29, v0

    .line 472
    .line 473
    const/16 v0, 0x1a

    .line 474
    .line 475
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    sput-object v1, Lorg/libtorrent4j/Operation;->FILE_FALLOCATE:Lorg/libtorrent4j/Operation;

    .line 479
    .line 480
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 481
    .line 482
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_hard_link:Lorg/libtorrent4j/swig/operation_t;

    .line 483
    .line 484
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const-string v3, "FILE_HARD_LINK"

    .line 489
    .line 490
    move-object/from16 v30, v1

    .line 491
    .line 492
    const/16 v1, 0x1b

    .line 493
    .line 494
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lorg/libtorrent4j/Operation;->FILE_HARD_LINK:Lorg/libtorrent4j/Operation;

    .line 498
    .line 499
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 500
    .line 501
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_remove:Lorg/libtorrent4j/swig/operation_t;

    .line 502
    .line 503
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const-string v3, "FILE_REMOVE"

    .line 508
    .line 509
    move-object/from16 v31, v0

    .line 510
    .line 511
    const/16 v0, 0x1c

    .line 512
    .line 513
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    sput-object v1, Lorg/libtorrent4j/Operation;->FILE_REMOVE:Lorg/libtorrent4j/Operation;

    .line 517
    .line 518
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 519
    .line 520
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_rename:Lorg/libtorrent4j/swig/operation_t;

    .line 521
    .line 522
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const-string v3, "FILE_RENAME"

    .line 527
    .line 528
    move-object/from16 v32, v1

    .line 529
    .line 530
    const/16 v1, 0x1d

    .line 531
    .line 532
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lorg/libtorrent4j/Operation;->FILE_RENAME:Lorg/libtorrent4j/Operation;

    .line 536
    .line 537
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 538
    .line 539
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_open:Lorg/libtorrent4j/swig/operation_t;

    .line 540
    .line 541
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const-string v3, "FILE_OPEN"

    .line 546
    .line 547
    move-object/from16 v33, v0

    .line 548
    .line 549
    const/16 v0, 0x1e

    .line 550
    .line 551
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    sput-object v1, Lorg/libtorrent4j/Operation;->FILE_OPEN:Lorg/libtorrent4j/Operation;

    .line 555
    .line 556
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 557
    .line 558
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->mkdir:Lorg/libtorrent4j/swig/operation_t;

    .line 559
    .line 560
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const-string v3, "MKDIR"

    .line 565
    .line 566
    move-object/from16 v34, v1

    .line 567
    .line 568
    const/16 v1, 0x1f

    .line 569
    .line 570
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    sput-object v0, Lorg/libtorrent4j/Operation;->MKDIR:Lorg/libtorrent4j/Operation;

    .line 574
    .line 575
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 576
    .line 577
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->check_resume:Lorg/libtorrent4j/swig/operation_t;

    .line 578
    .line 579
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const-string v3, "CHECK_RESUME"

    .line 584
    .line 585
    move-object/from16 v35, v0

    .line 586
    .line 587
    const/16 v0, 0x20

    .line 588
    .line 589
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    sput-object v1, Lorg/libtorrent4j/Operation;->CHECK_RESUME:Lorg/libtorrent4j/Operation;

    .line 593
    .line 594
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 595
    .line 596
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->exception:Lorg/libtorrent4j/swig/operation_t;

    .line 597
    .line 598
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const-string v3, "EXCEPTION"

    .line 603
    .line 604
    move-object/from16 v36, v1

    .line 605
    .line 606
    const/16 v1, 0x21

    .line 607
    .line 608
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    sput-object v0, Lorg/libtorrent4j/Operation;->EXCEPTION:Lorg/libtorrent4j/Operation;

    .line 612
    .line 613
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 614
    .line 615
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->alloc_cache_piece:Lorg/libtorrent4j/swig/operation_t;

    .line 616
    .line 617
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const-string v3, "ALLOC_CACHE_PIECE"

    .line 622
    .line 623
    move-object/from16 v37, v0

    .line 624
    .line 625
    const/16 v0, 0x22

    .line 626
    .line 627
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    sput-object v1, Lorg/libtorrent4j/Operation;->ALLOC_CACHE_PIECE:Lorg/libtorrent4j/Operation;

    .line 631
    .line 632
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 633
    .line 634
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->partfile_move:Lorg/libtorrent4j/swig/operation_t;

    .line 635
    .line 636
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const-string v3, "PARTFILE_MOVE"

    .line 641
    .line 642
    move-object/from16 v38, v1

    .line 643
    .line 644
    const/16 v1, 0x23

    .line 645
    .line 646
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    sput-object v0, Lorg/libtorrent4j/Operation;->PARTFILE_MOVE:Lorg/libtorrent4j/Operation;

    .line 650
    .line 651
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 652
    .line 653
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->partfile_read:Lorg/libtorrent4j/swig/operation_t;

    .line 654
    .line 655
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const-string v3, "PARTFILE_READ"

    .line 660
    .line 661
    move-object/from16 v39, v0

    .line 662
    .line 663
    const/16 v0, 0x24

    .line 664
    .line 665
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    sput-object v1, Lorg/libtorrent4j/Operation;->PARTFILE_READ:Lorg/libtorrent4j/Operation;

    .line 669
    .line 670
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 671
    .line 672
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->partfile_write:Lorg/libtorrent4j/swig/operation_t;

    .line 673
    .line 674
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const-string v3, "PARTFILE_WRITE"

    .line 679
    .line 680
    move-object/from16 v40, v1

    .line 681
    .line 682
    const/16 v1, 0x25

    .line 683
    .line 684
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    sput-object v0, Lorg/libtorrent4j/Operation;->PARTFILE_WRITE:Lorg/libtorrent4j/Operation;

    .line 688
    .line 689
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 690
    .line 691
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->hostname_lookup:Lorg/libtorrent4j/swig/operation_t;

    .line 692
    .line 693
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const-string v3, "HOSTNAME_LOOKUP"

    .line 698
    .line 699
    move-object/from16 v41, v0

    .line 700
    .line 701
    const/16 v0, 0x26

    .line 702
    .line 703
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    sput-object v1, Lorg/libtorrent4j/Operation;->HOSTNAME_LOOKUP:Lorg/libtorrent4j/Operation;

    .line 707
    .line 708
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 709
    .line 710
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->symlink:Lorg/libtorrent4j/swig/operation_t;

    .line 711
    .line 712
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const-string v3, "SYMLINK"

    .line 717
    .line 718
    move-object/from16 v42, v1

    .line 719
    .line 720
    const/16 v1, 0x27

    .line 721
    .line 722
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    sput-object v0, Lorg/libtorrent4j/Operation;->SYMLINK:Lorg/libtorrent4j/Operation;

    .line 726
    .line 727
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 728
    .line 729
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->handshake:Lorg/libtorrent4j/swig/operation_t;

    .line 730
    .line 731
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const-string v3, "HANDSHAKE"

    .line 736
    .line 737
    move-object/from16 v43, v0

    .line 738
    .line 739
    const/16 v0, 0x28

    .line 740
    .line 741
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    sput-object v1, Lorg/libtorrent4j/Operation;->HANDSHAKE:Lorg/libtorrent4j/Operation;

    .line 745
    .line 746
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 747
    .line 748
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->sock_option:Lorg/libtorrent4j/swig/operation_t;

    .line 749
    .line 750
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const-string v3, "SOCK_OPTION"

    .line 755
    .line 756
    move-object/from16 v44, v1

    .line 757
    .line 758
    const/16 v1, 0x29

    .line 759
    .line 760
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    sput-object v0, Lorg/libtorrent4j/Operation;->SOCK_OPTION:Lorg/libtorrent4j/Operation;

    .line 764
    .line 765
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 766
    .line 767
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->enum_route:Lorg/libtorrent4j/swig/operation_t;

    .line 768
    .line 769
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const-string v3, "ENUM_ROUTE"

    .line 774
    .line 775
    move-object/from16 v45, v0

    .line 776
    .line 777
    const/16 v0, 0x2a

    .line 778
    .line 779
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    sput-object v1, Lorg/libtorrent4j/Operation;->ENUM_ROUTE:Lorg/libtorrent4j/Operation;

    .line 783
    .line 784
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 785
    .line 786
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_seek:Lorg/libtorrent4j/swig/operation_t;

    .line 787
    .line 788
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const-string v3, "FILE_SEEK"

    .line 793
    .line 794
    move-object/from16 v46, v1

    .line 795
    .line 796
    const/16 v1, 0x2b

    .line 797
    .line 798
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    sput-object v0, Lorg/libtorrent4j/Operation;->FILE_SEEK:Lorg/libtorrent4j/Operation;

    .line 802
    .line 803
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 804
    .line 805
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->timer:Lorg/libtorrent4j/swig/operation_t;

    .line 806
    .line 807
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const-string v3, "TIMER"

    .line 812
    .line 813
    move-object/from16 v47, v0

    .line 814
    .line 815
    const/16 v0, 0x2c

    .line 816
    .line 817
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 818
    .line 819
    .line 820
    sput-object v1, Lorg/libtorrent4j/Operation;->TIMER:Lorg/libtorrent4j/Operation;

    .line 821
    .line 822
    new-instance v0, Lorg/libtorrent4j/Operation;

    .line 823
    .line 824
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_mmap:Lorg/libtorrent4j/swig/operation_t;

    .line 825
    .line 826
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const-string v3, "FILE_MMAP"

    .line 831
    .line 832
    move-object/from16 v48, v1

    .line 833
    .line 834
    const/16 v1, 0x2d

    .line 835
    .line 836
    invoke-direct {v0, v3, v1, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    sput-object v0, Lorg/libtorrent4j/Operation;->FILE_MMAP:Lorg/libtorrent4j/Operation;

    .line 840
    .line 841
    new-instance v1, Lorg/libtorrent4j/Operation;

    .line 842
    .line 843
    sget-object v2, Lorg/libtorrent4j/swig/operation_t;->file_truncate:Lorg/libtorrent4j/swig/operation_t;

    .line 844
    .line 845
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const-string v3, "FILE_TRUNCATE"

    .line 850
    .line 851
    move-object/from16 v49, v0

    .line 852
    .line 853
    const/16 v0, 0x2e

    .line 854
    .line 855
    invoke-direct {v1, v3, v0, v2}, Lorg/libtorrent4j/Operation;-><init>(Ljava/lang/String;II)V

    .line 856
    .line 857
    .line 858
    sput-object v1, Lorg/libtorrent4j/Operation;->FILE_TRUNCATE:Lorg/libtorrent4j/Operation;

    .line 859
    .line 860
    move-object/from16 v2, v17

    .line 861
    .line 862
    move-object/from16 v3, v18

    .line 863
    .line 864
    move-object/from16 v17, v20

    .line 865
    .line 866
    move-object/from16 v18, v21

    .line 867
    .line 868
    move-object/from16 v20, v23

    .line 869
    .line 870
    move-object/from16 v21, v24

    .line 871
    .line 872
    move-object/from16 v23, v26

    .line 873
    .line 874
    move-object/from16 v24, v27

    .line 875
    .line 876
    move-object/from16 v26, v29

    .line 877
    .line 878
    move-object/from16 v27, v30

    .line 879
    .line 880
    move-object/from16 v29, v32

    .line 881
    .line 882
    move-object/from16 v30, v33

    .line 883
    .line 884
    move-object/from16 v32, v35

    .line 885
    .line 886
    move-object/from16 v33, v36

    .line 887
    .line 888
    move-object/from16 v35, v38

    .line 889
    .line 890
    move-object/from16 v36, v39

    .line 891
    .line 892
    move-object/from16 v38, v41

    .line 893
    .line 894
    move-object/from16 v39, v42

    .line 895
    .line 896
    move-object/from16 v41, v44

    .line 897
    .line 898
    move-object/from16 v42, v45

    .line 899
    .line 900
    move-object/from16 v44, v47

    .line 901
    .line 902
    move-object/from16 v45, v48

    .line 903
    .line 904
    move-object/from16 v47, v1

    .line 905
    .line 906
    move-object/from16 v1, v16

    .line 907
    .line 908
    move-object/from16 v16, v19

    .line 909
    .line 910
    move-object/from16 v19, v22

    .line 911
    .line 912
    move-object/from16 v22, v25

    .line 913
    .line 914
    move-object/from16 v25, v28

    .line 915
    .line 916
    move-object/from16 v28, v31

    .line 917
    .line 918
    move-object/from16 v31, v34

    .line 919
    .line 920
    move-object/from16 v34, v37

    .line 921
    .line 922
    move-object/from16 v37, v40

    .line 923
    .line 924
    move-object/from16 v40, v43

    .line 925
    .line 926
    move-object/from16 v43, v46

    .line 927
    .line 928
    move-object/from16 v46, v49

    .line 929
    .line 930
    filled-new-array/range {v1 .. v47}, [Lorg/libtorrent4j/Operation;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sput-object v0, Lorg/libtorrent4j/Operation;->$VALUES:[Lorg/libtorrent4j/Operation;

    .line 935
    .line 936
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
    iput p3, p0, Lorg/libtorrent4j/Operation;->swigValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromSwig(I)Lorg/libtorrent4j/Operation;
    .locals 5

    .line 1
    const-class v0, Lorg/libtorrent4j/Operation;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/libtorrent4j/Operation;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/libtorrent4j/Operation;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lorg/libtorrent4j/Operation;->UNKNOWN:Lorg/libtorrent4j/Operation;

    return-object p0
.end method

.method public static fromSwig(Lorg/libtorrent4j/swig/operation_t;)Lorg/libtorrent4j/Operation;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    move-result p0

    invoke-static {p0}, Lorg/libtorrent4j/Operation;->fromSwig(I)Lorg/libtorrent4j/Operation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/Operation;
    .locals 1

    .line 1
    const-class v0, Lorg/libtorrent4j/Operation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/libtorrent4j/Operation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/Operation;
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/Operation;->$VALUES:[Lorg/libtorrent4j/Operation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/libtorrent4j/Operation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/libtorrent4j/Operation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public nativeName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lorg/libtorrent4j/Operation;->swigValue:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/libtorrent4j/swig/operation_t;->swigToEnum(I)Lorg/libtorrent4j/swig/operation_t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/libtorrent4j/swig/libtorrent;->operation_name(Lorg/libtorrent4j/swig/operation_t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    const-string v0, "invalid enum value"

    .line 13
    .line 14
    return-object v0
.end method

.method public swig()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/Operation;->swigValue:I

    .line 2
    .line 3
    return v0
.end method
