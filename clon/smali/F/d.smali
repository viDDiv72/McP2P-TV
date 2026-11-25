.class public final LF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/d;
.implements LN0/j;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LF/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LF/d;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF/d;->e:I

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LF/d;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LF/d;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILn0/G;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LF/d;->c:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, LF/d;->e:I

    .line 21
    iput-object p2, p0, LF/d;->h:Ljava/lang/Object;

    .line 22
    new-instance p1, Ln0/t;

    invoke-direct {p1}, Ln0/t;-><init>()V

    iput-object p1, p0, LF/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE0/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/d;->c:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LF/d;->m:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, LF/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF/d;->c:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LF/d;->e:I

    .line 14
    iput-object p1, p0, LF/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/s;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF/d;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LF/d;->m:Ljava/lang/Object;

    .line 25
    sget-object p1, Le3/b;->t:Le3/b;

    iput-object p1, p0, LF/d;->h:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 26
    iput p1, p0, LF/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, LF/d;->c:I

    iput-object p1, p0, LF/d;->m:Ljava/lang/Object;

    iput p2, p0, LF/d;->e:I

    iput-object p3, p0, LF/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 7
    iput p4, p0, LF/d;->c:I

    iput-object p1, p0, LF/d;->h:Ljava/lang/Object;

    iput-object p2, p0, LF/d;->m:Ljava/lang/Object;

    iput p3, p0, LF/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/p;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LF/d;->c:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LF/d;->h:Ljava/lang/Object;

    .line 29
    iput p2, p0, LF/d;->e:I

    .line 30
    iput-object p3, p0, LF/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/x;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF/d;->c:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF/d;->h:Ljava/lang/Object;

    .line 10
    iput p2, p0, LF/d;->e:I

    .line 11
    iput-object p3, p0, LF/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LF/d;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    if-eq v6, v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v6, v7, :cond_25

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    const-string v2, "selector"

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v4, v5, v1}, LF/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LF/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v3}, LF/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_24

    .line 104
    .line 105
    sget-object v2, LC/a;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v5, v2}, LF/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 112
    .line 113
    const-string v10, "startX"

    .line 114
    .line 115
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    move v10, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v10, v3

    .line 124
    :goto_1
    const/4 v11, 0x0

    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    move v13, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move v13, v10

    .line 136
    :goto_2
    const-string v10, "startY"

    .line 137
    .line 138
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    const/16 v10, 0x9

    .line 145
    .line 146
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move v14, v10

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v14, v11

    .line 153
    :goto_3
    const-string v10, "endX"

    .line 154
    .line 155
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    const/16 v10, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    move v15, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v15, v11

    .line 170
    :goto_4
    const-string v10, "endY"

    .line 171
    .line 172
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    const/16 v10, 0xb

    .line 179
    .line 180
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    move/from16 v16, v10

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move/from16 v16, v11

    .line 188
    .line 189
    :goto_5
    const-string v10, "centerX"

    .line 190
    .line 191
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    move v10, v8

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v10, v3

    .line 200
    :goto_6
    const/4 v12, 0x3

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    move v10, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    :goto_7
    const-string v9, "centerY"

    .line 210
    .line 211
    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v9, v11

    .line 224
    :goto_8
    const-string v12, "type"

    .line 225
    .line 226
    invoke-interface {v4, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    move v12, v8

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v12, v3

    .line 235
    :goto_9
    if-nez v12, :cond_c

    .line 236
    .line 237
    move v12, v3

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :goto_a
    const-string v7, "startColor"

    .line 244
    .line 245
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move v7, v3

    .line 257
    :goto_b
    const-string v11, "centerColor"

    .line 258
    .line 259
    invoke-interface {v4, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    if-eqz v20, :cond_e

    .line 264
    .line 265
    move/from16 v20, v8

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    move/from16 v20, v3

    .line 269
    .line 270
    :goto_c
    invoke-interface {v4, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    const/4 v11, 0x7

    .line 277
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    move v11, v3

    .line 283
    :goto_d
    const-string v3, "endColor"

    .line 284
    .line 285
    invoke-interface {v4, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v24

    .line 296
    move/from16 v25, v24

    .line 297
    .line 298
    :goto_e
    move/from16 v21, v8

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_10
    const/4 v3, 0x0

    .line 302
    move/from16 v25, v3

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :goto_f
    const-string v8, "tileMode"

    .line 306
    .line 307
    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_11

    .line 312
    .line 313
    const/4 v8, 0x6

    .line 314
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move v3, v8

    .line 319
    goto :goto_10

    .line 320
    :cond_11
    const/4 v3, 0x0

    .line 321
    :goto_10
    const-string v8, "gradientRadius"

    .line 322
    .line 323
    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_12

    .line 328
    .line 329
    const/4 v6, 0x5

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    move v8, v6

    .line 336
    goto :goto_11

    .line 337
    :cond_12
    const/4 v8, 0x0

    .line 338
    :goto_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object/from16 v22, v4

    .line 350
    .line 351
    const/16 v4, 0x14

    .line 352
    .line 353
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v23, v8

    .line 357
    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    :goto_12
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v26, v13

    .line 368
    .line 369
    move/from16 v13, v21

    .line 370
    .line 371
    if-eq v4, v13, :cond_18

    .line 372
    .line 373
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    move/from16 v27, v14

    .line 378
    .line 379
    if-ge v13, v2, :cond_13

    .line 380
    .line 381
    const/4 v14, 0x3

    .line 382
    if-eq v4, v14, :cond_19

    .line 383
    .line 384
    :cond_13
    const/4 v14, 0x2

    .line 385
    if-eq v4, v14, :cond_15

    .line 386
    .line 387
    :cond_14
    :goto_13
    move/from16 v13, v26

    .line 388
    .line 389
    move/from16 v14, v27

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_15
    if-gt v13, v2, :cond_14

    .line 395
    .line 396
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v13, "item"

    .line 401
    .line 402
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_16
    sget-object v4, LC/a;->e:[I

    .line 410
    .line 411
    invoke-static {v0, v1, v5, v4}, LF/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    if-eqz v14, :cond_17

    .line 426
    .line 427
    if-eqz v21, :cond_17

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-virtual {v4, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v28

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    .line 437
    .line 438
    move-result v29

    .line 439
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_18
    move/from16 v27, v14

    .line 485
    .line 486
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_1a

    .line 491
    .line 492
    new-instance v0, LB0/E;

    .line 493
    .line 494
    invoke-direct {v0, v8, v6}, LB0/E;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1a
    const/4 v0, 0x0

    .line 499
    :goto_14
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    :goto_15
    const/4 v13, 0x1

    .line 502
    goto :goto_16

    .line 503
    :cond_1b
    if-eqz v20, :cond_1c

    .line 504
    .line 505
    new-instance v0, LB0/E;

    .line 506
    .line 507
    move/from16 v1, v25

    .line 508
    .line 509
    invoke-direct {v0, v7, v11, v1}, LB0/E;-><init>(III)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_1c
    move/from16 v1, v25

    .line 514
    .line 515
    new-instance v0, LB0/E;

    .line 516
    .line 517
    invoke-direct {v0, v7, v1}, LB0/E;-><init>(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_15

    .line 521
    :goto_16
    if-eq v12, v13, :cond_20

    .line 522
    .line 523
    const/4 v14, 0x2

    .line 524
    if-eq v12, v14, :cond_1f

    .line 525
    .line 526
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 527
    .line 528
    if-eq v3, v13, :cond_1e

    .line 529
    .line 530
    if-eq v3, v14, :cond_1d

    .line 531
    .line 532
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 533
    .line 534
    :goto_17
    move-object/from16 v19, v1

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :goto_18
    iget-object v1, v0, LB0/E;->e:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    check-cast v17, [I

    .line 548
    .line 549
    iget-object v0, v0, LB0/E;->h:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v18, v0

    .line 552
    .line 553
    check-cast v18, [F

    .line 554
    .line 555
    move/from16 v13, v26

    .line 556
    .line 557
    move/from16 v14, v27

    .line 558
    .line 559
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 564
    .line 565
    iget-object v1, v0, LB0/E;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, [I

    .line 568
    .line 569
    iget-object v0, v0, LB0/E;->h:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, [F

    .line 572
    .line 573
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 574
    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_20
    const/16 v19, 0x0

    .line 578
    .line 579
    cmpg-float v1, v23, v19

    .line 580
    .line 581
    if-lez v1, :cond_23

    .line 582
    .line 583
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 584
    .line 585
    const/4 v13, 0x1

    .line 586
    if-eq v3, v13, :cond_22

    .line 587
    .line 588
    const/4 v14, 0x2

    .line 589
    if-eq v3, v14, :cond_21

    .line 590
    .line 591
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 598
    .line 599
    :goto_19
    iget-object v2, v0, LB0/E;->e:Ljava/lang/Object;

    .line 600
    .line 601
    move-object/from16 v21, v2

    .line 602
    .line 603
    check-cast v21, [I

    .line 604
    .line 605
    iget-object v0, v0, LB0/E;->h:Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v22, v0

    .line 608
    .line 609
    check-cast v22, [F

    .line 610
    .line 611
    move/from16 v19, v9

    .line 612
    .line 613
    move/from16 v18, v10

    .line 614
    .line 615
    move/from16 v20, v23

    .line 616
    .line 617
    move-object/from16 v23, v1

    .line 618
    .line 619
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v12, v17

    .line 623
    .line 624
    :goto_1a
    new-instance v0, LF/d;

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-direct {v0, v12, v1, v13, v13}, LF/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 633
    .line 634
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_24
    move-object/from16 v22, v4

    .line 641
    .line 642
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 643
    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, ": invalid gradient color tag "

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 673
    .line 674
    const-string v1, "No start tag found"

    .line 675
    .line 676
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
.end method

.method public static s(C)LF/d;
    .locals 3

    .line 1
    new-instance v0, Le3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le3/e;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LF/d;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/D;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, LF/d;-><init>(Le3/s;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static t(Ljava/lang/String;)LF/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Ld2/e;->i(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, LF/d;->s(C)LF/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, LF/d;

    .line 33
    .line 34
    new-instance v1, LV/o;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, LV/o;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LF/d;-><init>(Le3/s;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LF/d;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln/S0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Ln/S0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Z)Lf3/y0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LF/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/M;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lf3/M;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, LF/d;->e:I

    .line 16
    .line 17
    iget-object v1, p0, LF/d;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lf3/y0;->b(I[Ljava/lang/Object;LF/d;)Lf3/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LF/d;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf3/M;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lf3/M;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 10
    .line 11
    iget v1, p0, LF/d;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public e(Ln0/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG0/L;

    .line 20
    .line 21
    iget-object v2, v1, LG0/L;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, LB0/d;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v4, p1, v2}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LG0/L;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ln0/H;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f(ILk0/p;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LG0/B;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Ln0/H;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LG0/B;-><init>(IILk0/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lj0/f;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p0, v0}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LF/d;->e(Ln0/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/Q0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LF/d;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/cast/Q0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/Q0;->n(Lcom/google/android/gms/internal/cast/Q0;)Lcom/google/android/gms/internal/cast/P0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LF/d;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/a0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/cast/Q0;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/Q0;->x(Lcom/google/android/gms/internal/cast/Q0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/cast/Q0;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/Q0;->r(Lcom/google/android/gms/internal/cast/Q0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/a0;->e:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/gms/internal/cast/Q0;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/Q0;->u(Lcom/google/android/gms/internal/cast/Q0;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/cast/Q0;

    .line 71
    .line 72
    iget v2, v1, Lcom/google/android/gms/internal/cast/a0;->i:I

    .line 73
    .line 74
    add-int/lit8 v3, v2, -0x1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget v2, p0, LF/d;->e:I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v3, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    new-instance v4, LK1/a;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, LK1/c;->c:LK1/c;

    .line 96
    .line 97
    invoke-direct {v4, v2, p1, v3}, LK1/a;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/cast/Q0;LK1/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    new-instance v4, LK1/a;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, LK1/c;->e:LK1/c;

    .line 110
    .line 111
    invoke-direct {v4, v2, p1, v3}, LK1/a;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/cast/Q0;LK1/c;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "analytics event: %s"

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/gms/internal/cast/a0;->j:Lg2/b;

    .line 121
    .line 122
    invoke-virtual {v3, v2, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/a0;->g:Lx1/g;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v1, LE0/c;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-direct {v1, v2}, LE0/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lx1/g;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LN1/i;

    .line 142
    .line 143
    iget-object v3, p1, Lx1/g;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LK1/b;

    .line 146
    .line 147
    iget-object p1, p1, Lx1/g;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LN1/n;

    .line 150
    .line 151
    invoke-static {}, LN1/i;->a()Landroid/support/v4/media/session/x;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v2, LN1/i;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/x;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v4, LK1/a;->c:LK1/c;

    .line 161
    .line 162
    iput-object v6, v5, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v2, LN1/i;->b:[B

    .line 165
    .line 166
    iput-object v2, v5, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/support/v4/media/session/x;->h()LN1/i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, LB0/p;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-direct {v5, v6}, LB0/p;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v6, v5, LB0/p;->g:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v6, p1, LN1/n;->a:LX1/a;

    .line 186
    .line 187
    invoke-interface {v6}, LX1/a;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v5, LB0/p;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p1, LN1/n;->b:LX1/a;

    .line 198
    .line 199
    invoke-interface {v6}, LX1/a;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v5, LB0/p;->f:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v6, "CAST_SENDER_SDK"

    .line 210
    .line 211
    iput-object v6, v5, LB0/p;->b:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v6, LN1/k;

    .line 214
    .line 215
    iget-object v7, v4, LK1/a;->b:Lcom/google/android/gms/internal/cast/Q0;

    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/Q2;->i()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    new-array v9, v8, [B

    .line 222
    .line 223
    new-instance v10, Lcom/google/android/gms/internal/cast/M2;

    .line 224
    .line 225
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/cast/M2;-><init>(I[B)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Lcom/google/android/gms/internal/cast/g3;->c:Lcom/google/android/gms/internal/cast/g3;

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/j3;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v12, v10, Lcom/google/android/gms/internal/cast/M2;->m:Lcom/google/android/gms/internal/cast/Z2;

    .line 235
    .line 236
    if-eqz v12, :cond_4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    new-instance v12, Lcom/google/android/gms/internal/cast/Z2;

    .line 240
    .line 241
    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/cast/Z2;-><init>(Lcom/google/android/gms/internal/cast/M2;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-interface {v11, v7, v12}, Lcom/google/android/gms/internal/cast/j3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/Z2;)V

    .line 245
    .line 246
    .line 247
    iget v7, v10, Lcom/google/android/gms/internal/cast/M2;->u:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    sub-int/2addr v8, v7

    .line 250
    if-nez v8, :cond_5

    .line 251
    .line 252
    invoke-direct {v6, v3, v9}, LN1/k;-><init>(LK1/b;[B)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v5, LB0/p;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, v4, LK1/a;->a:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v0, v5, LB0/p;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v5}, LB0/p;->d()LN1/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object p1, p1, LN1/n;->c:LT1/d;

    .line 266
    .line 267
    check-cast p1, LT1/b;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, LT1/a;

    .line 273
    .line 274
    invoke-direct {v3, p1, v2, v1, v0}, LT1/a;-><init>(LT1/b;LN1/i;LE0/c;LN1/h;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, LT1/b;->b:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "Did not write as much data as expected."

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :catch_0
    move-exception p1

    .line 292
    new-instance v1, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "Serializing "

    .line 299
    .line 300
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 301
    .line 302
    invoke-static {v2, v0, v3}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_6
    :goto_2
    return-void

    .line 311
    :cond_7
    throw v4
.end method

.method public h(LN0/m;J)LN0/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LN0/m;->m:J

    .line 6
    .line 7
    const v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    iget-wide v7, v1, LN0/m;->h:J

    .line 12
    .line 13
    sub-long/2addr v7, v5

    .line 14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    iget-object v3, v0, LF/d;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ln0/t;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ln0/t;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Ln0/t;->a:[B

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v4, v7, v2, v7}, LN0/m;->q([BIIZ)Z

    .line 30
    .line 31
    .line 32
    iget v1, v3, Ln0/t;->c:I

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v11, v7

    .line 42
    move-wide v15, v9

    .line 43
    :goto_0
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0xbc

    .line 48
    .line 49
    if-lt v2, v4, :cond_6

    .line 50
    .line 51
    iget-object v2, v3, Ln0/t;->a:[B

    .line 52
    .line 53
    iget v4, v3, Ln0/t;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    aget-byte v13, v2, v4

    .line 58
    .line 59
    const/16 v14, 0x47

    .line 60
    .line 61
    if-eq v13, v14, :cond_0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 67
    .line 68
    if-le v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v7, v0, LF/d;->e:I

    .line 72
    .line 73
    invoke-static {v3, v4, v7}, Lt2/e;->I(Ln0/t;II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v13, v7, v9

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    iget-object v13, v0, LF/d;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Ln0/G;

    .line 84
    .line 85
    invoke-virtual {v13, v7, v8}, Ln0/G;->b(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v13, v7, p2

    .line 90
    .line 91
    if-lez v13, :cond_3

    .line 92
    .line 93
    cmp-long v1, v15, v9

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, LN0/i;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    move-wide v3, v7

    .line 101
    invoke-direct/range {v1 .. v6}, LN0/i;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    add-long v17, v5, v11

    .line 106
    .line 107
    new-instance v13, LN0/i;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, LN0/i;-><init>(IJJ)V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_3
    move-wide v15, v7

    .line 120
    const-wide/32 v7, 0x186a0

    .line 121
    .line 122
    .line 123
    add-long/2addr v7, v15

    .line 124
    cmp-long v7, v7, p2

    .line 125
    .line 126
    if-lez v7, :cond_4

    .line 127
    .line 128
    int-to-long v1, v4

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, LN0/i;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LN0/i;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_4
    int-to-long v7, v4

    .line 144
    move-wide v11, v7

    .line 145
    :cond_5
    invoke-virtual {v3, v2}, Ln0/t;->N(I)V

    .line 146
    .line 147
    .line 148
    int-to-long v7, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    add-long v17, v5, v7

    .line 155
    .line 156
    new-instance v13, LN0/i;

    .line 157
    .line 158
    const/4 v14, -0x2

    .line 159
    invoke-direct/range {v13 .. v18}, LN0/i;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    return-object v13

    .line 163
    :cond_7
    sget-object v1, LN0/i;->d:LN0/i;

    .line 164
    .line 165
    return-object v1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Ln0/H;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LF/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Ln0/t;->L(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF/d;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LF/d;->e:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LF/d;->e:I

    .line 10
    .line 11
    iget-object v1, p0, LF/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LF/d;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LF/d;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LF/d;->e:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LF/d;->e:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, LF/d;->e:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LF/d;->e:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LF/d;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF/d;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public l(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LG0/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln0/H;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln0/H;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LG0/B;-><init>(IILk0/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LG0/I;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, LG0/I;-><init>(LF/d;LG0/w;LG0/B;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LF/d;->e(Ln0/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(LG0/w;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LF/d;->n(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LG0/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln0/H;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln0/H;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LG0/B;-><init>(IILk0/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LG0/I;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, LG0/I;-><init>(LF/d;LG0/w;LG0/B;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LF/d;->e(Ln0/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o(LG0/w;IILk0/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LG0/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln0/H;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln0/H;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LG0/B;-><init>(IILk0/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, LG0/J;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, LG0/J;-><init>(LF/d;LG0/w;LG0/B;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LF/d;->e(Ln0/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(LG0/w;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LF/d;->o(LG0/w;IILk0/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lx1/g;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v7, Lx1/g;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LO/J;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v0, v7, Lx1/g;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lv4/m;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ln/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lx1/g;->h(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ln/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lx1/g;->x()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lx1/g;->x()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public r(LG0/w;IILk0/p;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, LG0/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln0/H;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln0/H;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LG0/B;-><init>(IILk0/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LG0/H;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, LG0/H;-><init>(LF/d;LG0/w;LG0/B;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LF/d;->e(Ln0/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LF/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ln4/x;->e:Ln4/x;

    .line 17
    .line 18
    iget-object v2, p0, LF/d;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln4/x;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LF/d;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LF/d;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LF/d;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LF/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lf3/E;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lf3/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LF/d;->e:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LF/d;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public v(Ljava/util/Set;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LF/d;->e:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    invoke-static {v2, v1}, Lf3/E;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LF/d;->h:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, LF/d;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/d;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le3/s;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Le3/s;->c(LF/d;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Le3/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Le3/r;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Le3/r;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public x(IJJ)V
    .locals 10

    .line 1
    new-instance v0, LG0/B;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ln0/H;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Ln0/H;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, LG0/B;-><init>(IILk0/p;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LF/d;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LG0/F;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, LG0/K;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0, p3}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LF/d;->e(Ln0/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
