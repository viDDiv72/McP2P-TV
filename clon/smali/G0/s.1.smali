.class public final LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/E;


# instance fields
.field public final a:LG0/r;

.field public final b:Lp0/g;

.field public c:LY2/e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;LN0/n;)V
    .locals 1

    .line 1
    new-instance v0, La4/g;

    invoke-direct {v0, p1}, La4/g;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    invoke-direct {p0, v0, p2}, LG0/s;-><init>(Lp0/g;LN0/n;)V

    return-void
.end method

.method public constructor <init>(Lp0/g;LN0/n;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG0/s;->b:Lp0/g;

    .line 4
    new-instance v0, LY2/e;

    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, LY2/e;-><init>(I)V

    .line 6
    iput-object v0, p0, LG0/s;->c:LY2/e;

    .line 7
    new-instance v1, LG0/r;

    invoke-direct {v1, p2, v0}, LG0/r;-><init>(LN0/n;LY2/e;)V

    iput-object v1, p0, LG0/s;->a:LG0/r;

    .line 8
    iget-object p2, v1, LG0/r;->e:Ljava/lang/Object;

    check-cast p2, Lp0/g;

    if-eq p1, p2, :cond_0

    .line 9
    iput-object p1, v1, LG0/r;->e:Ljava/lang/Object;

    .line 10
    iget-object p1, v1, LG0/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object p1, v1, LG0/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, LG0/s;->d:J

    .line 13
    iput-wide p1, p0, LG0/s;->e:J

    .line 14
    iput-wide p1, p0, LG0/s;->f:J

    const p1, -0x800001

    .line 15
    iput p1, p0, LG0/s;->g:F

    .line 16
    iput p1, p0, LG0/s;->h:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LG0/s;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lp0/g;)LG0/E;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lp0/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LG0/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/s;->a:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LG0/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN0/n;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-void
.end method

