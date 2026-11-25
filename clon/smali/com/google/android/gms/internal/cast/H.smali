.class public final Lcom/google/android/gms/internal/cast/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    move v7, v5

    .line 15
    move v9, v7

    .line 16
    move-object v6, v2

    .line 17
    move-object v8, v6

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-char v2, v1

    .line 29
    packed-switch v2, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v1}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v1}, Ll0/f;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v1}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1, v1}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, v0}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/cast/S;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/S;-><init>(IZLjava/util/ArrayList;ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_6
    invoke-static {p1}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    move v2, v1

    .line 81
    move v3, v2

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v4, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-char v5, v4

    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    if-eq v5, v6, :cond_1

    .line 101
    .line 102
    invoke-static {p1, v4}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1, v4}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p1, v4}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {p1, v4}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p1, v0}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/internal/cast/P;

    .line 125
    .line 126
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/cast/P;-><init>(IZZ)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    invoke-static {p1}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    move v2, v1

    .line 136
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v3, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-char v4, v3

    .line 147
    const/4 v5, 0x2

    .line 148
    if-eq v4, v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    if-eq v4, v5, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v3}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {p1, v3}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {p1, v3}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {p1, v0}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/cast/K;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/cast/K;-><init>(ZI)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_8
    invoke-static {p1}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v3, v2

    .line 183
    move v2, v1

    .line 184
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v4, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-char v5, v4

    .line 195
    const/4 v6, 0x1

    .line 196
    if-eq v5, v6, :cond_a

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    if-eq v5, v6, :cond_9

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    if-eq v5, v6, :cond_8

    .line 203
    .line 204
    invoke-static {p1, v4}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {p1, v4}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {p1, v4}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/cast/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p1, v4, v3}, Ll0/f;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {p1, v0}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/google/android/gms/internal/cast/J;

    .line 229
    .line 230
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/cast/J;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_9
    invoke-static {p1}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    move-object v2, v1

    .line 240
    move-object v3, v2

    .line 241
    move-object v4, v3

    .line 242
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ge v5, v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-char v6, v5

    .line 253
    const/4 v7, 0x1

    .line 254
    if-eq v6, v7, :cond_11

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    if-eq v6, v7, :cond_f

    .line 258
    .line 259
    const/4 v7, 0x3

    .line 260
    if-eq v6, v7, :cond_c

    .line 261
    .line 262
    invoke-static {p1, v5}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-static {p1, v5}, Ll0/f;->U(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v4, :cond_d

    .line 275
    .line 276
    move-object v4, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_5
    if-ge v8, v7, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    add-int/2addr v5, v4

    .line 305
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 306
    .line 307
    .line 308
    move-object v4, v6

    .line 309
    goto :goto_4

    .line 310
    :cond_f
    invoke-static {p1, v5}, Ll0/f;->U(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v3, :cond_10

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    add-int/2addr v5, v3

    .line 327
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 328
    .line 329
    .line 330
    move-object v3, v6

    .line 331
    goto :goto_4

    .line 332
    :cond_11
    invoke-static {p1, v5}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_4

    .line 337
    :cond_12
    invoke-static {p1, v0}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lcom/google/android/gms/internal/cast/I;

    .line 341
    .line 342
    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/I;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/S;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/P;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/K;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/J;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/I;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
