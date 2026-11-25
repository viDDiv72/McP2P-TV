.class public final Ld2/f;
.super Ln2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Lcom/google/android/gms/internal/cast/i0;

.field public static final X:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Ld2/t;

.field public final U:Z

.field public final V:Z

.field public final c:Ljava/util/ArrayList;

.field public final e:[I

.field public final h:J

.field public final m:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/cast/e0;->e:Lcom/google/android/gms/internal/cast/c0;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 5
    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x2

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "at index "

    .line 26
    .line 27
    invoke-static {v3, v1}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/e0;->g(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ld2/f;->W:Lcom/google/android/gms/internal/cast/i0;

    .line 40
    .line 41
    filled-new-array {v2, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld2/f;->X:[I

    .line 46
    .line 47
    new-instance v0, Lb2/B;

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lb2/B;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ld2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 2

    move-object/from16 v0, p33

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ld2/f;->c:Ljava/util/ArrayList;

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ld2/f;->e:[I

    iput-wide p3, p0, Ld2/f;->h:J

    iput-object p5, p0, Ld2/f;->m:Ljava/lang/String;

    iput p6, p0, Ld2/f;->s:I

    iput p7, p0, Ld2/f;->t:I

    iput p8, p0, Ld2/f;->u:I

    iput p9, p0, Ld2/f;->v:I

    iput p10, p0, Ld2/f;->w:I

    iput p11, p0, Ld2/f;->x:I

    iput p12, p0, Ld2/f;->y:I

    iput p13, p0, Ld2/f;->z:I

    move/from16 p1, p14

    iput p1, p0, Ld2/f;->A:I

    move/from16 p1, p15

    iput p1, p0, Ld2/f;->B:I

    move/from16 p1, p16

    iput p1, p0, Ld2/f;->C:I

    move/from16 p1, p17

    iput p1, p0, Ld2/f;->D:I

    move/from16 p1, p18

    iput p1, p0, Ld2/f;->E:I

    move/from16 p1, p19

    iput p1, p0, Ld2/f;->F:I

    move/from16 p1, p20

    iput p1, p0, Ld2/f;->G:I

    move/from16 p1, p21

    iput p1, p0, Ld2/f;->H:I

    move/from16 p1, p22

    iput p1, p0, Ld2/f;->I:I

    move/from16 p1, p23

    iput p1, p0, Ld2/f;->J:I

    move/from16 p1, p24

    iput p1, p0, Ld2/f;->K:I

    move/from16 p1, p25

    iput p1, p0, Ld2/f;->L:I

    move/from16 p1, p26

    iput p1, p0, Ld2/f;->M:I

    move/from16 p1, p27

    iput p1, p0, Ld2/f;->N:I

    move/from16 p1, p28

    iput p1, p0, Ld2/f;->O:I

    move/from16 p1, p29

    iput p1, p0, Ld2/f;->P:I

    move/from16 p1, p30

    iput p1, p0, Ld2/f;->Q:I

    move/from16 p1, p31

    iput p1, p0, Ld2/f;->R:I

    move/from16 p1, p32

    iput p1, p0, Ld2/f;->S:I

    move/from16 p1, p34

    iput-boolean p1, p0, Ld2/f;->U:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Ld2/f;->V:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ld2/t;

    if-eqz p3, :cond_1

    .line 6
    move-object p1, p2

    check-cast p1, Ld2/t;

    goto :goto_0

    :cond_1
    new-instance p2, Ld2/t;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    .line 8
    :goto_0
    iput-object p1, p0, Ld2/f;->T:Ld2/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr2/a;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ld2/f;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lr2/a;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld2/f;->e:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, Lr2/a;->F(Landroid/os/Parcel;I[I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Ld2/f;->h:J

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p0, Ld2/f;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lr2/a;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {p1, v2, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ld2/f;->s:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {p1, v2, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Ld2/f;->t:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ld2/f;->u:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ld2/f;->v:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Ld2/f;->w:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Ld2/f;->x:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Ld2/f;->y:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Ld2/f;->z:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Ld2/f;->A:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Ld2/f;->B:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Ld2/f;->C:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Ld2/f;->D:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Ld2/f;->E:I

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x13

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Ld2/f;->F:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Ld2/f;->G:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x15

    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Ld2/f;->H:I

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 200
    .line 201
    .line 202
    iget v1, p0, Ld2/f;->I:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x17

    .line 208
    .line 209
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Ld2/f;->J:I

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x18

    .line 218
    .line 219
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 220
    .line 221
    .line 222
    iget v1, p0, Ld2/f;->K:I

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x19

    .line 228
    .line 229
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Ld2/f;->L:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x1a

    .line 238
    .line 239
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 240
    .line 241
    .line 242
    iget v1, p0, Ld2/f;->M:I

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x1b

    .line 248
    .line 249
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 250
    .line 251
    .line 252
    iget v1, p0, Ld2/f;->N:I

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x1c

    .line 258
    .line 259
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 260
    .line 261
    .line 262
    iget v1, p0, Ld2/f;->O:I

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x1d

    .line 268
    .line 269
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 270
    .line 271
    .line 272
    iget v1, p0, Ld2/f;->P:I

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x1e

    .line 278
    .line 279
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Ld2/f;->Q:I

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x1f

    .line 288
    .line 289
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 290
    .line 291
    .line 292
    iget v1, p0, Ld2/f;->R:I

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x20

    .line 298
    .line 299
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 300
    .line 301
    .line 302
    iget v1, p0, Ld2/f;->S:I

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Ld2/f;->T:Ld2/t;

    .line 308
    .line 309
    if-nez v1, :cond_0

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/a;->c:Landroid/os/IBinder;

    .line 314
    .line 315
    :goto_0
    const/16 v2, 0x21

    .line 316
    .line 317
    invoke-static {p1, v2, v1}, Lr2/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x22

    .line 321
    .line 322
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 323
    .line 324
    .line 325
    iget-boolean v1, p0, Ld2/f;->U:Z

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x23

    .line 331
    .line 332
    invoke-static {p1, v1, v0}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, Ld2/f;->V:Z

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p2}, Lr2/a;->P(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
