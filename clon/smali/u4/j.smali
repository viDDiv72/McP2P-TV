.class public final Lu4/j;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/j;->e:I

    iput-object p2, p0, Lu4/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu4/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lq4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    iget v3, p0, Lu4/j;->e:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lu4/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lu4/l;

    .line 12
    .line 13
    iget-object v4, p0, Lu4/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lu4/C;

    .line 16
    .line 17
    const-string v5, "settings"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lu4/l;->e:Lu4/q;

    .line 28
    .line 29
    iget-object v6, v3, Lu4/q;->K:Lu4/z;

    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v7, v3, Lu4/q;->E:Lu4/C;

    .line 34
    .line 35
    new-instance v8, Lu4/C;

    .line 36
    .line 37
    invoke-direct {v8}, Lu4/C;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v7}, Lu4/C;->b(Lu4/C;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lu4/C;->b(Lu4/C;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v8}, Lu4/C;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v8, v4

    .line 53
    invoke-virtual {v7}, Lu4/C;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v10, v4

    .line 58
    sub-long/2addr v8, v10

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    cmp-long v4, v8, v10

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v7, v3, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v7, v3, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v12, v0, [Lu4/y;

    .line 81
    .line 82
    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, [Lu4/y;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 92
    :goto_1
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lu4/C;

    .line 95
    .line 96
    const-string v13, "<set-?>"

    .line 97
    .line 98
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v3, Lu4/q;->E:Lu4/C;

    .line 102
    .line 103
    iget-object v12, v3, Lu4/q;->x:Lq4/c;

    .line 104
    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v14, v3, Lu4/q;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v14, " onSettings"

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v14, Lu4/j;

    .line 125
    .line 126
    invoke-direct {v14, v13, v3, v5, v0}, Lu4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v14, v10, v11}, Lq4/c;->c(Lq4/a;J)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    iget-object v10, v3, Lu4/q;->K:Lu4/z;

    .line 136
    .line 137
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lu4/C;

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Lu4/z;->f(Lu4/C;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception v5

    .line 148
    :try_start_4
    invoke-virtual {v3, v5}, Lu4/q;->t(Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    monitor-exit v6

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    array-length v3, v7

    .line 157
    :goto_3
    if-ge v0, v3, :cond_3

    .line 158
    .line 159
    aget-object v5, v7, v0

    .line 160
    .line 161
    monitor-enter v5

    .line 162
    :try_start_5
    iget-wide v10, v5, Lu4/y;->f:J

    .line 163
    .line 164
    add-long/2addr v10, v8

    .line 165
    iput-wide v10, v5, Lu4/y;->f:J

    .line 166
    .line 167
    if-lez v4, :cond_2

    .line 168
    .line 169
    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    monitor-exit v5

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit v5

    .line 185
    throw v0

    .line 186
    :cond_3
    return-wide v1

    .line 187
    :goto_4
    :try_start_6
    monitor-exit v3

    .line 188
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    :goto_5
    monitor-exit v6

    .line 190
    throw v0

    .line 191
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lu4/j;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lu4/q;

    .line 194
    .line 195
    iget-object v0, v0, Lu4/q;->c:Lu4/i;

    .line 196
    .line 197
    iget-object v3, p0, Lu4/j;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lu4/y;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lu4/i;->b(Lu4/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-exception v0

    .line 206
    sget-object v3, Lv4/o;->a:Lv4/o;

    .line 207
    .line 208
    sget-object v3, Lv4/o;->a:Lv4/o;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "Http2Connection.Listener failure for "

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lu4/j;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lu4/q;

    .line 220
    .line 221
    iget-object v5, v5, Lu4/q;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-static {v4, v3, v0}, Lv4/o;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :try_start_8
    iget-object v3, p0, Lu4/j;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lu4/y;

    .line 240
    .line 241
    sget-object v4, Lu4/b;->h:Lu4/b;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v0}, Lu4/y;->c(Lu4/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 244
    .line 245
    .line 246
    :catch_2
    :goto_6
    return-wide v1

    .line 247
    :pswitch_1
    iget-object v0, p0, Lu4/j;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lu4/q;

    .line 250
    .line 251
    iget-object v3, v0, Lu4/q;->c:Lu4/i;

    .line 252
    .line 253
    iget-object v4, p0, Lu4/j;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lu4/C;

    .line 260
    .line 261
    invoke-virtual {v3, v0, v4}, Lu4/i;->a(Lu4/q;Lu4/C;)V

    .line 262
    .line 263
    .line 264
    return-wide v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