.method public final b(LY2/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG0/s;->c:LY2/e;

    .line 2
    .line 3
    iget-object v0, p0, LG0/s;->a:LG0/r;

    .line 4
    .line 5
    iput-object p1, v0, LG0/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LG0/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LN0/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, LN0/n;->h:LY2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LG0/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LG0/E;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LG0/E;->b(LY2/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1
.end method

.method public final bridge synthetic c(Lx0/p;)LG0/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG0/s;->g(Lx0/p;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LG0/s;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, LG0/s;->a:LG0/r;

    .line 4
    .line 5
    iput-boolean p1, v0, LG0/r;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, LG0/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LN0/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, LN0/n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LG0/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LG0/E;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LG0/E;->d(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final e(Lk0/E;)LG0/a;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/E;->b:Lk0/B;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lk0/E;->b:Lk0/B;

    .line 11
    .line 12
    iget-object v2, v2, Lk0/B;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lk0/E;->b:Lk0/B;

    .line 32
    .line 33
    iget-object v2, v2, Lk0/B;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_16

    .line 42
    .line 43
    iget-object v2, v0, Lk0/E;->b:Lk0/B;

    .line 44
    .line 45
    iget-object v4, v2, Lk0/B;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lk0/B;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Ln0/H;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lk0/E;->b:Lk0/B;

    .line 54
    .line 55
    iget-wide v4, v4, Lk0/B;->f:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, LG0/s;->a:LG0/r;

    .line 68
    .line 69
    iget-object v4, v4, LG0/r;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LN0/n;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, LN0/n;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v1, LG0/s;->a:LG0/r;

    .line 78
    .line 79
    iget-object v4, v4, LG0/r;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, LN0/n;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput v5, v8, LN0/n;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v1, LG0/s;->a:LG0/r;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LG0/r;->b(I)LG0/E;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    iget-object v4, v0, Lk0/E;->c:Lk0/A;

    .line 102
    .line 103
    invoke-virtual {v4}, Lk0/A;->a()Lk0/z;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v8, v0, Lk0/E;->c:Lk0/A;

    .line 108
    .line 109
    iget-wide v9, v8, Lk0/A;->a:J

    .line 110
    .line 111
    cmp-long v9, v9, v6

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    iget-wide v9, v1, LG0/s;->d:J

    .line 116
    .line 117
    iput-wide v9, v4, Lk0/z;->a:J

    .line 118
    .line 119
    :cond_3
    iget v9, v8, Lk0/A;->d:F

    .line 120
    .line 121
    const v10, -0x800001

    .line 122
    .line 123
    .line 124
    cmpl-float v9, v9, v10

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    iget v9, v1, LG0/s;->g:F

    .line 129
    .line 130
    iput v9, v4, Lk0/z;->d:F

    .line 131
    .line 132
    :cond_4
    iget v9, v8, Lk0/A;->e:F

    .line 133
    .line 134
    cmpl-float v9, v9, v10

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    iget v9, v1, LG0/s;->h:F

    .line 139
    .line 140
    iput v9, v4, Lk0/z;->e:F

    .line 141
    .line 142
    :cond_5
    iget-wide v9, v8, Lk0/A;->b:J

    .line 143
    .line 144
    cmp-long v9, v9, v6

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    iget-wide v9, v1, LG0/s;->e:J

    .line 149
    .line 150
    iput-wide v9, v4, Lk0/z;->b:J

    .line 151
    .line 152
    :cond_6
    iget-wide v8, v8, Lk0/A;->c:J

    .line 153
    .line 154
    cmp-long v8, v8, v6

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    iget-wide v8, v1, LG0/s;->f:J

    .line 159
    .line 160
    iput-wide v8, v4, Lk0/z;->c:J

    .line 161
    .line 162
    :cond_7
    new-instance v8, Lk0/A;

    .line 163
    .line 164
    invoke-direct {v8, v4}, Lk0/A;-><init>(Lk0/z;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lk0/E;->c:Lk0/A;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lk0/A;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v9, 0x0

    .line 174
    if-nez v4, :cond_10

    .line 175
    .line 176
    new-instance v4, Lk0/x;

    .line 177
    .line 178
    invoke-direct {v4}, Lk0/x;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 182
    .line 183
    sget-object v11, Lf3/t0;->s:Lf3/t0;

    .line 184
    .line 185
    sget-object v12, Lk0/C;->a:Lk0/C;

    .line 186
    .line 187
    iget-object v12, v0, Lk0/E;->e:Lk0/w;

    .line 188
    .line 189
    new-instance v13, LN0/t;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-wide v14, v12, Lk0/v;->a:J

    .line 195
    .line 196
    iput-wide v14, v13, LN0/t;->a:J

    .line 197
    .line 198
    iget-object v12, v0, Lk0/E;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v14, v0, Lk0/E;->d:Lk0/H;

    .line 201
    .line 202
    iget-object v15, v0, Lk0/E;->c:Lk0/A;

    .line 203
    .line 204
    invoke-virtual {v15}, Lk0/A;->a()Lk0/z;

    .line 205
    .line 206
    .line 207
    iget-object v15, v0, Lk0/E;->f:Lk0/C;

    .line 208
    .line 209
    iget-object v0, v0, Lk0/E;->b:Lk0/B;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v4, v0, Lk0/B;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v0, Lk0/B;->a:Landroid/net/Uri;

    .line 216
    .line 217
    iget-object v10, v0, Lk0/B;->d:Ljava/util/List;

    .line 218
    .line 219
    iget-object v11, v0, Lk0/B;->e:Lf3/K;

    .line 220
    .line 221
    iget-object v7, v0, Lk0/B;->c:Lk0/y;

    .line 222
    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v7}, Lk0/y;->a()Lk0/x;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_2
    move/from16 v23, v5

    .line 230
    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    new-instance v7, Lk0/x;

    .line 235
    .line 236
    invoke-direct {v7}, Lk0/x;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    iget-wide v5, v0, Lk0/B;->f:J

    .line 241
    .line 242
    move-object/from16 v26, v4

    .line 243
    .line 244
    move-wide/from16 v30, v5

    .line 245
    .line 246
    move-object v4, v7

    .line 247
    move-object/from16 v25, v16

    .line 248
    .line 249
    :goto_4
    move-object/from16 v28, v10

    .line 250
    .line 251
    move-object/from16 v29, v11

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move/from16 v23, v5

    .line 255
    .line 256
    move-object/from16 v25, v3

    .line 257
    .line 258
    move-object/from16 v26, v25

    .line 259
    .line 260
    move-wide/from16 v30, v6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-virtual {v8}, Lk0/A;->a()Lk0/z;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v5, v4, Lk0/x;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Landroid/net/Uri;

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    iget-object v5, v4, Lk0/x;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/util/UUID;

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move v5, v9

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    move/from16 v5, v23

    .line 283
    .line 284
    :goto_7
    invoke-static {v5}, Ld2/e;->s(Z)V

    .line 285
    .line 286
    .line 287
    if-eqz v25, :cond_d

    .line 288
    .line 289
    new-instance v24, Lk0/B;

    .line 290
    .line 291
    iget-object v5, v4, Lk0/x;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/util/UUID;

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    new-instance v5, Lk0/y;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Lk0/y;-><init>(Lk0/x;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v27, v5

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object/from16 v27, v3

    .line 306
    .line 307
    :goto_8
    invoke-direct/range {v24 .. v31}, Lk0/B;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk0/y;Ljava/util/List;Lf3/K;J)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v19, v24

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    move-object/from16 v19, v3

    .line 314
    .line 315
    :goto_9
    new-instance v16, Lk0/E;

    .line 316
    .line 317
    if-eqz v12, :cond_e

    .line 318
    .line 319
    :goto_a
    move-object/from16 v17, v12

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    const-string v12, ""

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    new-instance v4, Lk0/w;

    .line 326
    .line 327
    invoke-direct {v4, v13}, Lk0/v;-><init>(LN0/t;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lk0/A;

    .line 331
    .line 332
    invoke-direct {v5, v0}, Lk0/A;-><init>(Lk0/z;)V

    .line 333
    .line 334
    .line 335
    if-eqz v14, :cond_f

    .line 336
    .line 337
    :goto_c
    move-object/from16 v18, v4

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    move-object/from16 v21, v14

    .line 342
    .line 343
    move-object/from16 v22, v15

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_f
    sget-object v14, Lk0/H;->D:Lk0/H;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_d
    invoke-direct/range {v16 .. v22}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_10
    move/from16 v23, v5

    .line 356
    .line 357
    :goto_e
    invoke-interface {v2, v0}, LG0/E;->e(Lk0/E;)LG0/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v4, v0, Lk0/E;->b:Lk0/B;

    .line 362
    .line 363
    iget-object v4, v4, Lk0/B;->e:Lf3/K;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_14

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    new-array v5, v5, [LG0/a;

    .line 378
    .line 379
    aput-object v2, v5, v9

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lez v2, :cond_13

    .line 386
    .line 387
    iget-boolean v0, v1, LG0/s;->i:Z

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    new-instance v0, Lk0/o;

    .line 392
    .line 393
    invoke-direct {v0}, Lk0/o;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lk0/D;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v2, Lk0/K;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    iput-object v3, v0, Lk0/o;->m:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lk0/D;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, Lk0/o;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lk0/D;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput v9, v0, Lk0/o;->e:I

    .line 430
    .line 431
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lk0/D;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput v9, v0, Lk0/o;->f:I

    .line 441
    .line 442
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lk0/D;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v3, v0, Lk0/o;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lk0/D;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v3, v0, Lk0/o;->a:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v2, Lk0/p;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LG0/s;->c:LY2/e;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, LY2/e;->supportsFormat(Lk0/p;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-virtual {v2}, Lk0/p;->a()Lk0/o;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v5, "application/x-media3-cues"

    .line 482
    .line 483
    invoke-static {v5}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v0, Lk0/o;->m:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v2, Lk0/p;->n:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v5, v0, Lk0/o;->j:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v5, v1, LG0/s;->c:LY2/e;

    .line 494
    .line 495
    invoke-virtual {v5, v2}, LY2/e;->h(Lk0/p;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Lk0/o;->K:I

    .line 500
    .line 501
    new-instance v2, Lk0/p;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lk0/D;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_12
    iget-object v0, v1, LG0/s;->b:Lp0/g;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lk0/D;

    .line 526
    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    move/from16 v4, v23

    .line 530
    .line 531
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Ljava/util/HashSet;

    .line 535
    .line 536
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lf3/K;->e:Lf3/I;

    .line 550
    .line 551
    sget-object v2, Lf3/t0;->s:Lf3/t0;

    .line 552
    .line 553
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 554
    .line 555
    sget-object v2, Lf3/t0;->s:Lf3/t0;

    .line 556
    .line 557
    sget-object v2, Lk0/C;->a:Lk0/C;

    .line 558
    .line 559
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_13
    new-instance v2, LG0/S;

    .line 566
    .line 567
    invoke-direct {v2, v5}, LG0/S;-><init>([LG0/a;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    iget-object v3, v0, Lk0/E;->e:Lk0/w;

    .line 571
    .line 572
    iget-wide v3, v3, Lk0/v;->a:J

    .line 573
    .line 574
    const-wide/high16 v5, -0x8000000000000000L

    .line 575
    .line 576
    cmp-long v3, v3, v5

    .line 577
    .line 578
    if-nez v3, :cond_15

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_15
    new-instance v3, LG0/e;

    .line 582
    .line 583
    invoke-direct {v3, v2}, LG0/e;-><init>(LG0/a;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lk0/E;->e:Lk0/w;

    .line 587
    .line 588
    iget-boolean v4, v3, LG0/e;->d:Z

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    xor-int/2addr v4, v5

    .line 592
    invoke-static {v4}, Ld2/e;->s(Z)V

    .line 593
    .line 594
    .line 595
    iget-wide v6, v2, Lk0/v;->a:J

    .line 596
    .line 597
    iget-boolean v2, v3, LG0/e;->d:Z

    .line 598
    .line 599
    xor-int/2addr v2, v5

    .line 600
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 601
    .line 602
    .line 603
    iput-wide v6, v3, LG0/e;->b:J

    .line 604
    .line 605
    iget-boolean v2, v3, LG0/e;->d:Z

    .line 606
    .line 607
    xor-int/2addr v2, v5

    .line 608
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 609
    .line 610
    .line 611
    iput-boolean v5, v3, LG0/e;->c:Z

    .line 612
    .line 613
    iget-boolean v2, v3, LG0/e;->d:Z

    .line 614
    .line 615
    xor-int/2addr v2, v5

    .line 616
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 617
    .line 618
    .line 619
    iget-boolean v2, v3, LG0/e;->d:Z

    .line 620
    .line 621
    xor-int/2addr v2, v5

    .line 622
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, v3, LG0/e;->d:Z

    .line 626
    .line 627
    xor-int/2addr v2, v5

    .line 628
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 629
    .line 630
    .line 631
    iput-boolean v5, v3, LG0/e;->d:Z

    .line 632
    .line 633
    new-instance v2, LG0/h;

    .line 634
    .line 635
    invoke-direct {v2, v3}, LG0/h;-><init>(LG0/e;)V

    .line 636
    .line 637
    .line 638
    :goto_f
    iget-object v3, v0, Lk0/E;->b:Lk0/B;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lk0/E;->b:Lk0/B;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :catch_0
    move-exception v0

    .line 650
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :cond_16
    iget-object v0, v0, Lk0/E;->b:Lk0/B;

    .line 657
    .line 658
    iget-wide v4, v0, Lk0/B;->f:J

    .line 659
    .line 660
    sget-object v0, Ln0/H;->a:Ljava/lang/String;

    .line 661
    .line 662
    throw v3
.end method

.method public final g(Lx0/p;)V
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/s;->a:LG0/r;

    .line 7
    .line 8
    iput-object p1, v0, LG0/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, LG0/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LG0/E;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LG0/E;->c(Lx0/p;)LG0/E;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
