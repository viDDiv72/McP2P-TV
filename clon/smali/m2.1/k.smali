.class public final Lm2/k;
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
    iput p1, p0, Lm2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm2/d;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->U(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lu4/d;->W(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lm2/d;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lu4/d;->W(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lm2/d;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lu4/d;->W(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lm2/d;->h:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm2/d;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lu4/d;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v3, p0, Lm2/d;->s:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, Lu4/d;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v3, p0, Lm2/d;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p2}, Lu4/d;->S(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v3, p0, Lm2/d;->u:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Lu4/d;->L(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lm2/d;->v:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, Lu4/d;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v3, p0, Lm2/d;->w:[Li2/c;

    .line 68
    .line 69
    invoke-static {p1, v1, v3, p2}, Lu4/d;->S(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v3, p0, Lm2/d;->x:[Li2/c;

    .line 75
    .line 76
    invoke-static {p1, v1, v3, p2}, Lu4/d;->S(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v2}, Lu4/d;->W(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lm2/d;->y:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, Lu4/d;->W(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lm2/d;->z:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lm2/d;->A:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lu4/d;->W(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lm2/d;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lu4/d;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lu4/d;->V(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm2/k;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln/M;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v2, Ln/M;->c:Z

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lm2/d;->C:[Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lm2/d;->D:[Li2/c;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v14, v3

    .line 43
    move-object v15, v4

    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    move-object/from16 v18, v17

    .line 47
    .line 48
    move-object v12, v6

    .line 49
    move-object v13, v12

    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    move-object/from16 v22, v16

    .line 53
    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    move v11, v10

    .line 57
    move/from16 v19, v11

    .line 58
    .line 59
    move/from16 v20, v19

    .line 60
    .line 61
    move/from16 v21, v20

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-char v4, v3

    .line 74
    packed-switch v4, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    :pswitch_1
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    sget-object v4, Li2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lt2/e;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    check-cast v18, [Li2/c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    sget-object v4, Li2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lt2/e;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    check-cast v17, [Li2/c;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    check-cast v16, Landroid/accounts/Account;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    invoke-static {v1, v3}, Lt2/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, Lt2/e;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v14, v3

    .line 146
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_b
    invoke-static {v1, v3}, Lt2/e;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_1

    .line 154
    :pswitch_c
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_1

    .line 159
    :pswitch_d
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_1

    .line 164
    :pswitch_e
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_1

    .line 169
    :pswitch_f
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lm2/d;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v22}, Lm2/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Li2/c;[Li2/c;ZIZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :pswitch_10
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v6, v3

    .line 190
    move-object v9, v6

    .line 191
    move-object v11, v9

    .line 192
    move v7, v4

    .line 193
    move v8, v7

    .line 194
    move v10, v8

    .line 195
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ge v3, v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-char v4, v3

    .line 206
    packed-switch v4, :pswitch_data_2

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_11
    invoke-static {v1, v3}, Lt2/e;->k(Landroid/os/Parcel;I)[I

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_2

    .line 218
    :pswitch_12
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    goto :goto_2

    .line 223
    :pswitch_13
    invoke-static {v1, v3}, Lt2/e;->k(Landroid/os/Parcel;I)[I

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_2

    .line 228
    :pswitch_14
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_2

    .line 233
    :pswitch_15
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_2

    .line 238
    :pswitch_16
    sget-object v4, Lm2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v6, v3

    .line 245
    check-cast v6, Lm2/h;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lm2/c;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v11}, Lm2/c;-><init>(Lm2/h;ZZ[II[I)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_17
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v5, v3

    .line 264
    move v6, v4

    .line 265
    move-object v4, v5

    .line 266
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ge v7, v2, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-char v8, v7

    .line 277
    const/4 v9, 0x1

    .line 278
    if-eq v8, v9, :cond_6

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    if-eq v8, v9, :cond_5

    .line 282
    .line 283
    const/4 v9, 0x3

    .line 284
    if-eq v8, v9, :cond_4

    .line 285
    .line 286
    const/4 v9, 0x4

    .line 287
    if-eq v8, v9, :cond_3

    .line 288
    .line 289
    invoke-static {v1, v7}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    sget-object v5, Lm2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v7, v5}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lm2/c;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    sget-object v4, Li2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v1, v7, v4}, Lt2/e;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, [Li2/c;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-static {v1, v7}, Lt2/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lm2/z;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, v1, Lm2/z;->c:Landroid/os/Bundle;

    .line 330
    .line 331
    iput-object v4, v1, Lm2/z;->e:[Li2/c;

    .line 332
    .line 333
    iput v6, v1, Lm2/z;->h:I

    .line 334
    .line 335
    iput-object v5, v1, Lm2/z;->m:Lm2/c;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_18
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_19
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v3, 0x0

    .line 349
    move v5, v3

    .line 350
    move v6, v5

    .line 351
    move v7, v6

    .line 352
    move v8, v7

    .line 353
    move v9, v8

    .line 354
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ge v3, v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-char v4, v3

    .line 365
    const/4 v10, 0x1

    .line 366
    if-eq v4, v10, :cond_c

    .line 367
    .line 368
    const/4 v10, 0x2

    .line 369
    if-eq v4, v10, :cond_b

    .line 370
    .line 371
    const/4 v10, 0x3

    .line 372
    if-eq v4, v10, :cond_a

    .line 373
    .line 374
    const/4 v10, 0x4

    .line 375
    if-eq v4, v10, :cond_9

    .line 376
    .line 377
    const/4 v10, 0x5

    .line 378
    if-eq v4, v10, :cond_8

    .line 379
    .line 380
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    goto :goto_4

    .line 394
    :cond_a
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto :goto_4

    .line 399
    :cond_b
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_4

    .line 409
    :cond_d
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lm2/h;

    .line 413
    .line 414
    invoke-direct/range {v4 .. v9}, Lm2/h;-><init>(IIIZZ)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_1a
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    move v6, v3

    .line 425
    move v9, v6

    .line 426
    move v10, v9

    .line 427
    move-object v7, v4

    .line 428
    move-object v8, v7

    .line 429
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ge v3, v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    int-to-char v4, v3

    .line 440
    const/4 v5, 0x1

    .line 441
    if-eq v4, v5, :cond_12

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    if-eq v4, v5, :cond_11

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    if-eq v4, v5, :cond_10

    .line 448
    .line 449
    const/4 v5, 0x4

    .line 450
    if-eq v4, v5, :cond_f

    .line 451
    .line 452
    const/4 v5, 0x5

    .line 453
    if-eq v4, v5, :cond_e

    .line 454
    .line 455
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_e
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    goto :goto_5

    .line 464
    :cond_f
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    goto :goto_5

    .line 469
    :cond_10
    sget-object v4, Li2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v8, v3

    .line 476
    check-cast v8, Li2/a;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_11
    invoke-static {v1, v3}, Lt2/e;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto :goto_5

    .line 484
    :cond_12
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    goto :goto_5

    .line 489
    :cond_13
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lm2/o;

    .line 493
    .line 494
    invoke-direct/range {v5 .. v10}, Lm2/o;-><init>(ILandroid/os/IBinder;Li2/a;ZZ)V

    .line 495
    .line 496
    .line 497
    return-object v5

    .line 498
    :pswitch_1b
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    move v5, v4

    .line 505
    move v6, v5

    .line 506
    move-object v4, v3

    .line 507
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-ge v7, v2, :cond_18

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    int-to-char v8, v7

    .line 518
    const/4 v9, 0x1

    .line 519
    if-eq v8, v9, :cond_17

    .line 520
    .line 521
    const/4 v9, 0x2

    .line 522
    if-eq v8, v9, :cond_16

    .line 523
    .line 524
    const/4 v9, 0x3

    .line 525
    if-eq v8, v9, :cond_15

    .line 526
    .line 527
    const/4 v9, 0x4

    .line 528
    if-eq v8, v9, :cond_14

    .line 529
    .line 530
    invoke-static {v1, v7}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_14
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v1, v7, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_15
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    goto :goto_6

    .line 548
    :cond_16
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {v1, v7, v3}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Landroid/accounts/Account;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_17
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    goto :goto_6

    .line 562
    :cond_18
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lm2/n;

    .line 566
    .line 567
    invoke-direct {v1, v5, v3, v6, v4}, Lm2/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_1c
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/4 v3, -0x1

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x0

    .line 578
    const-wide/16 v6, 0x0

    .line 579
    .line 580
    move/from16 v19, v3

    .line 581
    .line 582
    move v9, v4

    .line 583
    move v10, v9

    .line 584
    move v11, v10

    .line 585
    move/from16 v18, v11

    .line 586
    .line 587
    move-object/from16 v16, v5

    .line 588
    .line 589
    move-object/from16 v17, v16

    .line 590
    .line 591
    move-wide v12, v6

    .line 592
    move-wide v14, v12

    .line 593
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-ge v3, v2, :cond_19

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    int-to-char v4, v3

    .line 604
    packed-switch v4, :pswitch_data_3

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_1d
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move/from16 v19, v3

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :pswitch_1e
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    move/from16 v18, v3

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :pswitch_1f
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object/from16 v17, v3

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :pswitch_20
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object/from16 v16, v3

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :pswitch_21
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    move-wide v14, v3

    .line 644
    goto :goto_7

    .line 645
    :pswitch_22
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v3

    .line 649
    move-wide v12, v3

    .line 650
    goto :goto_7

    .line 651
    :pswitch_23
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    move v11, v3

    .line 656
    goto :goto_7

    .line 657
    :pswitch_24
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    move v10, v3

    .line 662
    goto :goto_7

    .line 663
    :pswitch_25
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    move v9, v3

    .line 668
    goto :goto_7

    .line 669
    :cond_19
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v8, Lm2/f;

    .line 673
    .line 674
    invoke-direct/range {v8 .. v19}, Lm2/f;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    return-object v8

    .line 678
    :pswitch_26
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-ge v5, v2, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-char v6, v5

    .line 695
    const/4 v7, 0x1

    .line 696
    if-eq v6, v7, :cond_1b

    .line 697
    .line 698
    const/4 v7, 0x2

    .line 699
    if-eq v6, v7, :cond_1a

    .line 700
    .line 701
    invoke-static {v1, v5}, Lt2/e;->H(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_1a
    sget-object v3, Lm2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {v1, v5, v3}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_8

    .line 712
    :cond_1b
    invoke-static {v1, v5}, Lt2/e;->B(Landroid/os/Parcel;I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    goto :goto_8

    .line 717
    :cond_1c
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lm2/i;

    .line 721
    .line 722
    invoke-direct {v1, v3, v4}, Lm2/i;-><init>(Ljava/util/List;I)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ln/M;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lm2/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lm2/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lm2/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lm2/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm2/o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lm2/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lm2/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm2/i;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
