.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/q;


# direct methods
.method public static a(Ljava/lang/String;)Lz4/j;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, LA4/b;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, LA4/b;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lz4/j;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lz4/j;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lz4/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz4/j;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lz4/j;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lz4/j;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public c(Landroid/content/Context;Ls0/j;)LN0/d;
    .locals 13

    .line 1
    new-instance v0, LN0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "com.google.android.gms.cast.framework.dynamite"

    .line 11
    .line 12
    :try_start_0
    const-class v2, Lt2/c;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-object v3, Lt2/c;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_9

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v7, "sClassLoader"

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/ClassLoader;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-ne v8, v9, :cond_0

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    if-eqz v8, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-static {v8}, Lt2/c;->c(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lt2/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lt2/c;->d(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :catchall_1
    move-exception p2

    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :cond_2
    :try_start_7
    sget-boolean v8, Lt2/c;->e:Z

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :try_start_8
    invoke-static {p1, v1, v4}, Lt2/c;->b(Landroid/content/Context;ZZ)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v10, Lt2/c;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lt2/e;->K()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v11, 0x1d

    .line 130
    .line 131
    if-lt v10, v11, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lt2/a;->b()V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lt2/c;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v10}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11, v10}, Lt2/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance v10, Lt2/f;

    .line 151
    .line 152
    sget-object v11, Lt2/c;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v11}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v10}, Lt2/c;->c(Ljava/lang/ClassLoader;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v8, Lt2/c;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lt2/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 174
    :goto_1
    move v5, v9

    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_7
    :goto_2
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    :goto_4
    monitor-exit v7

    .line 200
    goto :goto_7

    .line 201
    :goto_5
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 202
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 203
    :catch_2
    move-exception v3

    .line 204
    goto :goto_6

    .line 205
    :catch_3
    move-exception v3

    .line 206
    goto :goto_6

    .line 207
    :catch_4
    move-exception v3

    .line 208
    :goto_6
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v9, "Failed to load module via V2: "

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    :goto_7
    sput-object v3, Lt2/c;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 239
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    :try_start_11
    invoke-static {p1, v1, v5}, Lt2/c;->b(Landroid/content/Context;ZZ)I

    .line 246
    .line 247
    .line 248
    move-result v5
    :try_end_11
    .catch Lt2/b; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :catchall_2
    move-exception p2

    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :catch_5
    move-exception p2

    .line 255
    :try_start_12
    const-string v2, "DynamiteModule"

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "Failed to retrieve remote module version: "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_a
    invoke-static {p1}, Lt2/c;->e(Landroid/content/Context;)Lt2/h;

    .line 284
    .line 285
    .line 286
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_b
    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v7, 0x6

    .line 296
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/cast/a;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    if-lt v7, v3, :cond_12

    .line 309
    .line 310
    sget-object p2, Lt2/c;->h:Ljava/lang/ThreadLocal;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lt2/g;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    iget-object v3, v3, Lt2/g;->a:Landroid/database/Cursor;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_c
    new-instance v3, Ls2/b;

    .line 331
    .line 332
    invoke-direct {v3, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Lt2/c;->i:Lk2/z;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-virtual {v2, v3, v1, v7, v8}, Lt2/h;->A0(Ls2/b;ZJ)Ls2/a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Ls2/b;->x0(Ls2/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lt2/g;

    .line 377
    .line 378
    if-eqz p2, :cond_e

    .line 379
    .line 380
    iget-object v7, p2, Lt2/g;->a:Landroid/database/Cursor;

    .line 381
    .line 382
    if-nez v7, :cond_e

    .line 383
    .line 384
    iput-object v2, p2, Lt2/g;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_e
    move v4, v5

    .line 388
    :goto_8
    if-eqz v4, :cond_f

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move-object v6, v2

    .line 392
    :goto_9
    if-eqz v6, :cond_10

    .line 393
    .line 394
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 395
    .line 396
    .line 397
    :cond_10
    move v5, v3

    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :catchall_3
    move-exception p2

    .line 401
    goto :goto_b

    .line 402
    :catch_6
    move-exception p2

    .line 403
    goto :goto_c

    .line 404
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 405
    .line 406
    const-string v3, "Failed to retrieve remote module version."

    .line 407
    .line 408
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :goto_b
    move-object v6, v2

    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :goto_c
    move-object v6, v2

    .line 422
    goto :goto_e

    .line 423
    :catchall_4
    move-exception p2

    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :catch_7
    move-exception p2

    .line 427
    goto :goto_e

    .line 428
    :cond_12
    const/4 v4, 0x2

    .line 429
    if-ne v7, v4, :cond_13

    .line 430
    .line 431
    :try_start_18
    const-string v3, "DynamiteModule"

    .line 432
    .line 433
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 434
    .line 435
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    new-instance v3, Ls2/b;

    .line 439
    .line 440
    invoke-direct {v3, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4, v3}, Lx2/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    .line 455
    .line 456
    const/4 p2, 0x5

    .line 457
    invoke-virtual {v2, v4, p2}, Lcom/google/android/gms/internal/cast/a;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 466
    .line 467
    .line 468
    :goto_d
    move v5, v2

    .line 469
    goto :goto_f

    .line 470
    :cond_13
    const-string v4, "DynamiteModule"

    .line 471
    .line 472
    const-string v7, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 473
    .line 474
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    new-instance v4, Ls2/b;

    .line 478
    .line 479
    invoke-direct {v4, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7, v4}, Lx2/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/cast/a;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :goto_e
    :try_start_19
    const-string v2, "DynamiteModule"

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v4, "Failed to retrieve remote module version: "

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 531
    .line 532
    .line 533
    if-eqz v6, :cond_14

    .line 534
    .line 535
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 536
    .line 537
    .line 538
    :cond_14
    :goto_f
    iput v5, v0, LN0/d;->b:I

    .line 539
    .line 540
    if-eqz v5, :cond_15

    .line 541
    .line 542
    iput v1, v0, LN0/d;->c:I

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_15
    const-string p2, "\' didn\'t match expected id \'com.google.android.gms.cast.framework.dynamite\'"

    .line 546
    .line 547
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 548
    .line 549
    const-string v2, "DynamiteModule"

    .line 550
    .line 551
    const-string v3, "Module descriptor id \'"

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    :try_start_1b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const-string v5, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.cast.framework.dynamite.ModuleDescriptor"

    .line 563
    .line 564
    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v5, "MODULE_ID"

    .line 569
    .line 570
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-string v6, "MODULE_VERSION"

    .line 575
    .line 576
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v7, v1}, Lm2/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_16

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :catch_8
    move-exception p1

    .line 619
    goto :goto_10

    .line 620
    :cond_16
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v4
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 624
    goto :goto_11

    .line 625
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    const-string p2, "Failed to load module descriptor class: "

    .line 634
    .line 635
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :catch_9
    const-string p1, "Local module descriptor class for com.google.android.gms.cast.framework.dynamite not found."

    .line 644
    .line 645
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    :goto_11
    iput v4, v0, LN0/d;->a:I

    .line 649
    .line 650
    if-eqz v4, :cond_17

    .line 651
    .line 652
    const/4 p1, -0x1

    .line 653
    iput p1, v0, LN0/d;->c:I

    .line 654
    .line 655
    :cond_17
    return-object v0

    .line 656
    :goto_12
    if-eqz v6, :cond_18

    .line 657
    .line 658
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    :cond_18
    throw p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 662
    :goto_13
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 663
    :try_start_1e
    throw p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 664
    :goto_14
    :try_start_1f
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :catch_a
    move-exception p1

    .line 669
    const-string v0, "CrashUtils"

    .line 670
    .line 671
    const-string v1, "Error adding exception to DropBox!"

    .line 672
    .line 673
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    :goto_15
    throw p2
.end method

.method public e(Landroid/net/Uri;Lp0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ln0/J;->S(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
