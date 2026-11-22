.class public abstract Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO/O;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LO/O;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0a024c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LS/a;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, LS/a;

    .line 44
    .line 45
    invoke-direct {v2}, LS/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LS/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/ClassCastException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static c(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static d(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "r2.a"

    .line 10
    .line 11
    const-string v0, "No cameras!"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    move v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v3

    .line 23
    :goto_0
    if-nez v4, :cond_3

    .line 24
    .line 25
    move p0, v3

    .line 26
    :goto_1
    if-ge p0, v1, :cond_3

    .line 27
    .line 28
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 34
    .line 35
    .line 36
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/2addr p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    if-ge p0, v1, :cond_4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    if-eqz v4, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v3
.end method

.method public static e(Lk3/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0

    .line 33
    :catch_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Future was expected to be done: %s"

    .line 42
    .line 43
    invoke-static {v1, p0}, La/a;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    const/16 v0, 0x834

    .line 4
    .line 5
    if-eq p0, v0, :cond_25

    .line 6
    .line 7
    const/16 v1, 0x837

    .line 8
    .line 9
    if-eq p0, v1, :cond_24

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq p0, v1, :cond_23

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p0, v2, :cond_22

    .line 17
    .line 18
    const/16 v2, 0x898

    .line 19
    .line 20
    if-eq p0, v2, :cond_21

    .line 21
    .line 22
    const/16 v3, 0x899

    .line 23
    .line 24
    if-eq p0, v3, :cond_20

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    const/16 v3, -0x3e7

    .line 33
    .line 34
    if-lt p0, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x3e7

    .line 37
    .line 38
    if-gt p0, v3, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    if-eq p0, v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lb2/x;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "TIMEOUT"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "INTERRUPTED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string p0, "NETWORK_ERROR"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p0, "SUCCESS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const/16 v1, 0x7d0

    .line 70
    .line 71
    if-lt p0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x801

    .line 74
    .line 75
    if-gt p0, v1, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x7df

    .line 78
    .line 79
    if-eq p0, v0, :cond_5

    .line 80
    .line 81
    packed-switch p0, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v0, "Common cast status code "

    .line 87
    .line 88
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    const-string p0, "CANCELED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    const/16 v1, 0x802

    .line 121
    .line 122
    if-lt p0, v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x80b

    .line 125
    .line 126
    if-le p0, v1, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v0, "Cast controller status code "

    .line 132
    .line 133
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    :goto_0
    if-lt p0, v0, :cond_a

    .line 139
    .line 140
    const/16 v0, 0x83d

    .line 141
    .line 142
    if-le p0, v0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v0, "Media control channel status code "

    .line 148
    .line 149
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    :goto_1
    const/16 v0, 0x866

    .line 155
    .line 156
    if-lt p0, v0, :cond_c

    .line 157
    .line 158
    const/16 v0, 0x879

    .line 159
    .line 160
    if-le p0, v0, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    const-string v0, "Cast session status code "

    .line 166
    .line 167
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_c
    :goto_2
    if-lt p0, v2, :cond_e

    .line 173
    .line 174
    const/16 v0, 0x8ab

    .line 175
    .line 176
    if-le p0, v0, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    const-string v0, "Cast remote display status code "

    .line 182
    .line 183
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_e
    :goto_3
    const/16 v0, 0x8ca

    .line 189
    .line 190
    if-lt p0, v0, :cond_10

    .line 191
    .line 192
    const/16 v0, 0x8fb

    .line 193
    .line 194
    if-le p0, v0, :cond_f

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    const-string v0, "Cast socket status code "

    .line 200
    .line 201
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_10
    :goto_4
    const/16 v0, 0x8fc

    .line 207
    .line 208
    if-lt p0, v0, :cond_12

    .line 209
    .line 210
    const/16 v0, 0x905

    .line 211
    .line 212
    if-le p0, v0, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    const-string v0, "Cast service status code "

    .line 218
    .line 219
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_12
    :goto_5
    const/16 v0, 0x906

    .line 225
    .line 226
    if-lt p0, v0, :cond_14

    .line 227
    .line 228
    const/16 v0, 0x90f

    .line 229
    .line 230
    if-le p0, v0, :cond_13

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v0, "Endpoint switch status code "

    .line 236
    .line 237
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_14
    :goto_6
    const/16 v0, 0x92e

    .line 243
    .line 244
    if-lt p0, v0, :cond_16

    .line 245
    .line 246
    const/16 v0, 0x937

    .line 247
    .line 248
    if-le p0, v0, :cond_15

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 252
    .line 253
    const-string v0, "Cast multizone device status code "

    .line 254
    .line 255
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_16
    :goto_7
    const/16 v0, 0x960

    .line 261
    .line 262
    if-lt p0, v0, :cond_18

    .line 263
    .line 264
    const/16 v0, 0x973

    .line 265
    .line 266
    if-le p0, v0, :cond_17

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    const-string v0, "Cast relay casting status code "

    .line 272
    .line 273
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_18
    :goto_8
    const/16 v0, 0x992

    .line 279
    .line 280
    if-lt p0, v0, :cond_1a

    .line 281
    .line 282
    const/16 v0, 0x9a5

    .line 283
    .line 284
    if-le p0, v0, :cond_19

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 288
    .line 289
    const-string v0, "Cast nearby casting status code "

    .line 290
    .line 291
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_1a
    :goto_9
    const/16 v0, 0x974

    .line 297
    .line 298
    if-lt p0, v0, :cond_1c

    .line 299
    .line 300
    const/16 v0, 0x987

    .line 301
    .line 302
    if-le p0, v0, :cond_1b

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    .line 307
    const-string v0, "Remote connection status code "

    .line 308
    .line 309
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_1c
    :goto_a
    const/16 v0, 0x9a6

    .line 315
    .line 316
    if-lt p0, v0, :cond_1e

    .line 317
    .line 318
    const/16 v0, 0x9af

    .line 319
    .line 320
    if-le p0, v0, :cond_1d

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_1d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    const-string v0, "Cast application status code "

    .line 326
    .line 327
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_1e
    :goto_b
    const/16 v0, 0x9ba

    .line 333
    .line 334
    if-lt p0, v0, :cond_1f

    .line 335
    .line 336
    const/16 v0, 0x9c3

    .line 337
    .line 338
    if-gt p0, v0, :cond_1f

    .line 339
    .line 340
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 341
    .line 342
    const-string v0, "Cast media loading status code "

    .line 343
    .line 344
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_1f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    const-string v0, "Unknown cast status code "

    .line 352
    .line 353
    invoke-static {p0, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_8
    const-string p0, "A message could not be sent because there is not enough room in the send buffer at this time."

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_9
    const-string p0, "A message could not be sent because it is too large."

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_a
    const-string p0, "A requested application is not currently running."

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_b
    const-string p0, "A requested application could not be found."

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_c
    const-string p0, "The request was disallowed and could not be completed."

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_d
    const-string p0, "An in-progress request has been canceled, most likely because another action has preempted it."

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_e
    const-string p0, "An invalid request was made."

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    const-string p0, "Authentication failure."

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_10
    const-string p0, "An operation has timed out."

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_11
    const-string p0, "A blocking call was interrupted while waiting and did not run to completion."

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_12
    const-string p0, "An unknown, unexpected error has occurred."

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_20
    const-string p0, "The Cast Remote Display service was disconnected."

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_21
    const-string p0, "The Cast Remote Display service could not be created."

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_22
    const-string p0, "An internal error has occurred."

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_23
    const-string p0, "Network I/O error."

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_24
    const-string p0, "The request\'s progress is no longer being tracked because another request of the same type has been made before the first request completed."

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_25
    const-string p0, "The in-progress request failed."

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_26
    const-string p0, "Success."

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h([IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Lr2/a;->c(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Lr2/a;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v0}, Lr2/a;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 93
    .line 94
    sub-int v0, v8, v4

    .line 95
    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 100
    .line 101
    if-le v12, v1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LQ2/b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, LQ2/b;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {p0, v1}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

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

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr2/a;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "android.hardware.type.automotive"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lr2/a;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lr2/a;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static n(Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lr2/a;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 21
    .line 22
    const/16 v1, 0x258

    .line 23
    .line 24
    if-lt p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lr2/a;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lr2/a;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lr2/a;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lr2/a;->n(Landroid/content/res/Resources;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lr2/a;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_3
    sget-object p0, Lr2/a;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr2/a;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "com.google.android.tv"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "android.hardware.type.television"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "android.software.leanback"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lr2/a;->i:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lr2/a;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static u(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ln/e1;->y:Ln/e1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ln/e1;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ln/e1;->b(Ln/e1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ln/e1;->z:Ln/e1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ln/e1;->c:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ln/e1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ln/e1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ln/e1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static v([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-byte v3, p0, v2

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "%02x"

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static w(Landroid/media/MediaRoute2Info;)Lz1/l;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    new-instance v1, LB/j;

    .line 7
    .line 8
    invoke-static {p0}, LQ2/b;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lz1/g;->f(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, LB/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lz1/g;->a(Landroid/media/MediaRoute2Info;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "connectionState"

    .line 28
    .line 29
    iget-object v4, v1, LB/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lz1/g;->l(Landroid/media/MediaRoute2Info;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "volumeHandling"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lz1/g;->o(Landroid/media/MediaRoute2Info;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "volumeMax"

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lz1/g;->p(Landroid/media/MediaRoute2Info;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "volume"

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LQ2/b;->g(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "extras"

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v2, "enabled"

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "canDisconnect"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v7, 0x22

    .line 98
    .line 99
    if-lt v2, v7, :cond_a

    .line 100
    .line 101
    invoke-static {p0}, LO/s;->e(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "deduplicationIds"

    .line 111
    .line 112
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LO/s;->h(Landroid/media/MediaRoute2Info;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v7, 0x2

    .line 120
    if-eq v2, v7, :cond_9

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    if-eq v2, v8, :cond_8

    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    if-eq v2, v9, :cond_7

    .line 127
    .line 128
    const/16 v10, 0x16

    .line 129
    .line 130
    if-eq v2, v10, :cond_6

    .line 131
    .line 132
    const/16 v11, 0x17

    .line 133
    .line 134
    if-eq v2, v11, :cond_5

    .line 135
    .line 136
    const/16 v12, 0x1a

    .line 137
    .line 138
    if-eq v2, v12, :cond_4

    .line 139
    .line 140
    const/16 v10, 0x1d

    .line 141
    .line 142
    if-eq v2, v10, :cond_3

    .line 143
    .line 144
    const/16 v10, 0x7d0

    .line 145
    .line 146
    if-eq v2, v10, :cond_2

    .line 147
    .line 148
    packed-switch v2, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    packed-switch v2, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    const/16 v7, 0xb

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    const/16 v7, 0xa

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const/16 v7, 0x9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const/16 v7, 0x8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    const/4 v7, 0x7

    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    const/4 v7, 0x6

    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    const/4 v7, 0x5

    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    move v7, v9

    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    move v7, v5

    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    const/16 v7, 0x13

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    const/16 v7, 0x12

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    const/16 v7, 0x11

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_c
    move v7, v11

    .line 187
    goto :goto_2

    .line 188
    :pswitch_d
    const/16 v7, 0x10

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_e
    move v7, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/16 v7, 0x3e8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/16 v7, 0x18

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move v7, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/16 v7, 0x15

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/16 v7, 0x14

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/16 v7, 0xe

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/16 v7, 0xd

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/16 v7, 0xc

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    :goto_1
    move v7, v6

    .line 217
    :goto_2
    :pswitch_f
    invoke-static {p0}, Lz1/g;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v8, "status"

    .line 228
    .line 229
    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {p0}, Lz1/g;->e(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    const-string v8, "iconUri"

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-static {p0}, LQ2/b;->g(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    const-string v8, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_15

    .line 260
    .line 261
    const-string v9, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_15

    .line 268
    .line 269
    const-string v10, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    if-eqz v7, :cond_f

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    :goto_4
    const-string v0, "deviceType"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const-string v3, "playbackType"

    .line 315
    .line 316
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LB/j;->b(Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-static {p0}, Lz1/g;->g(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v0, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 333
    .line 334
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    const-string v0, "isDynamicGroupRoute"

    .line 341
    .line 342
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :cond_11
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 346
    .line 347
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_14

    .line 352
    .line 353
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 354
    .line 355
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_13

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_12
    invoke-virtual {v1, p0}, LB/j;->d(Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_13
    :goto_5
    const-string p0, "MediaRouter2Utils"

    .line 373
    .line 374
    const-string v0, "Invalid feature of a group without members"

    .line 375
    .line 376
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_14
    :goto_6
    invoke-virtual {v1}, LB/j;->j()Lz1/l;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_15
    :goto_7
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "findResourceByName"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public abstract f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract m()Z
.end method

.method public abstract q(Ljava/lang/Throwable;)V
.end method

.method public abstract r(LB/j;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract x(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
