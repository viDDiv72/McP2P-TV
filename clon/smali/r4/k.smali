.class public final Lr4/k;
.super Lu4/i;
.source "SourceFile"


# instance fields
.field public final b:Ln4/C;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ln4/o;

.field public f:Ln4/x;

.field public g:Lu4/q;

.field public h:LA4/s;

.field public i:LA4/r;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lr4/l;Ln4/C;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lr4/k;->b:Ln4/C;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lr4/k;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr4/k;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lr4/k;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Ln4/w;Ln4/C;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ln4/C;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Ln4/C;->a:Ln4/a;

    .line 27
    .line 28
    iget-object v1, v0, Ln4/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Ln4/a;->h:Ln4/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln4/r;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Ln4/C;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Ln4/w;->O:Lo3/c;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    const-string p2, "failedRoute"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lu4/q;Lu4/C;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lu4/C;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lu4/C;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lr4/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lu4/y;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu4/b;->t:Lu4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lu4/y;->c(Lu4/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLn4/d;)V
    .locals 10

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    const-string v1, "inetSocketAddress"

    .line 4
    .line 5
    sget-object v2, Ln4/l;->e:Ln4/l;

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "eventListener"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lr4/k;->f:Ln4/x;

    .line 18
    .line 19
    if-nez v2, :cond_e

    .line 20
    .line 21
    iget-object v2, p0, Lr4/k;->b:Ln4/C;

    .line 22
    .line 23
    iget-object v2, v2, Ln4/C;->a:Ln4/a;

    .line 24
    .line 25
    iget-object v2, v2, Ln4/a;->j:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Lr4/b;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lr4/b;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lr4/k;->b:Ln4/C;

    .line 33
    .line 34
    iget-object v5, v5, Ln4/C;->a:Ln4/a;

    .line 35
    .line 36
    iget-object v6, v5, Ln4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    sget-object v5, Ln4/i;->f:Ln4/i;

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lr4/k;->b:Ln4/C;

    .line 49
    .line 50
    iget-object v2, v2, Ln4/C;->a:Ln4/a;

    .line 51
    .line 52
    iget-object v2, v2, Ln4/a;->h:Ln4/r;

    .line 53
    .line 54
    iget-object v2, v2, Ln4/r;->d:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Lv4/o;->a:Lv4/o;

    .line 57
    .line 58
    sget-object v5, Lv4/o;->a:Lv4/o;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lv4/o;->h(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lr4/m;

    .line 68
    .line 69
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 70
    .line 71
    const-string p3, "CLEARTEXT communication to "

    .line 72
    .line 73
    const-string p4, " not permitted by network security policy"

    .line 74
    .line 75
    invoke-static {p3, v2, p4}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lr4/m;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Lr4/m;

    .line 87
    .line 88
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 89
    .line 90
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lr4/m;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    iget-object v2, v5, Ln4/a;->i:Ljava/util/List;

    .line 100
    .line 101
    sget-object v5, Ln4/x;->t:Ln4/x;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_d

    .line 108
    .line 109
    :goto_0
    const/4 v2, 0x0

    .line 110
    move-object v5, v2

    .line 111
    :goto_1
    const/4 v6, 0x1

    .line 112
    :try_start_0
    iget-object v7, p0, Lr4/k;->b:Ln4/C;

    .line 113
    .line 114
    iget-object v8, v7, Ln4/C;->a:Ln4/a;

    .line 115
    .line 116
    iget-object v8, v8, Ln4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-object v7, v7, Ln4/C;->b:Ljava/net/Proxy;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 127
    .line 128
    if-ne v7, v8, :cond_3

    .line 129
    .line 130
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v7, 0x0

    .line 133
    :goto_2
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3, p5}, Lr4/k;->f(IIILn4/d;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v7

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lr4/k;->e(IILn4/d;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0, v4, p5}, Lr4/k;->g(Lr4/b;Ln4/d;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lr4/k;->b:Ln4/C;

    .line 152
    .line 153
    iget-object v8, v7, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 154
    .line 155
    iget-object v7, v7, Ln4/C;->b:Ljava/net/Proxy;

    .line 156
    .line 157
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p1, p0, Lr4/k;->b:Ln4/C;

    .line 167
    .line 168
    iget-object p2, p1, Ln4/C;->a:Ln4/a;

    .line 169
    .line 170
    iget-object p2, p2, Ln4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Ln4/C;->b:Ljava/net/Proxy;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 181
    .line 182
    if-ne p1, p2, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance p1, Lr4/m;

    .line 190
    .line 191
    new-instance p2, Ljava/net/ProtocolException;

    .line 192
    .line 193
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 194
    .line 195
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lr4/m;-><init>(Ljava/io/IOException;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    iput-wide p1, p0, Lr4/k;->q:J

    .line 207
    .line 208
    return-void

    .line 209
    :goto_5
    iget-object v8, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-static {v8}, Lo4/c;->d(Ljava/net/Socket;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v8, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-static {v8}, Lo4/c;->d(Ljava/net/Socket;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iput-object v2, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 224
    .line 225
    iput-object v2, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 226
    .line 227
    iput-object v2, p0, Lr4/k;->h:LA4/s;

    .line 228
    .line 229
    iput-object v2, p0, Lr4/k;->i:LA4/r;

    .line 230
    .line 231
    iput-object v2, p0, Lr4/k;->e:Ln4/o;

    .line 232
    .line 233
    iput-object v2, p0, Lr4/k;->f:Ln4/x;

    .line 234
    .line 235
    iput-object v2, p0, Lr4/k;->g:Lu4/q;

    .line 236
    .line 237
    iput v6, p0, Lr4/k;->o:I

    .line 238
    .line 239
    iget-object v8, p0, Lr4/k;->b:Ln4/C;

    .line 240
    .line 241
    iget-object v9, v8, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 242
    .line 243
    iget-object v8, v8, Ln4/C;->b:Ljava/net/Proxy;

    .line 244
    .line 245
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v8, "ioe"

    .line 255
    .line 256
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v8, "e"

    .line 260
    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    new-instance v5, Lr4/m;

    .line 264
    .line 265
    invoke-direct {v5, v7}, Lr4/m;-><init>(Ljava/io/IOException;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v5, Lr4/m;->c:Ljava/io/IOException;

    .line 273
    .line 274
    invoke-static {v9, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v5, Lr4/m;->e:Ljava/io/IOException;

    .line 278
    .line 279
    :goto_6
    if-eqz p4, :cond_c

    .line 280
    .line 281
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v6, v4, Lr4/b;->d:Z

    .line 285
    .line 286
    iget-boolean v6, v4, Lr4/b;->c:Z

    .line 287
    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    instance-of v6, v7, Ljava/net/ProtocolException;

    .line 291
    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    instance-of v6, v7, Ljava/io/InterruptedIOException;

    .line 295
    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    instance-of v6, v7, Ljavax/net/ssl/SSLHandshakeException;

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    instance-of v6, v6, Ljava/security/cert/CertificateException;

    .line 307
    .line 308
    if-nez v6, :cond_c

    .line 309
    .line 310
    :cond_b
    instance-of v6, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 311
    .line 312
    if-nez v6, :cond_c

    .line 313
    .line 314
    instance-of v6, v7, Ljavax/net/ssl/SSLException;

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_c
    throw v5

    .line 321
    :cond_d
    new-instance p1, Lr4/m;

    .line 322
    .line 323
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 324
    .line 325
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 326
    .line 327
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2}, Lr4/m;-><init>(Ljava/io/IOException;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "already connected"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public final e(IILn4/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/k;->b:Ln4/C;

    .line 2
    .line 3
    iget-object v1, v0, Ln4/C;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/C;->a:Ln4/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lr4/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Ln4/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lr4/k;->b:Ln4/C;

    .line 47
    .line 48
    iget-object v2, v2, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v3, "call"

    .line 51
    .line 52
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "inetSocketAddress"

    .line 56
    .line 57
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "proxy"

    .line 61
    .line 62
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object p2, Lv4/o;->a:Lv4/o;

    .line 69
    .line 70
    sget-object p2, Lv4/o;->a:Lv4/o;

    .line 71
    .line 72
    iget-object p3, p0, Lr4/k;->b:Ln4/C;

    .line 73
    .line 74
    iget-object p3, p3, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p3, p1}, Lv4/o;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, La/b;->C(Ljava/net/Socket;)LA4/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La/b;->c(LA4/y;)LA4/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lr4/k;->h:LA4/s;

    .line 88
    .line 89
    invoke-static {v0}, La/b;->B(Ljava/net/Socket;)LA4/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "<this>"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LA4/r;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LA4/r;-><init>(LA4/w;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lr4/k;->i:LA4/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "throw with null exception"

    .line 112
    .line 113
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance p2, Ljava/net/ConnectException;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Failed to connect to "

    .line 132
    .line 133
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lr4/k;->b:Ln4/C;

    .line 137
    .line 138
    iget-object v0, v0, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final f(IIILn4/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LT1/c;

    .line 6
    .line 7
    invoke-direct {v2}, LT1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lr4/k;->b:Ln4/C;

    .line 11
    .line 12
    iget-object v4, v3, Ln4/C;->a:Ln4/a;

    .line 13
    .line 14
    const-string v5, "url"

    .line 15
    .line 16
    iget-object v4, v4, Ln4/a;->h:Ln4/r;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LT1/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "CONNECT"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v4, v5}, LT1/c;->g(Ljava/lang/String;Ln4/y;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Ln4/C;->a:Ln4/a;

    .line 30
    .line 31
    iget-object v4, v3, Ln4/a;->h:Ln4/r;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v4, v6}, Lo4/c;->v(Ln4/r;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "Host"

    .line 39
    .line 40
    invoke-virtual {v2, v7, v4}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Proxy-Connection"

    .line 44
    .line 45
    const-string v7, "Keep-Alive"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v7}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "User-Agent"

    .line 51
    .line 52
    const-string v7, "okhttp/4.12.0"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v7}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LT1/c;->e()LB0/p;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v2, LI0/d;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, v4}, LI0/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "request"

    .line 68
    .line 69
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Ln4/x;->h:Ln4/x;

    .line 73
    .line 74
    const-string v7, "protocol"

    .line 75
    .line 76
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "message"

    .line 80
    .line 81
    const-string v11, "Preemptive Authenticate"

    .line 82
    .line 83
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Lo4/c;->c:Ln4/B;

    .line 87
    .line 88
    const-string v7, "Proxy-Authenticate"

    .line 89
    .line 90
    const-string v8, "name"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v12, "OkHttp-Preemptive"

    .line 96
    .line 97
    const-string v13, "value"

    .line 98
    .line 99
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LJ1/a;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v7}, LJ1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, LI0/d;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7, v12}, LI0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LI0/d;->g()Ln4/p;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v8, Ln4/A;

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-wide/16 v19, -0x1

    .line 129
    .line 130
    const/16 v12, 0x197

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-wide/16 v21, -0x1

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    invoke-direct/range {v8 .. v23}, Ln4/A;-><init>(LB0/p;Ln4/x;Ljava/lang/String;ILn4/o;Ln4/p;Ln4/B;Ln4/A;Ln4/A;Ln4/A;JJLC2/j;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Ln4/a;->f:Ln4/l;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v2, "response"

    .line 150
    .line 151
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move/from16 v7, p1

    .line 155
    .line 156
    move-object/from16 v8, p4

    .line 157
    .line 158
    invoke-virtual {v0, v7, v1, v8}, Lr4/k;->e(IILn4/d;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "CONNECT "

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v9, LB0/p;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ln4/r;

    .line 171
    .line 172
    invoke-static {v8, v6}, Lo4/c;->v(Ln4/r;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, " HTTP/1.1"

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v0, Lr4/k;->h:LA4/s;

    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lr4/k;->i:LA4/r;

    .line 194
    .line 195
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lr4/n;

    .line 199
    .line 200
    invoke-direct {v10, v5, v0, v7, v8}, Lr4/n;-><init>(Ln4/w;Lr4/k;LA4/s;LA4/r;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v7, LA4/s;->c:LA4/y;

    .line 204
    .line 205
    invoke-interface {v5}, LA4/y;->a()LA4/A;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    int-to-long v11, v1

    .line 210
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v5, v11, v12}, LA4/A;->g(J)LA4/A;

    .line 213
    .line 214
    .line 215
    iget-object v1, v8, LA4/r;->c:LA4/w;

    .line 216
    .line 217
    invoke-interface {v1}, LA4/w;->a()LA4/A;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move/from16 v5, p3

    .line 222
    .line 223
    int-to-long v11, v5

    .line 224
    invoke-virtual {v1, v11, v12}, LA4/A;->g(J)LA4/A;

    .line 225
    .line 226
    .line 227
    iget-object v1, v9, LB0/p;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ln4/p;

    .line 230
    .line 231
    invoke-virtual {v10, v1, v6}, Lr4/n;->l(Ln4/p;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lr4/n;->a()V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v10, v1}, Lr4/n;->g(Z)Ln4/z;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v1, Ln4/z;->a:LB0/p;

    .line 252
    .line 253
    invoke-virtual {v1}, Ln4/z;->a()Ln4/A;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lo4/c;->j(Ln4/A;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const-wide/16 v11, -0x1

    .line 265
    .line 266
    cmp-long v6, v4, v11

    .line 267
    .line 268
    if-nez v6, :cond_0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v10, v4, v5}, Lr4/n;->k(J)Lt4/d;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v5, 0x7fffffff

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, Lo4/c;->t(LA4/y;I)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lt4/d;->close()V

    .line 282
    .line 283
    .line 284
    :goto_0
    const/16 v4, 0xc8

    .line 285
    .line 286
    iget v5, v1, Ln4/A;->m:I

    .line 287
    .line 288
    if-eq v5, v4, :cond_2

    .line 289
    .line 290
    const/16 v4, 0x197

    .line 291
    .line 292
    if-ne v5, v4, :cond_1

    .line 293
    .line 294
    iget-object v3, v3, Ln4/a;->f:Ln4/l;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v2, "Failed to authenticate with proxy"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v2, "Unexpected response code for CONNECT: "

    .line 313
    .line 314
    invoke-static {v5, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_2
    iget-object v1, v7, LA4/s;->e:LA4/g;

    .line 323
    .line 324
    invoke-virtual {v1}, LA4/g;->t()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    iget-object v1, v8, LA4/r;->e:LA4/g;

    .line 331
    .line 332
    invoke-virtual {v1}, LA4/g;->t()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    return-void

    .line 339
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
.end method

.method public final g(Lr4/b;Ln4/d;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr4/k;->b:Ln4/C;

    .line 3
    .line 4
    iget-object v1, v1, Ln4/C;->a:Ln4/a;

    .line 5
    .line 6
    iget-object v2, v1, Ln4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    sget-object v3, Ln4/x;->h:Ln4/x;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Ln4/a;->i:Ljava/util/List;

    .line 13
    .line 14
    sget-object p2, Ln4/x;->t:Ln4/x;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p1, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 25
    .line 26
    iput-object p2, p0, Lr4/k;->f:Ln4/x;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr4/k;->l()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object p1, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object v3, p0, Lr4/k;->f:Ln4/x;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "call"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Hostname "

    .line 45
    .line 46
    const-string v4, "\n              |Hostname "

    .line 47
    .line 48
    iget-object v5, p0, Lr4/k;->b:Ln4/C;

    .line 49
    .line 50
    iget-object v5, v5, Ln4/C;->a:Ln4/a;

    .line 51
    .line 52
    iget-object v6, v5, Ln4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 59
    .line 60
    iget-object v9, v5, Ln4/a;->h:Ln4/r;

    .line 61
    .line 62
    iget-object v10, v9, Ln4/r;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v9, v9, Ln4/r;->e:I

    .line 65
    .line 66
    invoke-virtual {v6, v8, v10, v9, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 71
    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v6}, Lr4/b;->a(Ljavax/net/ssl/SSLSocket;)Ln4/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v8, p1, Ln4/i;->b:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    sget-object v8, Lv4/o;->a:Lv4/o;

    .line 86
    .line 87
    sget-object v8, Lv4/o;->a:Lv4/o;

    .line 88
    .line 89
    iget-object v9, v5, Ln4/a;->h:Ln4/r;

    .line 90
    .line 91
    iget-object v9, v9, Ln4/r;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v5, Ln4/a;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v8, v6, v9, v10}, Lv4/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object v7, v6

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "sslSocketSession"

    .line 111
    .line 112
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lv4/m;->i(Ljavax/net/ssl/SSLSession;)Ln4/o;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v5, Ln4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v5, Ln4/a;->h:Ln4/r;

    .line 125
    .line 126
    iget-object v11, v11, Ln4/r;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v10, v11, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9}, Ln4/o;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 155
    .line 156
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Ln4/a;->h:Ln4/r;

    .line 164
    .line 165
    iget-object v1, v1, Ln4/r;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " not verified:\n              |    certificate: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v1, Ln4/f;->c:Ln4/f;

    .line 176
    .line 177
    invoke-static {p1}, Lv4/d;->B(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "\n              |    DN: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "\n              |    subjectAltNames: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "certificate"

    .line 206
    .line 207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    invoke-static {p1, v1}, Lz4/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-static {p1, v2}, Lz4/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\n              "

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, Ln4/a;->h:Ln4/r;

    .line 252
    .line 253
    iget-object v0, v0, Ln4/r;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " not verified (no certificates)"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_4
    iget-object v2, v5, Ln4/a;->e:Ln4/f;

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Ln4/o;

    .line 277
    .line 278
    iget-object v8, v9, Ln4/o;->a:Ln4/D;

    .line 279
    .line 280
    iget-object v10, v9, Ln4/o;->b:Ln4/h;

    .line 281
    .line 282
    iget-object v11, v9, Ln4/o;->c:Ljava/util/List;

    .line 283
    .line 284
    new-instance v12, Ln4/e;

    .line 285
    .line 286
    invoke-direct {v12, v2, v9, v5, v0}, Ln4/e;-><init>(Ln4/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v8, v10, v11, v12}, Ln4/o;-><init>(Ln4/D;Ln4/h;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, p0, Lr4/k;->e:Ln4/o;

    .line 293
    .line 294
    iget-object v0, v5, Ln4/a;->h:Ln4/r;

    .line 295
    .line 296
    iget-object v0, v0, Ln4/r;->d:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v4, Landroidx/lifecycle/M;

    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-direct {v4, v5, p0}, Landroidx/lifecycle/M;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v4}, Ln4/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p1, p1, Ln4/i;->b:Z

    .line 308
    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    sget-object p1, Lv4/o;->a:Lv4/o;

    .line 312
    .line 313
    sget-object p1, Lv4/o;->a:Lv4/o;

    .line 314
    .line 315
    invoke-virtual {p1, v6}, Lv4/o;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_5
    iput-object v6, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 320
    .line 321
    invoke-static {v6}, La/b;->C(Ljava/net/Socket;)LA4/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, La/b;->c(LA4/y;)LA4/s;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lr4/k;->h:LA4/s;

    .line 330
    .line 331
    invoke-static {v6}, La/b;->B(Ljava/net/Socket;)LA4/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "<this>"

    .line 336
    .line 337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LA4/r;

    .line 341
    .line 342
    invoke-direct {v0, p1}, LA4/r;-><init>(LA4/w;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lr4/k;->i:LA4/r;

    .line 346
    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    invoke-static {v7}, La/a;->q(Ljava/lang/String;)Ln4/x;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_6
    iput-object v3, p0, Lr4/k;->f:Ln4/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    sget-object p1, Lv4/o;->a:Lv4/o;

    .line 356
    .line 357
    sget-object p1, Lv4/o;->a:Lv4/o;

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Lv4/o;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lr4/k;->f:Ln4/x;

    .line 366
    .line 367
    sget-object p2, Ln4/x;->s:Ln4/x;

    .line 368
    .line 369
    if-ne p1, p2, :cond_7

    .line 370
    .line 371
    invoke-virtual {p0}, Lr4/k;->l()V

    .line 372
    .line 373
    .line 374
    :cond_7
    return-void

    .line 375
    :catchall_1
    move-exception p1

    .line 376
    :goto_1
    if-eqz v7, :cond_8

    .line 377
    .line 378
    sget-object p2, Lv4/o;->a:Lv4/o;

    .line 379
    .line 380
    sget-object p2, Lv4/o;->a:Lv4/o;

    .line 381
    .line 382
    invoke-virtual {p2, v7}, Lv4/o;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    if-eqz v7, :cond_9

    .line 386
    .line 387
    invoke-static {v7}, Lo4/c;->d(Ljava/net/Socket;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    throw p1
.end method

.method public final h(Ln4/a;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "address"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo4/c;->a:[B

    .line 8
    .line 9
    iget-object v1, p0, Lr4/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lr4/k;->o:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_9

    .line 18
    .line 19
    iget-boolean v1, p0, Lr4/k;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lr4/k;->b:Ln4/C;

    .line 26
    .line 27
    iget-object v2, v1, Ln4/C;->a:Ln4/a;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ln4/a;->a(Ln4/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, Ln4/a;->h:Ln4/r;

    .line 38
    .line 39
    iget-object v3, v2, Ln4/r;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Ln4/C;->a:Ln4/a;

    .line 42
    .line 43
    iget-object v5, v4, Ln4/a;->h:Ln4/r;

    .line 44
    .line 45
    iget-object v5, v5, Ln4/r;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    iget-object v3, p0, Lr4/k;->g:Lu4/q;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    if-eqz p2, :cond_9

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ln4/C;

    .line 86
    .line 87
    iget-object v6, v3, Ln4/C;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    iget-object v6, v1, Ln4/C;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v7, :cond_5

    .line 104
    .line 105
    iget-object v3, v3, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v6, v1, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object p2, Lz4/c;->a:Lz4/c;

    .line 116
    .line 117
    iget-object v1, p1, Ln4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    if-eq v1, p2, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p2, Lo4/c;->a:[B

    .line 123
    .line 124
    iget-object p2, v4, Ln4/a;->h:Ln4/r;

    .line 125
    .line 126
    iget v1, p2, Ln4/r;->e:I

    .line 127
    .line 128
    iget v3, v2, Ln4/r;->e:I

    .line 129
    .line 130
    if-eq v3, v1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p2, p2, Ln4/r;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v2, Ln4/r;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-boolean p2, p0, Lr4/k;->k:Z

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    iget-object p2, p0, Lr4/k;->e:Ln4/o;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ln4/o;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 170
    .line 171
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 175
    .line 176
    invoke-static {v1, p2}, Lz4/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    :goto_0
    :try_start_0
    iget-object p1, p1, Ln4/a;->e:Ln4/f;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lr4/k;->e:Ln4/o;

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ln4/o;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v2, "hostname"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "peerCertificates"

    .line 205
    .line 206
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ln4/e;

    .line 210
    .line 211
    invoke-direct {v2, p1, p2, v1, v0}, Ln4/e;-><init>(Ln4/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Ln4/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :catch_0
    :cond_9
    :goto_1
    return v0
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lo4/c;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lr4/k;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lr4/k;->h:LA4/s;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lr4/k;->g:Lu4/q;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lu4/q;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lu4/q;->B:J

    .line 61
    .line 62
    iget-wide v7, v2, Lu4/q;->A:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lu4/q;->C:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lr4/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "<this>"

    .line 99
    .line 100
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "source"

    .line 104
    .line 105
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LA4/s;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    xor-int/2addr v0, v6

    .line 120
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    :catch_0
    move v5, v6

    .line 130
    :catch_1
    return v5

    .line 131
    :cond_4
    return v6

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Ln4/w;Ls4/f;)Ls4/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr4/k;->h:LA4/s;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lr4/k;->i:LA4/r;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lr4/k;->g:Lu4/q;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lu4/r;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lu4/r;-><init>(Ln4/w;Lr4/k;Ls4/f;Lu4/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget v3, p2, Ls4/f;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LA4/s;->c:LA4/y;

    .line 42
    .line 43
    invoke-interface {v0}, LA4/y;->a()LA4/A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, LA4/A;->g(J)LA4/A;

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LA4/r;->c:LA4/w;

    .line 54
    .line 55
    invoke-interface {v0}, LA4/w;->a()LA4/A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget p2, p2, Ls4/f;->h:I

    .line 60
    .line 61
    int-to-long v3, p2

    .line 62
    invoke-virtual {v0, v3, v4}, LA4/A;->g(J)LA4/A;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lr4/n;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v1, v2}, Lr4/n;-><init>(Ln4/w;Lr4/k;LA4/s;LA4/r;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lr4/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr4/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/k;->h:LA4/s;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lr4/k;->i:LA4/r;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LB0/p;

    .line 21
    .line 22
    sget-object v5, Lq4/d;->h:Lq4/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LB0/p;-><init>(Lq4/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lr4/k;->b:Ln4/C;

    .line 28
    .line 29
    iget-object v6, v6, Ln4/C;->a:Ln4/a;

    .line 30
    .line 31
    iget-object v6, v6, Ln4/a;->h:Ln4/r;

    .line 32
    .line 33
    iget-object v6, v6, Ln4/r;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "socket"

    .line 36
    .line 37
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "peerName"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "source"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "sink"

    .line 51
    .line 52
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "<set-?>"

    .line 56
    .line 57
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LB0/p;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lo4/c;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LB0/p;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, LB0/p;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v4, LB0/p;->f:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "listener"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v4, LB0/p;->g:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lu4/q;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lu4/q;-><init>(LB0/p;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lr4/k;->g:Lu4/q;

    .line 112
    .line 113
    sget-object v1, Lu4/q;->N:Lu4/C;

    .line 114
    .line 115
    iget v2, v1, Lu4/C;->a:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v1, v1, Lu4/C;->b:[I

    .line 123
    .line 124
    aget v1, v1, v4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const v1, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :goto_0
    iput v1, p0, Lr4/k;->o:I

    .line 131
    .line 132
    const-string v1, "taskRunner"

    .line 133
    .line 134
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lu4/q;->K:Lu4/z;

    .line 138
    .line 139
    const-string v2, ">> CONNECTION "

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_0
    iget-boolean v6, v1, Lu4/z;->m:Z

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    sget-object v6, Lu4/z;->t:Ljava/util/logging/Logger;

    .line 147
    .line 148
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lu4/g;->a:LA4/j;

    .line 162
    .line 163
    invoke-virtual {v2}, LA4/j;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v7, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v7}, Lo4/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_1
    :goto_1
    iget-object v2, v1, Lu4/z;->c:LA4/h;

    .line 188
    .line 189
    sget-object v6, Lu4/g;->a:LA4/j;

    .line 190
    .line 191
    invoke-interface {v2, v6}, LA4/h;->h(LA4/j;)LA4/h;

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lu4/z;->c:LA4/h;

    .line 195
    .line 196
    invoke-interface {v2}, LA4/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    iget-object v2, v0, Lu4/q;->K:Lu4/z;

    .line 201
    .line 202
    iget-object v1, v0, Lu4/q;->D:Lu4/C;

    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_1
    const-string v6, "settings"

    .line 206
    .line 207
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v2, Lu4/z;->m:Z

    .line 211
    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    iget v6, v1, Lu4/C;->a:I

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    mul-int/lit8 v6, v6, 0x6

    .line 221
    .line 222
    invoke-virtual {v2, v3, v6, v4, v3}, Lu4/z;->u(IIII)V

    .line 223
    .line 224
    .line 225
    move v6, v3

    .line 226
    :goto_2
    const/16 v7, 0xa

    .line 227
    .line 228
    if-ge v6, v7, :cond_6

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    shl-int v8, v7, v6

    .line 232
    .line 233
    iget v9, v1, Lu4/C;->a:I

    .line 234
    .line 235
    and-int/2addr v8, v9

    .line 236
    if-eqz v8, :cond_2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    move v7, v3

    .line 240
    :goto_3
    if-eqz v7, :cond_5

    .line 241
    .line 242
    if-eq v6, v4, :cond_4

    .line 243
    .line 244
    const/4 v7, 0x7

    .line 245
    if-eq v6, v7, :cond_3

    .line 246
    .line 247
    move v7, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_3
    move v7, v4

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    const/4 v7, 0x3

    .line 252
    :goto_4
    iget-object v8, v2, Lu4/z;->c:LA4/h;

    .line 253
    .line 254
    invoke-interface {v8, v7}, LA4/h;->d(I)LA4/h;

    .line 255
    .line 256
    .line 257
    iget-object v7, v2, Lu4/z;->c:LA4/h;

    .line 258
    .line 259
    iget-object v8, v1, Lu4/C;->b:[I

    .line 260
    .line 261
    aget v8, v8, v6

    .line 262
    .line 263
    invoke-interface {v7, v8}, LA4/h;->g(I)LA4/h;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    iget-object v1, v2, Lu4/z;->c:LA4/h;

    .line 273
    .line 274
    invoke-interface {v1}, LA4/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .line 276
    .line 277
    monitor-exit v2

    .line 278
    iget-object v1, v0, Lu4/q;->D:Lu4/C;

    .line 279
    .line 280
    invoke-virtual {v1}, Lu4/C;->a()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const v2, 0xffff

    .line 285
    .line 286
    .line 287
    if-eq v1, v2, :cond_7

    .line 288
    .line 289
    iget-object v4, v0, Lu4/q;->K:Lu4/z;

    .line 290
    .line 291
    sub-int/2addr v1, v2

    .line 292
    int-to-long v1, v1

    .line 293
    invoke-virtual {v4, v3, v1, v2}, Lu4/z;->z(IJ)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v5}, Lq4/d;->e()Lq4/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, Lu4/q;->h:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v0, Lu4/q;->L:Lu4/l;

    .line 303
    .line 304
    new-instance v3, Lq4/b;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v3, v0, v4, v2}, Lq4/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    invoke-virtual {v1, v3, v4, v5}, Lq4/c;->c(Lq4/a;J)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v1, "closed"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    throw v0

    .line 326
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v2, "closed"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr4/k;->b:Ln4/C;

    .line 9
    .line 10
    iget-object v2, v1, Ln4/C;->a:Ln4/a;

    .line 11
    .line 12
    iget-object v2, v2, Ln4/a;->h:Ln4/r;

    .line 13
    .line 14
    iget-object v2, v2, Ln4/r;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ln4/C;->a:Ln4/a;

    .line 25
    .line 26
    iget-object v2, v2, Ln4/a;->h:Ln4/r;

    .line 27
    .line 28
    iget v2, v2, Ln4/r;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ln4/C;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ln4/C;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr4/k;->e:Ln4/o;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ln4/o;->b:Ln4/h;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lr4/k;->f:Ln4/x;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
