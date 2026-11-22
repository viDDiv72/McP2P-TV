.class public final synthetic Lb2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lb2/A;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lb2/A;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb2/z;->c:I

    iput-object p1, p0, Lb2/z;->e:Lb2/A;

    iput p2, p0, Lb2/z;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb2/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/z;->e:Lb2/A;

    .line 7
    .line 8
    iget-object v0, v0, Lb2/A;->c:Lb2/B;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lb2/B;->E:I

    .line 12
    .line 13
    iget v1, p0, Lb2/z;->h:I

    .line 14
    .line 15
    iget-object v2, v0, Lb2/B;->D:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Lb2/B;->D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lc2/I;

    .line 35
    .line 36
    iget-object v3, v3, Lc2/I;->a:Lc2/d;

    .line 37
    .line 38
    iget-object v3, v3, Lc2/d;->e:Lc2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    check-cast v3, Lc2/o;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_2
    sget-object v4, Lc2/d;->m:Lg2/b;

    .line 59
    .line 60
    const-class v5, Lc2/q;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "onConnectionSuspended"

    .line 67
    .line 68
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "Unable to call %s on %s."

    .line 73
    .line 74
    invoke-virtual {v4, v3, v6, v5}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lb2/z;->e:Lb2/A;

    .line 85
    .line 86
    iget-object v0, v0, Lb2/A;->c:Lb2/B;

    .line 87
    .line 88
    iget-object v0, v0, Lb2/B;->C:Lc2/H;

    .line 89
    .line 90
    iget v1, p0, Lb2/z;->h:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lc2/H;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lb2/z;->e:Lb2/A;

    .line 97
    .line 98
    iget v1, p0, Lb2/z;->h:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lb2/A;->c:Lb2/B;

    .line 105
    .line 106
    iput v2, v0, Lb2/B;->E:I

    .line 107
    .line 108
    iput-boolean v3, v0, Lb2/B;->l:Z

    .line 109
    .line 110
    iput-boolean v3, v0, Lb2/B;->m:Z

    .line 111
    .line 112
    iget-object v4, v0, Lb2/B;->D:Ljava/util/List;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_3
    iget-object v0, v0, Lb2/B;->D:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lc2/I;

    .line 132
    .line 133
    invoke-virtual {v1}, Lc2/I;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    monitor-exit v4

    .line 140
    goto :goto_5

    .line 141
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw v0

    .line 143
    :cond_3
    iget-object v4, v0, Lb2/A;->c:Lb2/B;

    .line 144
    .line 145
    iput v3, v4, Lb2/B;->E:I

    .line 146
    .line 147
    iget-object v3, v4, Lb2/B;->D:Ljava/util/List;

    .line 148
    .line 149
    monitor-enter v3

    .line 150
    :try_start_4
    iget-object v4, v4, Lb2/B;->D:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lc2/I;

    .line 167
    .line 168
    iget-object v5, v5, Lc2/I;->a:Lc2/d;

    .line 169
    .line 170
    iget-object v5, v5, Lc2/d;->e:Lc2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :try_start_5
    new-instance v6, Li2/a;

    .line 176
    .line 177
    invoke-direct {v6, v1}, Li2/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    check-cast v5, Lc2/o;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception v5

    .line 194
    :try_start_6
    sget-object v6, Lc2/d;->m:Lg2/b;

    .line 195
    .line 196
    const-class v7, Lc2/q;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "onConnectionFailed"

    .line 203
    .line 204
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v8, "Unable to call %s on %s."

    .line 209
    .line 210
    invoke-virtual {v6, v5, v8, v7}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    iget-object v0, v0, Lb2/A;->c:Lb2/B;

    .line 218
    .line 219
    invoke-virtual {v0}, Lb2/B;->h()V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void

    .line 223
    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 224
    throw v0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lb2/z;->e:Lb2/A;

    .line 226
    .line 227
    iget-object v1, v0, Lb2/A;->c:Lb2/B;

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    iput v2, v1, Lb2/B;->w:I

    .line 231
    .line 232
    iput v2, v1, Lb2/B;->x:I

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iput-object v2, v1, Lb2/B;->s:Lb2/d;

    .line 236
    .line 237
    iput-object v2, v1, Lb2/B;->t:Ljava/lang/String;

    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    iput-wide v3, v1, Lb2/B;->u:D

    .line 242
    .line 243
    invoke-virtual {v1}, Lb2/B;->l()V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    iput-boolean v3, v1, Lb2/B;->v:Z

    .line 248
    .line 249
    iput-object v2, v1, Lb2/B;->y:Lb2/w;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    iput v2, v1, Lb2/B;->E:I

    .line 253
    .line 254
    iget v2, p0, Lb2/z;->h:I

    .line 255
    .line 256
    iget-object v3, v1, Lb2/B;->D:Ljava/util/List;

    .line 257
    .line 258
    monitor-enter v3

    .line 259
    :try_start_8
    iget-object v1, v1, Lb2/B;->D:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lc2/I;

    .line 276
    .line 277
    iget-object v4, v4, Lc2/I;->a:Lc2/d;

    .line 278
    .line 279
    iget-object v4, v4, Lc2/d;->e:Lc2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    .line 281
    if-nez v4, :cond_6

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    :try_start_9
    new-instance v5, Li2/a;

    .line 285
    .line 286
    invoke-direct {v5, v2}, Li2/a;-><init>(I)V

    .line 287
    .line 288
    .line 289
    check-cast v4, Lc2/o;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_2
    move-exception v4

    .line 304
    :try_start_a
    sget-object v5, Lc2/d;->m:Lg2/b;

    .line 305
    .line 306
    const-class v6, Lc2/q;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v7, "onDisconnected"

    .line 313
    .line 314
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "Unable to call %s on %s."

    .line 319
    .line 320
    invoke-virtual {v5, v4, v7, v6}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    goto :goto_8

    .line 326
    :cond_7
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    iget-object v0, v0, Lb2/A;->c:Lb2/B;

    .line 328
    .line 329
    invoke-virtual {v0}, Lb2/B;->h()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lb2/B;->j:Lb2/A;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lb2/B;->f(Lg2/i;)LC2/j;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 339
    throw v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
