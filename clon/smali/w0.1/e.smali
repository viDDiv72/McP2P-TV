.class public final Lw0/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LK0/q;


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final s:[I

.field public static final t:[I


# instance fields
.field public final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/e;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw0/e;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw0/e;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw0/e;->s:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lw0/e;->t:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw0/e;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Ln0/J;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lw0/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lw0/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "schemeIdUri"

    .line 11
    .line 12
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sparse-switch v12, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move v9, v6

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v12, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 37
    .line 38
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x7

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v12, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 48
    .line 49
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v9, v1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v12, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v9, v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v12, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v9, v2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v12, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v9, v3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v12, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v9, v4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v12, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v9, v7

    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string v12, "urn:dts:dash:audio_channel_configuration:2012"

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move v9, v5

    .line 123
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v6, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, Lw0/e;->t:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v6, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v0, v6

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, Lu4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    sparse-switch v8, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v2, v6

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v3, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v2, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v2, v3

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v2, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v2, v4

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v2, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v2, v7

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v2, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v2, v5

    .line 251
    :cond_11
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v0, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v0, v1

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v0, v4

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v0, v7

    .line 263
    :goto_7
    :pswitch_7
    move v6, v0

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eq v4, v1, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Ln0/J;->a0(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, LF/d;->r(C)LF/d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v5

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lu4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, LF/d;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v2, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v6, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v6, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v5

    .line 386
    :goto_8
    sget-object v1, Lw0/e;->s:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v5, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v5

    .line 392
    .line 393
    and-int/2addr v2, v7

    .line 394
    aget v1, v1, v5

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/2addr v5, v7

    .line 399
    goto :goto_8

    .line 400
    :cond_19
    if-nez p1, :cond_a

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :pswitch_a
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_1a

    .line 408
    .line 409
    move p1, v6

    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    :goto_9
    if-lez p1, :cond_1b

    .line 416
    .line 417
    const/16 v0, 0x21

    .line 418
    .line 419
    if-ge p1, v0, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 424
    .line 425
    .line 426
    const-string p1, "AudioChannelConfiguration"

    .line 427
    .line 428
    invoke-static {p0, p1}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1b

    .line 433
    .line 434
    return v6

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Ln0/a;->k(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_5
    new-instance p0, Lw0/b;

    .line 84
    .line 85
    invoke-direct {p0, v3, v1, v2, v0}, Lw0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lw0/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lf3/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lw0/b;

    .line 113
    .line 114
    iget-object v6, v5, Lw0/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Ln0/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v1, v5, Lw0/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lw0/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lw0/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lw0/b;

    .line 134
    .line 135
    invoke-direct {v5, v6, v1, v2, v7}, Lw0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "schemeIdUri"

    .line 5
    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/16 v5, 0x3a

    .line 12
    .line 13
    const-string v6, "MpdParser"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-static {v3}, Lu4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sparse-switch v8, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v8, "urn:mpeg:dash:mp4protection:2011"

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v8, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v8, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v8, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v7

    .line 77
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_0
    const-string v3, "value"

    .line 83
    .line 84
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v7

    .line 93
    :goto_2
    if-ge v9, v8, :cond_6

    .line 94
    .line 95
    invoke-interface {p0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/2addr v11, v1

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_3
    const-string v11, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/2addr v9, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v8, v2

    .line 127
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    const-string v9, "\\s+"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    array-length v9, v8

    .line 148
    new-array v9, v9, [Ljava/util/UUID;

    .line 149
    .line 150
    move v10, v7

    .line 151
    :goto_5
    array-length v11, v8

    .line 152
    if-ge v10, v11, :cond_7

    .line 153
    .line 154
    aget-object v11, v8, v10

    .line 155
    .line 156
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v9, v10

    .line 161
    .line 162
    add-int/2addr v10, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v8, Lk0/f;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v8, v9, v2}, Lh1/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    const-string v8, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 173
    .line 174
    invoke-static {v6, v8}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v2

    .line 178
    :goto_6
    move-object v9, v8

    .line 179
    :goto_7
    move-object v10, v9

    .line 180
    goto :goto_a

    .line 181
    :pswitch_1
    sget-object v8, Lk0/f;->d:Ljava/util/UUID;

    .line 182
    .line 183
    :goto_8
    move-object v3, v2

    .line 184
    move-object v9, v3

    .line 185
    goto :goto_7

    .line 186
    :pswitch_2
    sget-object v8, Lk0/f;->e:Ljava/util/UUID;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :pswitch_3
    sget-object v8, Lk0/f;->c:Ljava/util/UUID;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    :goto_9
    move-object v3, v2

    .line 193
    move-object v8, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    const-string v11, "clearkey:Laurl"

    .line 199
    .line 200
    invoke-static {p0, v11}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/4 v12, 0x4

    .line 205
    if-nez v11, :cond_b

    .line 206
    .line 207
    const-string v11, "dashif:Laurl"

    .line 208
    .line 209
    invoke-static {p0, v11}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v11, v12, :cond_c

    .line 220
    .line 221
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_c
    const-string v11, "ms:laurl"

    .line 228
    .line 229
    invoke-static {p0, v11}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_d

    .line 234
    .line 235
    const-string v10, "licenseUrl"

    .line 236
    .line 237
    invoke-interface {p0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_d
    if-nez v9, :cond_11

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-ne v11, v0, :cond_11

    .line 250
    .line 251
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-ne v13, v4, :cond_e

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    add-int/2addr v13, v1

    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_b
    const-string v13, "pssh"

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-ne v11, v12, :cond_11

    .line 280
    .line 281
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lh1/s;->i([B)LJ3/d;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    move-object v9, v2

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iget-object v9, v9, LJ3/d;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/util/UUID;

    .line 300
    .line 301
    :goto_c
    if-nez v9, :cond_10

    .line 302
    .line 303
    const-string v8, "Skipping malformed cenc:pssh data"

    .line 304
    .line 305
    invoke-static {v6, v8}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v8, v9

    .line 309
    move-object v9, v2

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    move-object v14, v9

    .line 312
    move-object v9, v8

    .line 313
    move-object v8, v14

    .line 314
    goto :goto_d

    .line 315
    :cond_11
    if-nez v9, :cond_12

    .line 316
    .line 317
    sget-object v11, Lk0/f;->e:Ljava/util/UUID;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    const-string v13, "mspr:pro"

    .line 326
    .line 327
    invoke-static {p0, v13}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v13, v12, :cond_12

    .line 338
    .line 339
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v11, v2, v9}, Lh1/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    invoke-static {p0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 353
    .line 354
    .line 355
    :goto_d
    const-string v11, "ContentProtection"

    .line 356
    .line 357
    invoke-static {p0, v11}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_a

    .line 362
    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    new-instance v2, Lk0/k;

    .line 366
    .line 367
    const-string p0, "video/mp4"

    .line 368
    .line 369
    invoke-direct {v2, v8, v10, p0, v9}, Lk0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lw0/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lw0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Ln0/J;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lw0/e;->e:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lw0/c;
    .locals 157

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "profiles"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    array-length v3, v2

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v2, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/2addr v5, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    const-string v3, "availabilityStartTime"

    .line 43
    .line 44
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-wide/from16 v17, v5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v3}, Ln0/J;->S(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-wide/from16 v17, v7

    .line 63
    .line 64
    :goto_3
    const-string v3, "mediaPresentationDuration"

    .line 65
    .line 66
    invoke-static {v0, v3, v5, v6}, Lw0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    const-string v3, "minBufferTime"

    .line 71
    .line 72
    invoke-static {v0, v3, v5, v6}, Lw0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    const-string v3, "type"

    .line 77
    .line 78
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "dynamic"

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    if-eqz v23, :cond_4

    .line 89
    .line 90
    const-string v3, "minimumUpdatePeriod"

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v6}, Lw0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    move-wide/from16 v24, v7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-wide/from16 v24, v5

    .line 100
    .line 101
    :goto_4
    if-eqz v23, :cond_5

    .line 102
    .line 103
    const-string v3, "timeShiftBufferDepth"

    .line 104
    .line 105
    invoke-static {v0, v3, v5, v6}, Lw0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    move-wide v10, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-wide v10, v5

    .line 112
    :goto_5
    if-eqz v23, :cond_6

    .line 113
    .line 114
    const-string v3, "suggestedPresentationDelay"

    .line 115
    .line 116
    invoke-static {v0, v3, v5, v6}, Lw0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    move-wide/from16 v28, v7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-wide/from16 v28, v5

    .line 124
    .line 125
    :goto_6
    const-string v3, "publishTime"

    .line 126
    .line 127
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move-wide/from16 v30, v5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {v3}, Ln0/J;->S(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    move-wide/from16 v30, v7

    .line 141
    .line 142
    :goto_7
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    if-eqz v23, :cond_8

    .line 145
    .line 146
    move-wide/from16 v7, v26

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-wide v7, v5

    .line 150
    :goto_8
    new-instance v3, Lw0/b;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    move v14, v12

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    const/high16 v32, -0x80000000

    .line 165
    .line 166
    move/from16 v14, v32

    .line 167
    .line 168
    :goto_9
    invoke-direct {v3, v9, v14, v12, v1}, Lw0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3}, [Lw0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lf3/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v36, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v23, :cond_a

    .line 190
    .line 191
    move-wide/from16 v34, v5

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-wide/from16 v34, v26

    .line 195
    .line 196
    :goto_a
    move-wide/from16 v37, v34

    .line 197
    .line 198
    move-wide/from16 v34, v5

    .line 199
    .line 200
    move-wide/from16 v5, v37

    .line 201
    .line 202
    move-object/from16 v38, v4

    .line 203
    .line 204
    move-object/from16 v39, v38

    .line 205
    .line 206
    move-object/from16 v40, v39

    .line 207
    .line 208
    move-object/from16 v41, v40

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    const-string v3, "BaseURL"

    .line 218
    .line 219
    invoke-static {v0, v3}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    if-nez v32, :cond_b

    .line 226
    .line 227
    invoke-static {v0, v7, v8}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    move/from16 v32, v12

    .line 232
    .line 233
    :cond_b
    invoke-static {v0, v14, v2}, Lw0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v51, v1

    .line 241
    .line 242
    move/from16 v46, v2

    .line 243
    .line 244
    move/from16 v61, v12

    .line 245
    .line 246
    :goto_c
    move-object/from16 v45, v14

    .line 247
    .line 248
    move-wide/from16 v136, v34

    .line 249
    .line 250
    move-object/from16 v4, v36

    .line 251
    .line 252
    move-object/from16 v35, v40

    .line 253
    .line 254
    move-object/from16 v34, v41

    .line 255
    .line 256
    :goto_d
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v33, 0x4

    .line 259
    .line 260
    const/16 v42, -0x1

    .line 261
    .line 262
    const/16 v43, 0x2

    .line 263
    .line 264
    move-wide v11, v10

    .line 265
    goto/16 :goto_95

    .line 266
    .line 267
    :cond_c
    const-string v9, "ProgramInformation"

    .line 268
    .line 269
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v42

    .line 273
    const-string v13, "lang"

    .line 274
    .line 275
    if-eqz v42, :cond_13

    .line 276
    .line 277
    const-string v3, "moreInformationURL"

    .line 278
    .line 279
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    move-object/from16 v48, v4

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_d
    move-object/from16 v48, v3

    .line 289
    .line 290
    :goto_e
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    move-object/from16 v49, v4

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_e
    move-object/from16 v49, v3

    .line 300
    .line 301
    :goto_f
    move-object v3, v4

    .line 302
    move-object v13, v3

    .line 303
    move-object/from16 v38, v13

    .line 304
    .line 305
    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    .line 307
    .line 308
    const-string v15, "Title"

    .line 309
    .line 310
    invoke-static {v0, v15}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_f

    .line 315
    .line 316
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_11
    move-object/from16 v45, v3

    .line 321
    .line 322
    move-object/from16 v46, v13

    .line 323
    .line 324
    move-object/from16 v47, v38

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_f
    const-string v15, "Source"

    .line 328
    .line 329
    invoke-static {v0, v15}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_10

    .line 334
    .line 335
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_11

    .line 340
    :cond_10
    const-string v15, "Copyright"

    .line 341
    .line 342
    invoke-static {v0, v15}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_11

    .line 347
    .line 348
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v38

    .line 352
    goto :goto_11

    .line 353
    :cond_11
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    goto :goto_11

    .line 357
    :goto_12
    invoke-static {v0, v9}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    new-instance v44, Lw0/i;

    .line 364
    .line 365
    invoke-direct/range {v44 .. v49}, Lw0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v51, v1

    .line 369
    .line 370
    move/from16 v46, v2

    .line 371
    .line 372
    move/from16 v61, v12

    .line 373
    .line 374
    move-object/from16 v45, v14

    .line 375
    .line 376
    move-wide/from16 v136, v34

    .line 377
    .line 378
    move-object/from16 v4, v36

    .line 379
    .line 380
    move-object/from16 v35, v40

    .line 381
    .line 382
    move-object/from16 v34, v41

    .line 383
    .line 384
    move-object/from16 v38, v44

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_12
    move-object/from16 v3, v45

    .line 389
    .line 390
    move-object/from16 v13, v46

    .line 391
    .line 392
    move-object/from16 v38, v47

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_13
    const-string v9, "UTCTiming"

    .line 396
    .line 397
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const-string v15, "value"

    .line 402
    .line 403
    const-string v12, "schemeIdUri"

    .line 404
    .line 405
    if-eqz v9, :cond_14

    .line 406
    .line 407
    invoke-interface {v0, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    new-instance v12, LX3/c;

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    invoke-direct {v12, v3, v9, v13}, LX3/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v51, v1

    .line 422
    .line 423
    move/from16 v46, v2

    .line 424
    .line 425
    move-object/from16 v39, v12

    .line 426
    .line 427
    move/from16 v61, v13

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_14
    const/16 v44, 0x1

    .line 432
    .line 433
    const-string v9, "Location"

    .line 434
    .line 435
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_15

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v3, v9}, Ln0/a;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v40

    .line 453
    move-object/from16 v51, v1

    .line 454
    .line 455
    move/from16 v46, v2

    .line 456
    .line 457
    move-wide v11, v10

    .line 458
    move-object/from16 v45, v14

    .line 459
    .line 460
    move-wide/from16 v136, v34

    .line 461
    .line 462
    move-object/from16 v4, v36

    .line 463
    .line 464
    move-object/from16 v35, v40

    .line 465
    .line 466
    move-object/from16 v34, v41

    .line 467
    .line 468
    move/from16 v61, v44

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v33, 0x4

    .line 473
    .line 474
    const/16 v42, -0x1

    .line 475
    .line 476
    const/16 v43, 0x2

    .line 477
    .line 478
    goto/16 :goto_95

    .line 479
    .line 480
    :cond_15
    const-string v9, "ServiceDescription"

    .line 481
    .line 482
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v45

    .line 486
    if-eqz v45, :cond_1e

    .line 487
    .line 488
    const v45, -0x800001

    .line 489
    .line 490
    .line 491
    move-wide/from16 v12, v34

    .line 492
    .line 493
    move-wide/from16 v46, v12

    .line 494
    .line 495
    move-wide/from16 v48, v46

    .line 496
    .line 497
    move/from16 v3, v45

    .line 498
    .line 499
    move v15, v3

    .line 500
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 501
    .line 502
    .line 503
    const-string v4, "Latency"

    .line 504
    .line 505
    invoke-static {v0, v4}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    move-object/from16 v51, v1

    .line 510
    .line 511
    const-string v1, "max"

    .line 512
    .line 513
    move/from16 v41, v3

    .line 514
    .line 515
    const-string v3, "min"

    .line 516
    .line 517
    if-eqz v4, :cond_19

    .line 518
    .line 519
    const-string v4, "target"

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v4, :cond_16

    .line 527
    .line 528
    move-wide/from16 v46, v34

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v46

    .line 535
    :goto_14
    invoke-interface {v0, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-nez v3, :cond_17

    .line 540
    .line 541
    move-wide/from16 v3, v34

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_17
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    :goto_15
    invoke-interface {v0, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_18

    .line 553
    .line 554
    move-wide/from16 v48, v34

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v48

    .line 561
    :goto_16
    move-wide/from16 v12, v48

    .line 562
    .line 563
    move-wide/from16 v48, v10

    .line 564
    .line 565
    move-wide v10, v12

    .line 566
    move-wide/from16 v12, v46

    .line 567
    .line 568
    move-wide/from16 v46, v7

    .line 569
    .line 570
    move-wide v7, v3

    .line 571
    :goto_17
    move/from16 v3, v41

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_19
    const-string v4, "PlaybackRate"

    .line 575
    .line 576
    invoke-static {v0, v4}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1c

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v3, :cond_1a

    .line 588
    .line 589
    move/from16 v3, v45

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    :goto_18
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_1b

    .line 601
    .line 602
    move/from16 v15, v45

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    move v15, v1

    .line 610
    :goto_19
    move-wide/from16 v153, v46

    .line 611
    .line 612
    move-wide/from16 v46, v7

    .line 613
    .line 614
    move-wide/from16 v7, v153

    .line 615
    .line 616
    move-wide/from16 v153, v48

    .line 617
    .line 618
    move-wide/from16 v48, v10

    .line 619
    .line 620
    move-wide/from16 v10, v153

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_1c
    move-wide/from16 v153, v46

    .line 624
    .line 625
    move-wide/from16 v46, v7

    .line 626
    .line 627
    move-wide/from16 v7, v153

    .line 628
    .line 629
    move-wide/from16 v153, v48

    .line 630
    .line 631
    move-wide/from16 v48, v10

    .line 632
    .line 633
    move-wide/from16 v10, v153

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :goto_1a
    invoke-static {v0, v9}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_1d

    .line 641
    .line 642
    new-instance v1, Lk0/z;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-wide v12, v1, Lk0/z;->a:J

    .line 648
    .line 649
    iput-wide v7, v1, Lk0/z;->b:J

    .line 650
    .line 651
    iput-wide v10, v1, Lk0/z;->c:J

    .line 652
    .line 653
    iput v3, v1, Lk0/z;->d:F

    .line 654
    .line 655
    iput v15, v1, Lk0/z;->e:F

    .line 656
    .line 657
    move-object/from16 v45, v14

    .line 658
    .line 659
    move-wide/from16 v136, v34

    .line 660
    .line 661
    move-object/from16 v4, v36

    .line 662
    .line 663
    move-object/from16 v35, v40

    .line 664
    .line 665
    move/from16 v61, v44

    .line 666
    .line 667
    move-wide/from16 v7, v46

    .line 668
    .line 669
    move-wide/from16 v11, v48

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v33, 0x4

    .line 674
    .line 675
    const/16 v42, -0x1

    .line 676
    .line 677
    const/16 v43, 0x2

    .line 678
    .line 679
    move-object/from16 v34, v1

    .line 680
    .line 681
    move/from16 v46, v2

    .line 682
    .line 683
    goto/16 :goto_95

    .line 684
    .line 685
    :cond_1d
    move-wide/from16 v153, v46

    .line 686
    .line 687
    move-wide/from16 v46, v7

    .line 688
    .line 689
    move-wide/from16 v7, v153

    .line 690
    .line 691
    move-wide/from16 v153, v48

    .line 692
    .line 693
    move-wide/from16 v48, v10

    .line 694
    .line 695
    move-wide/from16 v10, v153

    .line 696
    .line 697
    move-object/from16 v1, v51

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    goto/16 :goto_13

    .line 701
    .line 702
    :cond_1e
    move-object/from16 v51, v1

    .line 703
    .line 704
    move-wide/from16 v46, v7

    .line 705
    .line 706
    move-wide/from16 v48, v10

    .line 707
    .line 708
    const-string v1, "Period"

    .line 709
    .line 710
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_b1

    .line 715
    .line 716
    if-nez v37, :cond_b1

    .line 717
    .line 718
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_1f

    .line 723
    .line 724
    move-object/from16 v4, v51

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_1f
    move-object v4, v14

    .line 728
    :goto_1b
    const-string v7, "id"

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v53

    .line 735
    const-string v8, "start"

    .line 736
    .line 737
    invoke-static {v0, v8, v5, v6}, Lw0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v54

    .line 741
    cmp-long v8, v17, v34

    .line 742
    .line 743
    if-eqz v8, :cond_20

    .line 744
    .line 745
    add-long v8, v17, v54

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_20
    move-wide/from16 v8, v34

    .line 749
    .line 750
    :goto_1c
    const-string v10, "duration"

    .line 751
    .line 752
    move-wide/from16 v56, v5

    .line 753
    .line 754
    move-wide/from16 v5, v34

    .line 755
    .line 756
    invoke-static {v0, v10, v5, v6}, Lw0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v34

    .line 760
    new-instance v11, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    move-object/from16 v45, v14

    .line 766
    .line 767
    new-instance v14, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v52, v14

    .line 773
    .line 774
    new-instance v14, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    move-wide/from16 v62, v5

    .line 780
    .line 781
    move-wide/from16 v5, v46

    .line 782
    .line 783
    const/16 v58, 0x0

    .line 784
    .line 785
    const/16 v59, 0x0

    .line 786
    .line 787
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v3}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v64

    .line 794
    if-eqz v64, :cond_22

    .line 795
    .line 796
    if-nez v59, :cond_21

    .line 797
    .line 798
    invoke-static {v0, v5, v6}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    move/from16 v59, v44

    .line 803
    .line 804
    :cond_21
    move-object/from16 v64, v1

    .line 805
    .line 806
    invoke-static {v0, v4, v2}, Lw0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    move-object/from16 v72, v4

    .line 814
    .line 815
    move-wide/from16 v85, v5

    .line 816
    .line 817
    move-object/from16 v114, v7

    .line 818
    .line 819
    move-object/from16 v81, v10

    .line 820
    .line 821
    move-object/from16 v83, v11

    .line 822
    .line 823
    move-object/from16 v69, v12

    .line 824
    .line 825
    move-object/from16 v110, v13

    .line 826
    .line 827
    move-object/from16 v67, v14

    .line 828
    .line 829
    move-object/from16 v68, v15

    .line 830
    .line 831
    move-wide/from16 v5, v34

    .line 832
    .line 833
    move/from16 v61, v44

    .line 834
    .line 835
    move-wide/from16 v11, v48

    .line 836
    .line 837
    move-object/from16 v1, v64

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v33, 0x4

    .line 842
    .line 843
    const/16 v42, -0x1

    .line 844
    .line 845
    const/16 v43, 0x2

    .line 846
    .line 847
    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    move-wide/from16 v48, v46

    .line 853
    .line 854
    move/from16 v46, v2

    .line 855
    .line 856
    move-object/from16 v47, v36

    .line 857
    .line 858
    move-wide/from16 v35, v56

    .line 859
    .line 860
    move-object/from16 v56, v3

    .line 861
    .line 862
    move-wide v2, v8

    .line 863
    goto/16 :goto_91

    .line 864
    .line 865
    :cond_22
    move-object/from16 v64, v1

    .line 866
    .line 867
    const-string v1, "AdaptationSet"

    .line 868
    .line 869
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v65

    .line 873
    const-string v66, ""

    .line 874
    .line 875
    move-object/from16 v67, v14

    .line 876
    .line 877
    const-string v14, "SegmentTemplate"

    .line 878
    .line 879
    move-object/from16 v68, v15

    .line 880
    .line 881
    const-string v15, "SegmentList"

    .line 882
    .line 883
    move-object/from16 v69, v12

    .line 884
    .line 885
    const-string v12, "SegmentBase"

    .line 886
    .line 887
    if-eqz v65, :cond_99

    .line 888
    .line 889
    invoke-virtual/range {v67 .. v67}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v65

    .line 893
    move-object/from16 v70, v14

    .line 894
    .line 895
    if-nez v65, :cond_23

    .line 896
    .line 897
    move-object/from16 v14, v67

    .line 898
    .line 899
    :goto_1e
    move-object/from16 v65, v1

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    goto :goto_1f

    .line 903
    :cond_23
    move-object v14, v4

    .line 904
    goto :goto_1e

    .line 905
    :goto_1f
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v50

    .line 909
    if-nez v50, :cond_24

    .line 910
    .line 911
    const-wide/16 v71, -0x1

    .line 912
    .line 913
    :goto_20
    move-wide/from16 v74, v71

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_24
    invoke-static/range {v50 .. v50}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v71

    .line 920
    goto :goto_20

    .line 921
    :goto_21
    invoke-static {v0}, Lw0/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 922
    .line 923
    .line 924
    move-result v71

    .line 925
    move-object/from16 v72, v4

    .line 926
    .line 927
    const-string v4, "mimeType"

    .line 928
    .line 929
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v73

    .line 933
    move-wide/from16 v76, v5

    .line 934
    .line 935
    const-string v5, "codecs"

    .line 936
    .line 937
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    move-wide/from16 v78, v8

    .line 942
    .line 943
    const-string v8, "scte214:supplementalCodecs"

    .line 944
    .line 945
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v80

    .line 949
    const-string v9, "scte214:supplementalProfiles"

    .line 950
    .line 951
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-object/from16 v81, v10

    .line 955
    .line 956
    const-string v10, "width"

    .line 957
    .line 958
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v50

    .line 962
    if-nez v50, :cond_25

    .line 963
    .line 964
    const/16 v82, -0x1

    .line 965
    .line 966
    :goto_22
    move-object/from16 v83, v11

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_25
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v50

    .line 973
    move/from16 v82, v50

    .line 974
    .line 975
    goto :goto_22

    .line 976
    :goto_23
    const-string v11, "height"

    .line 977
    .line 978
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v50

    .line 982
    if-nez v50, :cond_26

    .line 983
    .line 984
    const/16 v84, -0x1

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_26
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v50

    .line 991
    move/from16 v84, v50

    .line 992
    .line 993
    :goto_24
    const/high16 v1, -0x40800000    # -1.0f

    .line 994
    .line 995
    invoke-static {v0, v1}, Lw0/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    move-object/from16 v85, v15

    .line 1000
    .line 1001
    const-string v15, "audioSamplingRate"

    .line 1002
    .line 1003
    move-object/from16 v86, v12

    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    invoke-interface {v0, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v50

    .line 1010
    if-nez v50, :cond_27

    .line 1011
    .line 1012
    const/16 v87, -0x1

    .line 1013
    .line 1014
    goto :goto_25

    .line 1015
    :cond_27
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v50

    .line 1019
    move/from16 v87, v50

    .line 1020
    .line 1021
    :goto_25
    invoke-interface {v0, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v88

    .line 1025
    move-object/from16 v89, v15

    .line 1026
    .line 1027
    const-string v15, "label"

    .line 1028
    .line 1029
    invoke-interface {v0, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    new-instance v12, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v90, v15

    .line 1039
    .line 1040
    new-instance v15, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v91, v12

    .line 1046
    .line 1047
    new-instance v12, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v92, v12

    .line 1053
    .line 1054
    new-instance v12, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    move/from16 v93, v1

    .line 1060
    .line 1061
    new-instance v1, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v94, v11

    .line 1067
    .line 1068
    new-instance v11, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v95, v10

    .line 1074
    .line 1075
    new-instance v10, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v96, v9

    .line 1081
    .line 1082
    new-instance v9, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v97, v9

    .line 1088
    .line 1089
    new-instance v9, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v99, v5

    .line 1095
    .line 1096
    move-object/from16 v98, v8

    .line 1097
    .line 1098
    move-object/from16 v101, v10

    .line 1099
    .line 1100
    move-object/from16 v100, v11

    .line 1101
    .line 1102
    move-object/from16 v102, v58

    .line 1103
    .line 1104
    move-wide/from16 v103, v62

    .line 1105
    .line 1106
    move/from16 v8, v71

    .line 1107
    .line 1108
    move-wide/from16 v10, v76

    .line 1109
    .line 1110
    move-object/from16 v5, v88

    .line 1111
    .line 1112
    const/16 v71, 0x0

    .line 1113
    .line 1114
    const/16 v88, 0x0

    .line 1115
    .line 1116
    const/16 v105, -0x1

    .line 1117
    .line 1118
    :goto_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v3}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v106

    .line 1125
    if-eqz v106, :cond_29

    .line 1126
    .line 1127
    if-nez v88, :cond_28

    .line 1128
    .line 1129
    invoke-static {v0, v10, v11}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v10

    .line 1133
    move/from16 v88, v44

    .line 1134
    .line 1135
    :cond_28
    move-wide/from16 v106, v10

    .line 1136
    .line 1137
    invoke-static {v0, v14, v2}, Lw0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v108, v1

    .line 1145
    .line 1146
    move-object/from16 v111, v6

    .line 1147
    .line 1148
    move-object/from16 v114, v7

    .line 1149
    .line 1150
    move-object v10, v13

    .line 1151
    move-object/from16 v109, v15

    .line 1152
    .line 1153
    move-object/from16 v1, v65

    .line 1154
    .line 1155
    move-object/from16 v138, v69

    .line 1156
    .line 1157
    move-object/from16 v13, v85

    .line 1158
    .line 1159
    move-object/from16 v15, v86

    .line 1160
    .line 1161
    move-object/from16 v122, v89

    .line 1162
    .line 1163
    move/from16 v65, v93

    .line 1164
    .line 1165
    move-object/from16 v121, v94

    .line 1166
    .line 1167
    move-object/from16 v115, v96

    .line 1168
    .line 1169
    move-object/from16 v96, v98

    .line 1170
    .line 1171
    move-object/from16 v98, v99

    .line 1172
    .line 1173
    move-object/from16 v132, v101

    .line 1174
    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    move-object/from16 v99, v4

    .line 1178
    .line 1179
    move-object/from16 v101, v5

    .line 1180
    .line 1181
    move-wide/from16 v5, v34

    .line 1182
    .line 1183
    move-wide/from16 v93, v48

    .line 1184
    .line 1185
    move-wide/from16 v85, v76

    .line 1186
    .line 1187
    move/from16 v76, v8

    .line 1188
    .line 1189
    move-wide/from16 v48, v46

    .line 1190
    .line 1191
    move-object/from16 v8, v92

    .line 1192
    .line 1193
    move/from16 v46, v2

    .line 1194
    .line 1195
    move-object/from16 v47, v36

    .line 1196
    .line 1197
    move-wide/from16 v35, v56

    .line 1198
    .line 1199
    const/4 v2, 0x2

    .line 1200
    move-object/from16 v56, v3

    .line 1201
    .line 1202
    move-wide/from16 v153, v106

    .line 1203
    .line 1204
    move-object/from16 v107, v9

    .line 1205
    .line 1206
    move-object/from16 v106, v14

    .line 1207
    .line 1208
    move-object/from16 v14, v70

    .line 1209
    .line 1210
    move-object/from16 v9, v91

    .line 1211
    .line 1212
    move-wide/from16 v69, v153

    .line 1213
    .line 1214
    :goto_27
    move-wide/from16 v91, v78

    .line 1215
    .line 1216
    move-object/from16 v79, v100

    .line 1217
    .line 1218
    move-object/from16 v78, v12

    .line 1219
    .line 1220
    const/4 v12, 0x4

    .line 1221
    goto/16 :goto_6a

    .line 1222
    .line 1223
    :cond_29
    move-object/from16 v106, v14

    .line 1224
    .line 1225
    const-string v14, "ContentProtection"

    .line 1226
    .line 1227
    invoke-static {v0, v14}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v107

    .line 1231
    if-eqz v107, :cond_2c

    .line 1232
    .line 1233
    invoke-static {v0}, Lw0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    move-object/from16 v107, v9

    .line 1238
    .line 1239
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1240
    .line 1241
    if-eqz v9, :cond_2a

    .line 1242
    .line 1243
    move-object/from16 v71, v9

    .line 1244
    .line 1245
    check-cast v71, Ljava/lang/String;

    .line 1246
    .line 1247
    :cond_2a
    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v9, :cond_2b

    .line 1250
    .line 1251
    check-cast v9, Lk0/k;

    .line 1252
    .line 1253
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_2b
    :goto_28
    move-object/from16 v108, v1

    .line 1257
    .line 1258
    move-object/from16 v111, v6

    .line 1259
    .line 1260
    move-object/from16 v114, v7

    .line 1261
    .line 1262
    move-object/from16 v109, v15

    .line 1263
    .line 1264
    move-object/from16 v1, v65

    .line 1265
    .line 1266
    move-object/from16 v138, v69

    .line 1267
    .line 1268
    move-object/from16 v14, v70

    .line 1269
    .line 1270
    move-object/from16 v15, v86

    .line 1271
    .line 1272
    move-object/from16 v122, v89

    .line 1273
    .line 1274
    move-object/from16 v9, v91

    .line 1275
    .line 1276
    move/from16 v65, v93

    .line 1277
    .line 1278
    move-object/from16 v121, v94

    .line 1279
    .line 1280
    move-object/from16 v115, v96

    .line 1281
    .line 1282
    move-object/from16 v96, v98

    .line 1283
    .line 1284
    move-object/from16 v98, v99

    .line 1285
    .line 1286
    move-object/from16 v132, v101

    .line 1287
    .line 1288
    const/16 v16, 0x0

    .line 1289
    .line 1290
    move-object/from16 v99, v4

    .line 1291
    .line 1292
    move-object/from16 v101, v5

    .line 1293
    .line 1294
    move-wide/from16 v69, v10

    .line 1295
    .line 1296
    move-object v10, v13

    .line 1297
    move-wide/from16 v5, v34

    .line 1298
    .line 1299
    move-wide/from16 v93, v48

    .line 1300
    .line 1301
    move-object/from16 v13, v85

    .line 1302
    .line 1303
    move-wide/from16 v48, v46

    .line 1304
    .line 1305
    move-wide/from16 v85, v76

    .line 1306
    .line 1307
    move/from16 v46, v2

    .line 1308
    .line 1309
    move/from16 v76, v8

    .line 1310
    .line 1311
    move-object/from16 v47, v36

    .line 1312
    .line 1313
    move-wide/from16 v35, v56

    .line 1314
    .line 1315
    move-object/from16 v8, v92

    .line 1316
    .line 1317
    const/4 v2, 0x2

    .line 1318
    move-object/from16 v56, v3

    .line 1319
    .line 1320
    goto :goto_27

    .line 1321
    :cond_2c
    move-object/from16 v107, v9

    .line 1322
    .line 1323
    const-string v9, "ContentComponent"

    .line 1324
    .line 1325
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    if-eqz v9, :cond_32

    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    invoke-interface {v0, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v14

    .line 1336
    if-nez v5, :cond_2d

    .line 1337
    .line 1338
    move-object v5, v14

    .line 1339
    goto :goto_29

    .line 1340
    :cond_2d
    if-nez v14, :cond_2e

    .line 1341
    .line 1342
    goto :goto_29

    .line 1343
    :cond_2e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    invoke-static {v9}, LJ1/a;->u(Z)V

    .line 1348
    .line 1349
    .line 1350
    :goto_29
    invoke-static {v0}, Lw0/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    const/4 v14, -0x1

    .line 1355
    if-ne v8, v14, :cond_2f

    .line 1356
    .line 1357
    move v8, v9

    .line 1358
    goto :goto_28

    .line 1359
    :cond_2f
    if-ne v9, v14, :cond_30

    .line 1360
    .line 1361
    goto :goto_28

    .line 1362
    :cond_30
    if-ne v8, v9, :cond_31

    .line 1363
    .line 1364
    move/from16 v9, v44

    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :cond_31
    const/4 v9, 0x0

    .line 1368
    :goto_2a
    invoke-static {v9}, LJ1/a;->u(Z)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_28

    .line 1372
    :cond_32
    const-string v9, "Role"

    .line 1373
    .line 1374
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v108

    .line 1378
    if-eqz v108, :cond_33

    .line 1379
    .line 1380
    invoke-static {v0, v9}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v108, v1

    .line 1388
    .line 1389
    :goto_2b
    move-object/from16 v111, v6

    .line 1390
    .line 1391
    move-object/from16 v114, v7

    .line 1392
    .line 1393
    move-object/from16 v109, v15

    .line 1394
    .line 1395
    move-object/from16 v138, v69

    .line 1396
    .line 1397
    move-object/from16 v14, v70

    .line 1398
    .line 1399
    move-object/from16 v15, v86

    .line 1400
    .line 1401
    move-object/from16 v122, v89

    .line 1402
    .line 1403
    move-object/from16 v9, v91

    .line 1404
    .line 1405
    move-object/from16 v121, v94

    .line 1406
    .line 1407
    move-object/from16 v115, v96

    .line 1408
    .line 1409
    move-object/from16 v96, v98

    .line 1410
    .line 1411
    move-object/from16 v98, v99

    .line 1412
    .line 1413
    move-object/from16 v132, v101

    .line 1414
    .line 1415
    const/16 v16, 0x0

    .line 1416
    .line 1417
    move-object/from16 v99, v4

    .line 1418
    .line 1419
    move-object/from16 v101, v5

    .line 1420
    .line 1421
    move-wide/from16 v69, v10

    .line 1422
    .line 1423
    move-object v10, v13

    .line 1424
    move-wide/from16 v5, v34

    .line 1425
    .line 1426
    move-object/from16 v13, v85

    .line 1427
    .line 1428
    move/from16 v34, v8

    .line 1429
    .line 1430
    move-wide/from16 v85, v76

    .line 1431
    .line 1432
    move-object/from16 v8, v92

    .line 1433
    .line 1434
    move-object/from16 v76, v65

    .line 1435
    .line 1436
    move-wide/from16 v91, v78

    .line 1437
    .line 1438
    move/from16 v65, v93

    .line 1439
    .line 1440
    move-object/from16 v79, v100

    .line 1441
    .line 1442
    move-object/from16 v78, v12

    .line 1443
    .line 1444
    move-wide/from16 v93, v48

    .line 1445
    .line 1446
    const/4 v12, 0x4

    .line 1447
    :goto_2c
    move-wide/from16 v48, v46

    .line 1448
    .line 1449
    move/from16 v46, v2

    .line 1450
    .line 1451
    move-object/from16 v47, v36

    .line 1452
    .line 1453
    move-wide/from16 v35, v56

    .line 1454
    .line 1455
    const/4 v2, 0x2

    .line 1456
    move-object/from16 v56, v3

    .line 1457
    .line 1458
    move-wide/from16 v3, v103

    .line 1459
    .line 1460
    goto/16 :goto_69

    .line 1461
    .line 1462
    :cond_33
    const-string v9, "AudioChannelConfiguration"

    .line 1463
    .line 1464
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v108

    .line 1468
    if-eqz v108, :cond_34

    .line 1469
    .line 1470
    invoke-static {v0, v6}, Lw0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v105

    .line 1474
    goto/16 :goto_28

    .line 1475
    .line 1476
    :cond_34
    move-object/from16 v108, v1

    .line 1477
    .line 1478
    const-string v1, "Accessibility"

    .line 1479
    .line 1480
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v109

    .line 1484
    if-eqz v109, :cond_35

    .line 1485
    .line 1486
    invoke-static {v0, v1}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    goto :goto_2b

    .line 1494
    :cond_35
    const-string v1, "EssentialProperty"

    .line 1495
    .line 1496
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v109

    .line 1500
    if-eqz v109, :cond_36

    .line 1501
    .line 1502
    invoke-static {v0, v1}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    move-object/from16 v9, v100

    .line 1507
    .line 1508
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v111, v6

    .line 1512
    .line 1513
    move-object/from16 v114, v7

    .line 1514
    .line 1515
    move-object/from16 v109, v15

    .line 1516
    .line 1517
    move-object/from16 v138, v69

    .line 1518
    .line 1519
    move-object/from16 v14, v70

    .line 1520
    .line 1521
    move-object/from16 v15, v86

    .line 1522
    .line 1523
    move-object/from16 v122, v89

    .line 1524
    .line 1525
    move-object/from16 v121, v94

    .line 1526
    .line 1527
    move-object/from16 v115, v96

    .line 1528
    .line 1529
    move-object/from16 v96, v98

    .line 1530
    .line 1531
    move-object/from16 v98, v99

    .line 1532
    .line 1533
    move-object/from16 v132, v101

    .line 1534
    .line 1535
    const/16 v16, 0x0

    .line 1536
    .line 1537
    move-object/from16 v99, v4

    .line 1538
    .line 1539
    move-object/from16 v101, v5

    .line 1540
    .line 1541
    move-wide/from16 v69, v10

    .line 1542
    .line 1543
    move-object v10, v13

    .line 1544
    move-wide/from16 v5, v34

    .line 1545
    .line 1546
    move-object/from16 v13, v85

    .line 1547
    .line 1548
    move/from16 v34, v8

    .line 1549
    .line 1550
    move-wide/from16 v85, v76

    .line 1551
    .line 1552
    move-object/from16 v8, v92

    .line 1553
    .line 1554
    move-object/from16 v76, v65

    .line 1555
    .line 1556
    move/from16 v65, v93

    .line 1557
    .line 1558
    move-wide/from16 v93, v48

    .line 1559
    .line 1560
    move-wide/from16 v48, v46

    .line 1561
    .line 1562
    move/from16 v46, v2

    .line 1563
    .line 1564
    move-object/from16 v47, v36

    .line 1565
    .line 1566
    move-wide/from16 v35, v56

    .line 1567
    .line 1568
    const/4 v2, 0x2

    .line 1569
    move-object/from16 v56, v3

    .line 1570
    .line 1571
    move-wide/from16 v3, v103

    .line 1572
    .line 1573
    move-wide/from16 v153, v78

    .line 1574
    .line 1575
    move-object/from16 v79, v9

    .line 1576
    .line 1577
    move-object/from16 v78, v12

    .line 1578
    .line 1579
    move-object/from16 v9, v91

    .line 1580
    .line 1581
    const/4 v12, 0x4

    .line 1582
    move-wide/from16 v91, v153

    .line 1583
    .line 1584
    goto/16 :goto_69

    .line 1585
    .line 1586
    :cond_36
    move-object/from16 v109, v100

    .line 1587
    .line 1588
    move-object/from16 v100, v1

    .line 1589
    .line 1590
    move-object/from16 v1, v109

    .line 1591
    .line 1592
    move-object/from16 v109, v15

    .line 1593
    .line 1594
    const-string v15, "SupplementalProperty"

    .line 1595
    .line 1596
    invoke-static {v0, v15}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v110

    .line 1600
    if-eqz v110, :cond_37

    .line 1601
    .line 1602
    invoke-static {v0, v15}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    move-object/from16 v14, v101

    .line 1607
    .line 1608
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v101, v5

    .line 1612
    .line 1613
    move-object/from16 v111, v6

    .line 1614
    .line 1615
    move-object/from16 v114, v7

    .line 1616
    .line 1617
    move-object/from16 v132, v14

    .line 1618
    .line 1619
    move-wide/from16 v5, v34

    .line 1620
    .line 1621
    move-object/from16 v138, v69

    .line 1622
    .line 1623
    move-object/from16 v14, v70

    .line 1624
    .line 1625
    move-object/from16 v15, v86

    .line 1626
    .line 1627
    move-object/from16 v122, v89

    .line 1628
    .line 1629
    move-object/from16 v9, v91

    .line 1630
    .line 1631
    move-object/from16 v121, v94

    .line 1632
    .line 1633
    move-object/from16 v115, v96

    .line 1634
    .line 1635
    move-object/from16 v96, v98

    .line 1636
    .line 1637
    move-object/from16 v98, v99

    .line 1638
    .line 1639
    const/16 v16, 0x0

    .line 1640
    .line 1641
    move-object/from16 v99, v4

    .line 1642
    .line 1643
    move/from16 v34, v8

    .line 1644
    .line 1645
    move-wide/from16 v69, v10

    .line 1646
    .line 1647
    move-object v10, v13

    .line 1648
    move-object/from16 v13, v85

    .line 1649
    .line 1650
    move-object/from16 v8, v92

    .line 1651
    .line 1652
    move-wide/from16 v85, v76

    .line 1653
    .line 1654
    move-wide/from16 v91, v78

    .line 1655
    .line 1656
    move-object/from16 v79, v1

    .line 1657
    .line 1658
    move-object/from16 v78, v12

    .line 1659
    .line 1660
    move-object/from16 v76, v65

    .line 1661
    .line 1662
    move/from16 v65, v93

    .line 1663
    .line 1664
    const/4 v12, 0x4

    .line 1665
    move-wide/from16 v93, v48

    .line 1666
    .line 1667
    goto/16 :goto_2c

    .line 1668
    .line 1669
    :cond_37
    move-object/from16 v110, v101

    .line 1670
    .line 1671
    move-object/from16 v101, v5

    .line 1672
    .line 1673
    move-object/from16 v5, v110

    .line 1674
    .line 1675
    move-object/from16 v110, v13

    .line 1676
    .line 1677
    const-string v13, "Representation"

    .line 1678
    .line 1679
    invoke-static {v0, v13}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v111

    .line 1683
    move-object/from16 v112, v13

    .line 1684
    .line 1685
    const-string v13, "InbandEventStream"

    .line 1686
    .line 1687
    if-eqz v111, :cond_7f

    .line 1688
    .line 1689
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v111

    .line 1693
    move-object/from16 v50, v15

    .line 1694
    .line 1695
    if-nez v111, :cond_38

    .line 1696
    .line 1697
    move-object/from16 v15, v107

    .line 1698
    .line 1699
    :goto_2d
    move-object/from16 v111, v6

    .line 1700
    .line 1701
    move-object/from16 v113, v13

    .line 1702
    .line 1703
    const/4 v6, 0x0

    .line 1704
    goto :goto_2e

    .line 1705
    :cond_38
    move-object/from16 v15, v106

    .line 1706
    .line 1707
    goto :goto_2d

    .line 1708
    :goto_2e
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    move-object/from16 v114, v7

    .line 1713
    .line 1714
    const-string v7, "bandwidth"

    .line 1715
    .line 1716
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    if-nez v7, :cond_39

    .line 1721
    .line 1722
    const/4 v7, -0x1

    .line 1723
    goto :goto_2f

    .line 1724
    :cond_39
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    :goto_2f
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v115

    .line 1732
    move-object/from16 v116, v99

    .line 1733
    .line 1734
    move-object/from16 v99, v4

    .line 1735
    .line 1736
    move-object/from16 v4, v116

    .line 1737
    .line 1738
    if-nez v115, :cond_3a

    .line 1739
    .line 1740
    move-object/from16 v116, v73

    .line 1741
    .line 1742
    goto :goto_30

    .line 1743
    :cond_3a
    move-object/from16 v116, v115

    .line 1744
    .line 1745
    :goto_30
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v115

    .line 1749
    move-object/from16 v117, v98

    .line 1750
    .line 1751
    move-object/from16 v98, v4

    .line 1752
    .line 1753
    move-object/from16 v4, v117

    .line 1754
    .line 1755
    move-object/from16 v117, v13

    .line 1756
    .line 1757
    if-nez v115, :cond_3b

    .line 1758
    .line 1759
    move-object/from16 v13, v111

    .line 1760
    .line 1761
    goto :goto_31

    .line 1762
    :cond_3b
    move-object/from16 v13, v115

    .line 1763
    .line 1764
    :goto_31
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v115

    .line 1768
    move-object/from16 v118, v96

    .line 1769
    .line 1770
    move-object/from16 v96, v4

    .line 1771
    .line 1772
    move-object/from16 v4, v118

    .line 1773
    .line 1774
    if-nez v115, :cond_3c

    .line 1775
    .line 1776
    move-object/from16 v118, v80

    .line 1777
    .line 1778
    goto :goto_32

    .line 1779
    :cond_3c
    move-object/from16 v118, v115

    .line 1780
    .line 1781
    :goto_32
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v115, v4

    .line 1785
    .line 1786
    move-object/from16 v4, v95

    .line 1787
    .line 1788
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v95

    .line 1792
    if-nez v95, :cond_3d

    .line 1793
    .line 1794
    move/from16 v119, v82

    .line 1795
    .line 1796
    :goto_33
    move-object/from16 v95, v4

    .line 1797
    .line 1798
    move-object/from16 v4, v94

    .line 1799
    .line 1800
    goto :goto_34

    .line 1801
    :cond_3d
    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v95

    .line 1805
    move/from16 v119, v95

    .line 1806
    .line 1807
    goto :goto_33

    .line 1808
    :goto_34
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v94

    .line 1812
    if-nez v94, :cond_3e

    .line 1813
    .line 1814
    move/from16 v120, v84

    .line 1815
    .line 1816
    move-object/from16 v94, v14

    .line 1817
    .line 1818
    move/from16 v6, v93

    .line 1819
    .line 1820
    goto :goto_35

    .line 1821
    :cond_3e
    invoke-static/range {v94 .. v94}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v94

    .line 1825
    move/from16 v120, v94

    .line 1826
    .line 1827
    move/from16 v6, v93

    .line 1828
    .line 1829
    move-object/from16 v94, v14

    .line 1830
    .line 1831
    :goto_35
    invoke-static {v0, v6}, Lw0/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1832
    .line 1833
    .line 1834
    move-result v14

    .line 1835
    move-object/from16 v121, v89

    .line 1836
    .line 1837
    move/from16 v89, v14

    .line 1838
    .line 1839
    move-object/from16 v14, v121

    .line 1840
    .line 1841
    move-object/from16 v121, v4

    .line 1842
    .line 1843
    const/4 v4, 0x0

    .line 1844
    invoke-interface {v0, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v93

    .line 1848
    if-nez v93, :cond_3f

    .line 1849
    .line 1850
    move/from16 v93, v87

    .line 1851
    .line 1852
    :goto_36
    move-object/from16 v122, v14

    .line 1853
    .line 1854
    goto :goto_37

    .line 1855
    :cond_3f
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v93

    .line 1859
    goto :goto_36

    .line 1860
    :goto_37
    new-instance v14, Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v128, v14

    .line 1866
    .line 1867
    new-instance v14, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v129, v14

    .line 1873
    .line 1874
    new-instance v14, Ljava/util/ArrayList;

    .line 1875
    .line 1876
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v130, v14

    .line 1880
    .line 1881
    new-instance v14, Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v131, v14

    .line 1887
    .line 1888
    new-instance v14, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v123, v4

    .line 1894
    .line 1895
    move-object/from16 v132, v5

    .line 1896
    .line 1897
    move/from16 v125, v6

    .line 1898
    .line 1899
    move/from16 v126, v7

    .line 1900
    .line 1901
    move-wide v6, v10

    .line 1902
    move-object/from16 v127, v102

    .line 1903
    .line 1904
    move-wide/from16 v4, v103

    .line 1905
    .line 1906
    move/from16 v133, v105

    .line 1907
    .line 1908
    const/16 v124, 0x0

    .line 1909
    .line 1910
    :goto_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0, v3}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v134

    .line 1917
    if-eqz v134, :cond_41

    .line 1918
    .line 1919
    if-nez v124, :cond_40

    .line 1920
    .line 1921
    invoke-static {v0, v6, v7}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v6

    .line 1925
    move/from16 v124, v44

    .line 1926
    .line 1927
    :cond_40
    move-object/from16 v134, v1

    .line 1928
    .line 1929
    invoke-static {v0, v15, v2}, Lw0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1934
    .line 1935
    .line 1936
    :goto_39
    move-object/from16 v135, v9

    .line 1937
    .line 1938
    move-object/from16 v60, v15

    .line 1939
    .line 1940
    move/from16 v61, v44

    .line 1941
    .line 1942
    move-object/from16 v138, v69

    .line 1943
    .line 1944
    move-object/from16 v139, v70

    .line 1945
    .line 1946
    move-object/from16 v140, v86

    .line 1947
    .line 1948
    move-object/from16 v141, v91

    .line 1949
    .line 1950
    move-object/from16 v142, v92

    .line 1951
    .line 1952
    move-object/from16 v15, v100

    .line 1953
    .line 1954
    move-object/from16 v70, v101

    .line 1955
    .line 1956
    move-object/from16 v9, v128

    .line 1957
    .line 1958
    move-object/from16 v1, v130

    .line 1959
    .line 1960
    const/16 v16, 0x0

    .line 1961
    .line 1962
    move/from16 v101, v8

    .line 1963
    .line 1964
    move-object/from16 v44, v12

    .line 1965
    .line 1966
    move-wide/from16 v91, v78

    .line 1967
    .line 1968
    move-object/from16 v100, v97

    .line 1969
    .line 1970
    move-object/from16 v8, v113

    .line 1971
    .line 1972
    move-object/from16 v79, v134

    .line 1973
    .line 1974
    move-object/from16 v97, v85

    .line 1975
    .line 1976
    move-wide/from16 v85, v76

    .line 1977
    .line 1978
    move-wide/from16 v77, v10

    .line 1979
    .line 1980
    move-wide/from16 v11, v48

    .line 1981
    .line 1982
    move-object/from16 v10, v50

    .line 1983
    .line 1984
    move-object/from16 v76, v65

    .line 1985
    .line 1986
    move/from16 v65, v125

    .line 1987
    .line 1988
    move-object/from16 v50, v127

    .line 1989
    .line 1990
    move-wide/from16 v48, v46

    .line 1991
    .line 1992
    move-object/from16 v127, v123

    .line 1993
    .line 1994
    move/from16 v46, v2

    .line 1995
    .line 1996
    move-object/from16 v47, v36

    .line 1997
    .line 1998
    move/from16 v2, v133

    .line 1999
    .line 2000
    move-wide/from16 v153, v56

    .line 2001
    .line 2002
    move-object/from16 v56, v3

    .line 2003
    .line 2004
    move-object/from16 v57, v14

    .line 2005
    .line 2006
    move-object/from16 v14, v129

    .line 2007
    .line 2008
    move-object/from16 v3, v131

    .line 2009
    .line 2010
    move-wide/from16 v155, v34

    .line 2011
    .line 2012
    move-object/from16 v34, v13

    .line 2013
    .line 2014
    move-wide/from16 v35, v153

    .line 2015
    .line 2016
    move/from16 v13, v126

    .line 2017
    .line 2018
    move-wide/from16 v125, v6

    .line 2019
    .line 2020
    move-wide/from16 v6, v155

    .line 2021
    .line 2022
    :goto_3a
    move-wide/from16 v153, v4

    .line 2023
    .line 2024
    move-object/from16 v4, v112

    .line 2025
    .line 2026
    move-wide/from16 v112, v153

    .line 2027
    .line 2028
    goto/16 :goto_3f

    .line 2029
    .line 2030
    :cond_41
    move-object/from16 v134, v1

    .line 2031
    .line 2032
    invoke-static {v0, v9}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_42

    .line 2037
    .line 2038
    invoke-static {v0, v13}, Lw0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v133

    .line 2042
    goto :goto_39

    .line 2043
    :cond_42
    move-object/from16 v1, v86

    .line 2044
    .line 2045
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v86

    .line 2049
    if-eqz v86, :cond_43

    .line 2050
    .line 2051
    move-object/from16 v86, v1

    .line 2052
    .line 2053
    move-object/from16 v1, v127

    .line 2054
    .line 2055
    check-cast v1, Lw0/r;

    .line 2056
    .line 2057
    invoke-static {v0, v1}, Lw0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lw0/r;)Lw0/r;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v127

    .line 2061
    goto :goto_39

    .line 2062
    :cond_43
    move-object/from16 v86, v1

    .line 2063
    .line 2064
    move-object/from16 v1, v85

    .line 2065
    .line 2066
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v85

    .line 2070
    if-eqz v85, :cond_44

    .line 2071
    .line 2072
    move/from16 v85, v8

    .line 2073
    .line 2074
    move-object/from16 v135, v9

    .line 2075
    .line 2076
    invoke-static {v0, v4, v5}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v8

    .line 2080
    check-cast v127, Lw0/o;

    .line 2081
    .line 2082
    move-object/from16 v60, v15

    .line 2083
    .line 2084
    move-wide/from16 v4, v34

    .line 2085
    .line 2086
    move-object/from16 v61, v86

    .line 2087
    .line 2088
    move-object/from16 v15, v100

    .line 2089
    .line 2090
    const/16 v16, 0x0

    .line 2091
    .line 2092
    move-object/from16 v34, v13

    .line 2093
    .line 2094
    move-object/from16 v100, v97

    .line 2095
    .line 2096
    move/from16 v13, v126

    .line 2097
    .line 2098
    move-object/from16 v97, v1

    .line 2099
    .line 2100
    move-object/from16 v1, v127

    .line 2101
    .line 2102
    move-wide/from16 v153, v46

    .line 2103
    .line 2104
    move/from16 v46, v2

    .line 2105
    .line 2106
    move-object/from16 v47, v36

    .line 2107
    .line 2108
    move-wide/from16 v35, v56

    .line 2109
    .line 2110
    move-object/from16 v56, v3

    .line 2111
    .line 2112
    move-object/from16 v57, v14

    .line 2113
    .line 2114
    move-wide/from16 v2, v78

    .line 2115
    .line 2116
    move-object/from16 v14, v101

    .line 2117
    .line 2118
    move-object/from16 v79, v134

    .line 2119
    .line 2120
    move/from16 v101, v85

    .line 2121
    .line 2122
    move-wide/from16 v85, v76

    .line 2123
    .line 2124
    move-wide/from16 v77, v10

    .line 2125
    .line 2126
    move-wide/from16 v10, v48

    .line 2127
    .line 2128
    move-object/from16 v76, v65

    .line 2129
    .line 2130
    move/from16 v65, v125

    .line 2131
    .line 2132
    move-wide/from16 v48, v153

    .line 2133
    .line 2134
    invoke-static/range {v0 .. v11}, Lw0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lw0/o;JJJJJ)Lw0/o;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v127

    .line 2138
    move-wide/from16 v125, v6

    .line 2139
    .line 2140
    move-wide v6, v4

    .line 2141
    move-object/from16 v140, v61

    .line 2142
    .line 2143
    move-object/from16 v138, v69

    .line 2144
    .line 2145
    move-object/from16 v139, v70

    .line 2146
    .line 2147
    move-object/from16 v141, v91

    .line 2148
    .line 2149
    move-object/from16 v142, v92

    .line 2150
    .line 2151
    move-object/from16 v4, v112

    .line 2152
    .line 2153
    move-object/from16 v1, v130

    .line 2154
    .line 2155
    move-wide/from16 v91, v2

    .line 2156
    .line 2157
    move-object/from16 v70, v14

    .line 2158
    .line 2159
    move/from16 v61, v44

    .line 2160
    .line 2161
    move-object/from16 v14, v129

    .line 2162
    .line 2163
    move-object/from16 v3, v131

    .line 2164
    .line 2165
    move/from16 v2, v133

    .line 2166
    .line 2167
    move-object/from16 v44, v12

    .line 2168
    .line 2169
    move-wide v11, v10

    .line 2170
    move-object/from16 v10, v50

    .line 2171
    .line 2172
    move-object/from16 v50, v127

    .line 2173
    .line 2174
    move-object/from16 v127, v123

    .line 2175
    .line 2176
    move-wide/from16 v153, v8

    .line 2177
    .line 2178
    move-object/from16 v8, v113

    .line 2179
    .line 2180
    move-wide/from16 v112, v153

    .line 2181
    .line 2182
    move-object/from16 v9, v128

    .line 2183
    .line 2184
    goto/16 :goto_3f

    .line 2185
    .line 2186
    :cond_44
    move-object/from16 v135, v9

    .line 2187
    .line 2188
    move-object/from16 v60, v15

    .line 2189
    .line 2190
    move-object/from16 v61, v86

    .line 2191
    .line 2192
    move-object/from16 v15, v100

    .line 2193
    .line 2194
    const/16 v16, 0x0

    .line 2195
    .line 2196
    move-wide/from16 v85, v76

    .line 2197
    .line 2198
    move-object/from16 v100, v97

    .line 2199
    .line 2200
    move-object/from16 v97, v1

    .line 2201
    .line 2202
    move-object/from16 v76, v65

    .line 2203
    .line 2204
    move-object/from16 v1, v70

    .line 2205
    .line 2206
    move/from16 v65, v125

    .line 2207
    .line 2208
    move-wide/from16 v153, v46

    .line 2209
    .line 2210
    move/from16 v46, v2

    .line 2211
    .line 2212
    move-object/from16 v47, v36

    .line 2213
    .line 2214
    move-wide/from16 v155, v56

    .line 2215
    .line 2216
    move-object/from16 v56, v3

    .line 2217
    .line 2218
    move-object/from16 v57, v14

    .line 2219
    .line 2220
    move-wide/from16 v2, v78

    .line 2221
    .line 2222
    move-object/from16 v14, v101

    .line 2223
    .line 2224
    move-object/from16 v79, v134

    .line 2225
    .line 2226
    move/from16 v101, v8

    .line 2227
    .line 2228
    move-wide/from16 v77, v10

    .line 2229
    .line 2230
    move-wide/from16 v10, v48

    .line 2231
    .line 2232
    move-wide/from16 v48, v153

    .line 2233
    .line 2234
    move-wide/from16 v153, v34

    .line 2235
    .line 2236
    move-object/from16 v34, v13

    .line 2237
    .line 2238
    move-wide/from16 v35, v155

    .line 2239
    .line 2240
    move/from16 v13, v126

    .line 2241
    .line 2242
    move-wide/from16 v125, v6

    .line 2243
    .line 2244
    move-wide/from16 v6, v153

    .line 2245
    .line 2246
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v8

    .line 2250
    if-eqz v8, :cond_45

    .line 2251
    .line 2252
    move-object v8, v12

    .line 2253
    move-wide v11, v10

    .line 2254
    invoke-static {v0, v4, v5}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v9

    .line 2258
    check-cast v127, Lw0/p;

    .line 2259
    .line 2260
    move-object/from16 v139, v1

    .line 2261
    .line 2262
    move-wide v3, v2

    .line 2263
    move-wide v5, v6

    .line 2264
    move-object/from16 v70, v14

    .line 2265
    .line 2266
    move/from16 v14, v44

    .line 2267
    .line 2268
    move-object/from16 v140, v61

    .line 2269
    .line 2270
    move-object/from16 v138, v69

    .line 2271
    .line 2272
    move-object/from16 v141, v91

    .line 2273
    .line 2274
    move-object/from16 v142, v92

    .line 2275
    .line 2276
    move-object/from16 v1, v127

    .line 2277
    .line 2278
    move-object/from16 v2, v132

    .line 2279
    .line 2280
    move-object/from16 v44, v8

    .line 2281
    .line 2282
    move-wide/from16 v7, v125

    .line 2283
    .line 2284
    invoke-static/range {v0 .. v12}, Lw0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lw0/p;Ljava/util/List;JJJJJ)Lw0/p;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v127

    .line 2288
    move-wide v2, v3

    .line 2289
    move-wide v6, v5

    .line 2290
    move-wide/from16 v91, v2

    .line 2291
    .line 2292
    move/from16 v61, v14

    .line 2293
    .line 2294
    move-object/from16 v4, v112

    .line 2295
    .line 2296
    move-object/from16 v8, v113

    .line 2297
    .line 2298
    move-object/from16 v14, v129

    .line 2299
    .line 2300
    move-object/from16 v1, v130

    .line 2301
    .line 2302
    move-object/from16 v3, v131

    .line 2303
    .line 2304
    move/from16 v2, v133

    .line 2305
    .line 2306
    move-wide/from16 v112, v9

    .line 2307
    .line 2308
    move-object/from16 v10, v50

    .line 2309
    .line 2310
    move-object/from16 v50, v127

    .line 2311
    .line 2312
    move-object/from16 v9, v128

    .line 2313
    .line 2314
    :goto_3b
    move-object/from16 v127, v123

    .line 2315
    .line 2316
    goto/16 :goto_3f

    .line 2317
    .line 2318
    :cond_45
    move-object/from16 v139, v1

    .line 2319
    .line 2320
    move-object/from16 v70, v14

    .line 2321
    .line 2322
    move/from16 v14, v44

    .line 2323
    .line 2324
    move-object/from16 v140, v61

    .line 2325
    .line 2326
    move-object/from16 v138, v69

    .line 2327
    .line 2328
    move-object/from16 v141, v91

    .line 2329
    .line 2330
    move-object/from16 v142, v92

    .line 2331
    .line 2332
    move-object/from16 v1, v94

    .line 2333
    .line 2334
    move-object/from16 v44, v12

    .line 2335
    .line 2336
    move-wide v11, v10

    .line 2337
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v8

    .line 2341
    if-eqz v8, :cond_48

    .line 2342
    .line 2343
    invoke-static {v0}, Lw0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v8

    .line 2347
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2348
    .line 2349
    if-eqz v9, :cond_46

    .line 2350
    .line 2351
    move-object/from16 v123, v9

    .line 2352
    .line 2353
    check-cast v123, Ljava/lang/String;

    .line 2354
    .line 2355
    :cond_46
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2356
    .line 2357
    if-eqz v8, :cond_47

    .line 2358
    .line 2359
    check-cast v8, Lk0/k;

    .line 2360
    .line 2361
    move-object/from16 v9, v128

    .line 2362
    .line 2363
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    goto :goto_3c

    .line 2367
    :cond_47
    move-object/from16 v9, v128

    .line 2368
    .line 2369
    :goto_3c
    move-object/from16 v94, v1

    .line 2370
    .line 2371
    move-wide/from16 v91, v2

    .line 2372
    .line 2373
    move/from16 v61, v14

    .line 2374
    .line 2375
    move-object/from16 v10, v50

    .line 2376
    .line 2377
    move-object/from16 v8, v113

    .line 2378
    .line 2379
    move-object/from16 v50, v127

    .line 2380
    .line 2381
    move-object/from16 v14, v129

    .line 2382
    .line 2383
    move-object/from16 v1, v130

    .line 2384
    .line 2385
    move-object/from16 v3, v131

    .line 2386
    .line 2387
    move/from16 v2, v133

    .line 2388
    .line 2389
    move-object/from16 v127, v123

    .line 2390
    .line 2391
    goto/16 :goto_3a

    .line 2392
    .line 2393
    :cond_48
    move-object/from16 v8, v113

    .line 2394
    .line 2395
    move-object/from16 v9, v128

    .line 2396
    .line 2397
    invoke-static {v0, v8}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v10

    .line 2401
    if-eqz v10, :cond_49

    .line 2402
    .line 2403
    invoke-static {v0, v8}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v10

    .line 2407
    move/from16 v61, v14

    .line 2408
    .line 2409
    move-object/from16 v14, v129

    .line 2410
    .line 2411
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v94, v1

    .line 2415
    .line 2416
    move-wide/from16 v91, v2

    .line 2417
    .line 2418
    move-object/from16 v10, v50

    .line 2419
    .line 2420
    move-object/from16 v1, v130

    .line 2421
    .line 2422
    :goto_3d
    move-object/from16 v3, v131

    .line 2423
    .line 2424
    goto :goto_3e

    .line 2425
    :cond_49
    move/from16 v61, v14

    .line 2426
    .line 2427
    move-object/from16 v14, v129

    .line 2428
    .line 2429
    invoke-static {v0, v15}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v10

    .line 2433
    if-eqz v10, :cond_4a

    .line 2434
    .line 2435
    invoke-static {v0, v15}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v10

    .line 2439
    move-object/from16 v94, v1

    .line 2440
    .line 2441
    move-object/from16 v1, v130

    .line 2442
    .line 2443
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-wide/from16 v91, v2

    .line 2447
    .line 2448
    move-object/from16 v10, v50

    .line 2449
    .line 2450
    goto :goto_3d

    .line 2451
    :cond_4a
    move-object/from16 v94, v1

    .line 2452
    .line 2453
    move-object/from16 v10, v50

    .line 2454
    .line 2455
    move-object/from16 v1, v130

    .line 2456
    .line 2457
    invoke-static {v0, v10}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v50

    .line 2461
    if-eqz v50, :cond_4b

    .line 2462
    .line 2463
    move-wide/from16 v91, v2

    .line 2464
    .line 2465
    invoke-static {v0, v10}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    move-object/from16 v3, v131

    .line 2470
    .line 2471
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    goto :goto_3e

    .line 2475
    :cond_4b
    move-wide/from16 v91, v2

    .line 2476
    .line 2477
    move-object/from16 v3, v131

    .line 2478
    .line 2479
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2480
    .line 2481
    .line 2482
    :goto_3e
    move-wide/from16 v153, v4

    .line 2483
    .line 2484
    move-object/from16 v4, v112

    .line 2485
    .line 2486
    move-wide/from16 v112, v153

    .line 2487
    .line 2488
    move-object/from16 v50, v127

    .line 2489
    .line 2490
    move/from16 v2, v133

    .line 2491
    .line 2492
    goto/16 :goto_3b

    .line 2493
    .line 2494
    :goto_3f
    invoke-static {v0, v4}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v5

    .line 2498
    if-eqz v5, :cond_7e

    .line 2499
    .line 2500
    invoke-static/range {v116 .. v116}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    if-eqz v4, :cond_4c

    .line 2505
    .line 2506
    invoke-static/range {v34 .. v34}, Lk0/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    :goto_40
    move-object/from16 v5, v116

    .line 2511
    .line 2512
    goto :goto_42

    .line 2513
    :cond_4c
    invoke-static/range {v116 .. v116}, Lk0/K;->o(Ljava/lang/String;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    if-eqz v4, :cond_4d

    .line 2518
    .line 2519
    invoke-static/range {v34 .. v34}, Lk0/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    goto :goto_40

    .line 2524
    :cond_4d
    invoke-static/range {v116 .. v116}, Lk0/K;->n(Ljava/lang/String;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v4

    .line 2528
    if-eqz v4, :cond_4e

    .line 2529
    .line 2530
    goto :goto_41

    .line 2531
    :cond_4e
    invoke-static/range {v116 .. v116}, Lk0/K;->m(Ljava/lang/String;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    if-eqz v4, :cond_4f

    .line 2536
    .line 2537
    :goto_41
    move-object/from16 v4, v116

    .line 2538
    .line 2539
    move-object v5, v4

    .line 2540
    goto :goto_42

    .line 2541
    :cond_4f
    const-string v4, "application/mp4"

    .line 2542
    .line 2543
    move-object/from16 v5, v116

    .line 2544
    .line 2545
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    if-eqz v4, :cond_50

    .line 2550
    .line 2551
    invoke-static/range {v34 .. v34}, Lk0/K;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    const-string v8, "text/vtt"

    .line 2556
    .line 2557
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v8

    .line 2561
    if-eqz v8, :cond_51

    .line 2562
    .line 2563
    const-string v4, "application/x-mp4-vtt"

    .line 2564
    .line 2565
    goto :goto_42

    .line 2566
    :cond_50
    const/4 v4, 0x0

    .line 2567
    :cond_51
    :goto_42
    const-string v8, "audio/eac3"

    .line 2568
    .line 2569
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v10

    .line 2573
    if-eqz v10, :cond_57

    .line 2574
    .line 2575
    move/from16 v4, v16

    .line 2576
    .line 2577
    :goto_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2578
    .line 2579
    .line 2580
    move-result v10

    .line 2581
    const-string v15, "audio/eac3-joc"

    .line 2582
    .line 2583
    move-object/from16 v69, v5

    .line 2584
    .line 2585
    const-string v5, "ec+3"

    .line 2586
    .line 2587
    if-ge v4, v10, :cond_55

    .line 2588
    .line 2589
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v10

    .line 2593
    check-cast v10, Lw0/f;

    .line 2594
    .line 2595
    move-object/from16 v131, v3

    .line 2596
    .line 2597
    iget-object v3, v10, Lw0/f;->a:Ljava/lang/String;

    .line 2598
    .line 2599
    move/from16 v94, v4

    .line 2600
    .line 2601
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2602
    .line 2603
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    iget-object v10, v10, Lw0/f;->b:Ljava/lang/String;

    .line 2608
    .line 2609
    if-eqz v4, :cond_52

    .line 2610
    .line 2611
    const-string v4, "JOC"

    .line 2612
    .line 2613
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v4

    .line 2617
    if-nez v4, :cond_53

    .line 2618
    .line 2619
    :cond_52
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2620
    .line 2621
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v3

    .line 2625
    if-eqz v3, :cond_54

    .line 2626
    .line 2627
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v3

    .line 2631
    if-eqz v3, :cond_54

    .line 2632
    .line 2633
    :cond_53
    move-object v4, v15

    .line 2634
    goto :goto_44

    .line 2635
    :cond_54
    add-int/lit8 v4, v94, 0x1

    .line 2636
    .line 2637
    move-object/from16 v5, v69

    .line 2638
    .line 2639
    move-object/from16 v3, v131

    .line 2640
    .line 2641
    goto :goto_43

    .line 2642
    :cond_55
    move-object/from16 v131, v3

    .line 2643
    .line 2644
    move-object v4, v8

    .line 2645
    :goto_44
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v3

    .line 2649
    if-eqz v3, :cond_56

    .line 2650
    .line 2651
    :goto_45
    move-object/from16 v3, v118

    .line 2652
    .line 2653
    goto :goto_47

    .line 2654
    :cond_56
    :goto_46
    move-object/from16 v5, v34

    .line 2655
    .line 2656
    goto :goto_45

    .line 2657
    :cond_57
    move-object/from16 v131, v3

    .line 2658
    .line 2659
    move-object/from16 v69, v5

    .line 2660
    .line 2661
    goto :goto_46

    .line 2662
    :goto_47
    invoke-static {v5, v3}, Lk0/K;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v8

    .line 2666
    if-eqz v8, :cond_59

    .line 2667
    .line 2668
    if-eqz v3, :cond_58

    .line 2669
    .line 2670
    move-object/from16 v118, v3

    .line 2671
    .line 2672
    goto :goto_48

    .line 2673
    :cond_58
    move-object/from16 v118, v5

    .line 2674
    .line 2675
    :goto_48
    const-string v4, "video/dolby-vision"

    .line 2676
    .line 2677
    move-object/from16 v5, v118

    .line 2678
    .line 2679
    :cond_59
    move/from16 v3, v16

    .line 2680
    .line 2681
    move v8, v3

    .line 2682
    :goto_49
    invoke-virtual/range {v108 .. v108}, Ljava/util/ArrayList;->size()I

    .line 2683
    .line 2684
    .line 2685
    move-result v10

    .line 2686
    const-string v15, "urn:mpeg:dash:role:2011"

    .line 2687
    .line 2688
    if-ge v3, v10, :cond_5d

    .line 2689
    .line 2690
    move-object/from16 v10, v108

    .line 2691
    .line 2692
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v34

    .line 2696
    move/from16 v94, v3

    .line 2697
    .line 2698
    move-object/from16 v3, v34

    .line 2699
    .line 2700
    check-cast v3, Lw0/f;

    .line 2701
    .line 2702
    move-wide/from16 v133, v6

    .line 2703
    .line 2704
    iget-object v6, v3, Lw0/f;->a:Ljava/lang/String;

    .line 2705
    .line 2706
    invoke-static {v15, v6}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v6

    .line 2710
    if-eqz v6, :cond_5c

    .line 2711
    .line 2712
    iget-object v3, v3, Lw0/f;->b:Ljava/lang/String;

    .line 2713
    .line 2714
    if-nez v3, :cond_5a

    .line 2715
    .line 2716
    :goto_4a
    move/from16 v3, v16

    .line 2717
    .line 2718
    goto :goto_4b

    .line 2719
    :cond_5a
    const-string v6, "forced_subtitle"

    .line 2720
    .line 2721
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v6

    .line 2725
    if-nez v6, :cond_5b

    .line 2726
    .line 2727
    const-string v6, "forced-subtitle"

    .line 2728
    .line 2729
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v3

    .line 2733
    if-nez v3, :cond_5b

    .line 2734
    .line 2735
    goto :goto_4a

    .line 2736
    :cond_5b
    const/4 v3, 0x2

    .line 2737
    :goto_4b
    or-int/2addr v3, v8

    .line 2738
    move v8, v3

    .line 2739
    :cond_5c
    add-int/lit8 v3, v94, 0x1

    .line 2740
    .line 2741
    move-object/from16 v108, v10

    .line 2742
    .line 2743
    move-wide/from16 v6, v133

    .line 2744
    .line 2745
    goto :goto_49

    .line 2746
    :cond_5d
    move-wide/from16 v133, v6

    .line 2747
    .line 2748
    move-object/from16 v10, v108

    .line 2749
    .line 2750
    move/from16 v3, v16

    .line 2751
    .line 2752
    move v6, v3

    .line 2753
    :goto_4c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2754
    .line 2755
    .line 2756
    move-result v7

    .line 2757
    if-ge v3, v7, :cond_5f

    .line 2758
    .line 2759
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v7

    .line 2763
    check-cast v7, Lw0/f;

    .line 2764
    .line 2765
    move/from16 v34, v3

    .line 2766
    .line 2767
    iget-object v3, v7, Lw0/f;->a:Ljava/lang/String;

    .line 2768
    .line 2769
    invoke-static {v15, v3}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-eqz v3, :cond_5e

    .line 2774
    .line 2775
    iget-object v3, v7, Lw0/f;->b:Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-static {v3}, Lw0/e;->n(Ljava/lang/String;)I

    .line 2778
    .line 2779
    .line 2780
    move-result v3

    .line 2781
    or-int/2addr v3, v6

    .line 2782
    move v6, v3

    .line 2783
    :cond_5e
    add-int/lit8 v3, v34, 0x1

    .line 2784
    .line 2785
    goto :goto_4c

    .line 2786
    :cond_5f
    move/from16 v34, v6

    .line 2787
    .line 2788
    move/from16 v3, v16

    .line 2789
    .line 2790
    move v7, v3

    .line 2791
    :goto_4d
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    .line 2792
    .line 2793
    .line 2794
    move-result v6

    .line 2795
    if-ge v3, v6, :cond_68

    .line 2796
    .line 2797
    move-object/from16 v6, v44

    .line 2798
    .line 2799
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v44

    .line 2803
    move/from16 v94, v3

    .line 2804
    .line 2805
    move-object/from16 v3, v44

    .line 2806
    .line 2807
    check-cast v3, Lw0/f;

    .line 2808
    .line 2809
    move/from16 v44, v7

    .line 2810
    .line 2811
    iget-object v7, v3, Lw0/f;->a:Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-static {v15, v7}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v7

    .line 2817
    move/from16 v108, v7

    .line 2818
    .line 2819
    iget-object v7, v3, Lw0/f;->b:Ljava/lang/String;

    .line 2820
    .line 2821
    if-eqz v108, :cond_60

    .line 2822
    .line 2823
    invoke-static {v7}, Lw0/e;->n(Ljava/lang/String;)I

    .line 2824
    .line 2825
    .line 2826
    move-result v3

    .line 2827
    or-int v3, v44, v3

    .line 2828
    .line 2829
    move v7, v3

    .line 2830
    move-object/from16 v128, v9

    .line 2831
    .line 2832
    goto/16 :goto_52

    .line 2833
    .line 2834
    :cond_60
    move-object/from16 v128, v9

    .line 2835
    .line 2836
    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2837
    .line 2838
    iget-object v3, v3, Lw0/f;->a:Ljava/lang/String;

    .line 2839
    .line 2840
    invoke-static {v9, v3}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v3

    .line 2844
    if-eqz v3, :cond_67

    .line 2845
    .line 2846
    if-nez v7, :cond_61

    .line 2847
    .line 2848
    :goto_4e
    move/from16 v3, v16

    .line 2849
    .line 2850
    goto :goto_51

    .line 2851
    :cond_61
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2852
    .line 2853
    .line 2854
    move-result v3

    .line 2855
    packed-switch v3, :pswitch_data_0

    .line 2856
    .line 2857
    .line 2858
    :goto_4f
    :pswitch_0
    const/4 v3, -0x1

    .line 2859
    goto :goto_50

    .line 2860
    :pswitch_1
    const-string v3, "6"

    .line 2861
    .line 2862
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v3

    .line 2866
    if-nez v3, :cond_62

    .line 2867
    .line 2868
    goto :goto_4f

    .line 2869
    :cond_62
    const/4 v3, 0x4

    .line 2870
    goto :goto_50

    .line 2871
    :pswitch_2
    const-string v3, "4"

    .line 2872
    .line 2873
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v3

    .line 2877
    if-nez v3, :cond_63

    .line 2878
    .line 2879
    goto :goto_4f

    .line 2880
    :cond_63
    const/4 v3, 0x3

    .line 2881
    goto :goto_50

    .line 2882
    :pswitch_3
    const-string v3, "3"

    .line 2883
    .line 2884
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v3

    .line 2888
    if-nez v3, :cond_64

    .line 2889
    .line 2890
    goto :goto_4f

    .line 2891
    :cond_64
    const/4 v3, 0x2

    .line 2892
    goto :goto_50

    .line 2893
    :pswitch_4
    const-string v3, "2"

    .line 2894
    .line 2895
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v3

    .line 2899
    if-nez v3, :cond_65

    .line 2900
    .line 2901
    goto :goto_4f

    .line 2902
    :cond_65
    move/from16 v3, v61

    .line 2903
    .line 2904
    goto :goto_50

    .line 2905
    :pswitch_5
    const-string v3, "1"

    .line 2906
    .line 2907
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v3

    .line 2911
    if-nez v3, :cond_66

    .line 2912
    .line 2913
    goto :goto_4f

    .line 2914
    :cond_66
    move/from16 v3, v16

    .line 2915
    .line 2916
    :goto_50
    packed-switch v3, :pswitch_data_1

    .line 2917
    .line 2918
    .line 2919
    goto :goto_4e

    .line 2920
    :pswitch_6
    move/from16 v3, v61

    .line 2921
    .line 2922
    goto :goto_51

    .line 2923
    :pswitch_7
    const/16 v3, 0x8

    .line 2924
    .line 2925
    goto :goto_51

    .line 2926
    :pswitch_8
    const/4 v3, 0x4

    .line 2927
    goto :goto_51

    .line 2928
    :pswitch_9
    const/16 v3, 0x800

    .line 2929
    .line 2930
    goto :goto_51

    .line 2931
    :pswitch_a
    const/16 v3, 0x200

    .line 2932
    .line 2933
    :goto_51
    or-int v3, v44, v3

    .line 2934
    .line 2935
    move v7, v3

    .line 2936
    goto :goto_52

    .line 2937
    :cond_67
    move/from16 v7, v44

    .line 2938
    .line 2939
    :goto_52
    add-int/lit8 v3, v94, 0x1

    .line 2940
    .line 2941
    move-object/from16 v44, v6

    .line 2942
    .line 2943
    move-object/from16 v9, v128

    .line 2944
    .line 2945
    goto/16 :goto_4d

    .line 2946
    .line 2947
    :cond_68
    move-object/from16 v128, v9

    .line 2948
    .line 2949
    move-object/from16 v6, v44

    .line 2950
    .line 2951
    move/from16 v44, v7

    .line 2952
    .line 2953
    or-int v3, v34, v44

    .line 2954
    .line 2955
    invoke-static {v1}, Lw0/e;->o(Ljava/util/ArrayList;)I

    .line 2956
    .line 2957
    .line 2958
    move-result v7

    .line 2959
    or-int/2addr v3, v7

    .line 2960
    invoke-static/range {v131 .. v131}, Lw0/e;->o(Ljava/util/ArrayList;)I

    .line 2961
    .line 2962
    .line 2963
    move-result v7

    .line 2964
    or-int/2addr v3, v7

    .line 2965
    move/from16 v7, v16

    .line 2966
    .line 2967
    :goto_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2968
    .line 2969
    .line 2970
    move-result v9

    .line 2971
    if-ge v7, v9, :cond_6c

    .line 2972
    .line 2973
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v9

    .line 2977
    check-cast v9, Lw0/f;

    .line 2978
    .line 2979
    iget-object v15, v9, Lw0/f;->a:Ljava/lang/String;

    .line 2980
    .line 2981
    move-object/from16 v130, v1

    .line 2982
    .line 2983
    const-string v1, "http://dashif.org/thumbnail_tile"

    .line 2984
    .line 2985
    invoke-static {v1, v15}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v1

    .line 2989
    if-nez v1, :cond_69

    .line 2990
    .line 2991
    const-string v1, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2992
    .line 2993
    iget-object v15, v9, Lw0/f;->a:Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-static {v1, v15}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-eqz v1, :cond_6b

    .line 3000
    .line 3001
    :cond_69
    iget-object v1, v9, Lw0/f;->b:Ljava/lang/String;

    .line 3002
    .line 3003
    if-eqz v1, :cond_6b

    .line 3004
    .line 3005
    sget-object v9, Ln0/J;->a:Ljava/lang/String;

    .line 3006
    .line 3007
    const-string v9, "x"

    .line 3008
    .line 3009
    const/4 v15, -0x1

    .line 3010
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    array-length v9, v1

    .line 3015
    const/4 v15, 0x2

    .line 3016
    if-eq v9, v15, :cond_6a

    .line 3017
    .line 3018
    goto :goto_54

    .line 3019
    :cond_6a
    :try_start_0
    aget-object v9, v1, v16

    .line 3020
    .line 3021
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3022
    .line 3023
    .line 3024
    move-result v9

    .line 3025
    aget-object v1, v1, v61

    .line 3026
    .line 3027
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3028
    .line 3029
    .line 3030
    move-result v1

    .line 3031
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v9

    .line 3035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3043
    goto :goto_55

    .line 3044
    :catch_0
    :cond_6b
    :goto_54
    add-int/lit8 v7, v7, 0x1

    .line 3045
    .line 3046
    move-object/from16 v1, v130

    .line 3047
    .line 3048
    goto :goto_53

    .line 3049
    :cond_6c
    move-object/from16 v130, v1

    .line 3050
    .line 3051
    const/4 v1, 0x0

    .line 3052
    :goto_55
    new-instance v7, Lk0/o;

    .line 3053
    .line 3054
    invoke-direct {v7}, Lk0/o;-><init>()V

    .line 3055
    .line 3056
    .line 3057
    move-object/from16 v9, v117

    .line 3058
    .line 3059
    iput-object v9, v7, Lk0/o;->a:Ljava/lang/String;

    .line 3060
    .line 3061
    invoke-static/range {v69 .. v69}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v9

    .line 3065
    iput-object v9, v7, Lk0/o;->l:Ljava/lang/String;

    .line 3066
    .line 3067
    invoke-static {v4}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v9

    .line 3071
    iput-object v9, v7, Lk0/o;->m:Ljava/lang/String;

    .line 3072
    .line 3073
    iput-object v5, v7, Lk0/o;->j:Ljava/lang/String;

    .line 3074
    .line 3075
    iput v13, v7, Lk0/o;->i:I

    .line 3076
    .line 3077
    iput v8, v7, Lk0/o;->e:I

    .line 3078
    .line 3079
    iput v3, v7, Lk0/o;->f:I

    .line 3080
    .line 3081
    move-object/from16 v5, v70

    .line 3082
    .line 3083
    iput-object v5, v7, Lk0/o;->d:Ljava/lang/String;

    .line 3084
    .line 3085
    if-eqz v1, :cond_6d

    .line 3086
    .line 3087
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3088
    .line 3089
    check-cast v3, Ljava/lang/Integer;

    .line 3090
    .line 3091
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3092
    .line 3093
    .line 3094
    move-result v3

    .line 3095
    goto :goto_56

    .line 3096
    :cond_6d
    const/4 v3, -0x1

    .line 3097
    :goto_56
    iput v3, v7, Lk0/o;->L:I

    .line 3098
    .line 3099
    if-eqz v1, :cond_6e

    .line 3100
    .line 3101
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v1, Ljava/lang/Integer;

    .line 3104
    .line 3105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3106
    .line 3107
    .line 3108
    move-result v1

    .line 3109
    goto :goto_57

    .line 3110
    :cond_6e
    const/4 v1, -0x1

    .line 3111
    :goto_57
    iput v1, v7, Lk0/o;->M:I

    .line 3112
    .line 3113
    invoke-static {v4}, Lk0/K;->o(Ljava/lang/String;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v1

    .line 3117
    if-eqz v1, :cond_6f

    .line 3118
    .line 3119
    move/from16 v1, v119

    .line 3120
    .line 3121
    iput v1, v7, Lk0/o;->t:I

    .line 3122
    .line 3123
    move/from16 v3, v120

    .line 3124
    .line 3125
    iput v3, v7, Lk0/o;->u:I

    .line 3126
    .line 3127
    move/from16 v1, v89

    .line 3128
    .line 3129
    iput v1, v7, Lk0/o;->x:F

    .line 3130
    .line 3131
    goto/16 :goto_5d

    .line 3132
    .line 3133
    :cond_6f
    move/from16 v1, v119

    .line 3134
    .line 3135
    move/from16 v3, v120

    .line 3136
    .line 3137
    invoke-static {v4}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v8

    .line 3141
    if-eqz v8, :cond_70

    .line 3142
    .line 3143
    iput v2, v7, Lk0/o;->E:I

    .line 3144
    .line 3145
    move/from16 v1, v93

    .line 3146
    .line 3147
    iput v1, v7, Lk0/o;->F:I

    .line 3148
    .line 3149
    goto/16 :goto_5d

    .line 3150
    .line 3151
    :cond_70
    invoke-static {v4}, Lk0/K;->n(Ljava/lang/String;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v2

    .line 3155
    if-eqz v2, :cond_77

    .line 3156
    .line 3157
    const-string v1, "application/cea-608"

    .line 3158
    .line 3159
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v1

    .line 3163
    const-string v2, "MpdParser"

    .line 3164
    .line 3165
    if-eqz v1, :cond_73

    .line 3166
    .line 3167
    move/from16 v1, v16

    .line 3168
    .line 3169
    :goto_58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3170
    .line 3171
    .line 3172
    move-result v3

    .line 3173
    if-ge v1, v3, :cond_76

    .line 3174
    .line 3175
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    check-cast v3, Lw0/f;

    .line 3180
    .line 3181
    iget-object v4, v3, Lw0/f;->a:Ljava/lang/String;

    .line 3182
    .line 3183
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 3184
    .line 3185
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v4

    .line 3189
    if-eqz v4, :cond_72

    .line 3190
    .line 3191
    iget-object v3, v3, Lw0/f;->b:Ljava/lang/String;

    .line 3192
    .line 3193
    if-eqz v3, :cond_72

    .line 3194
    .line 3195
    sget-object v4, Lw0/e;->h:Ljava/util/regex/Pattern;

    .line 3196
    .line 3197
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v4

    .line 3201
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3202
    .line 3203
    .line 3204
    move-result v8

    .line 3205
    if-eqz v8, :cond_71

    .line 3206
    .line 3207
    move/from16 v13, v61

    .line 3208
    .line 3209
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3214
    .line 3215
    .line 3216
    move-result v1

    .line 3217
    goto :goto_5c

    .line 3218
    :cond_71
    move/from16 v13, v61

    .line 3219
    .line 3220
    const-string v4, "Unable to parse CEA-608 channel number from: "

    .line 3221
    .line 3222
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v3

    .line 3226
    invoke-static {v2, v3}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_59

    .line 3230
    :cond_72
    move/from16 v13, v61

    .line 3231
    .line 3232
    :goto_59
    add-int/2addr v1, v13

    .line 3233
    move/from16 v61, v13

    .line 3234
    .line 3235
    goto :goto_58

    .line 3236
    :cond_73
    const-string v1, "application/cea-708"

    .line 3237
    .line 3238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    if-eqz v1, :cond_76

    .line 3243
    .line 3244
    move/from16 v1, v16

    .line 3245
    .line 3246
    :goto_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3247
    .line 3248
    .line 3249
    move-result v3

    .line 3250
    if-ge v1, v3, :cond_76

    .line 3251
    .line 3252
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v3

    .line 3256
    check-cast v3, Lw0/f;

    .line 3257
    .line 3258
    iget-object v4, v3, Lw0/f;->a:Ljava/lang/String;

    .line 3259
    .line 3260
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 3261
    .line 3262
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v4

    .line 3266
    if-eqz v4, :cond_75

    .line 3267
    .line 3268
    iget-object v3, v3, Lw0/f;->b:Ljava/lang/String;

    .line 3269
    .line 3270
    if-eqz v3, :cond_75

    .line 3271
    .line 3272
    sget-object v4, Lw0/e;->m:Ljava/util/regex/Pattern;

    .line 3273
    .line 3274
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v4

    .line 3278
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3279
    .line 3280
    .line 3281
    move-result v8

    .line 3282
    if-eqz v8, :cond_74

    .line 3283
    .line 3284
    const/4 v13, 0x1

    .line 3285
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3290
    .line 3291
    .line 3292
    move-result v1

    .line 3293
    goto :goto_5c

    .line 3294
    :cond_74
    const/4 v13, 0x1

    .line 3295
    const-string v4, "Unable to parse CEA-708 service block number from: "

    .line 3296
    .line 3297
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v3

    .line 3301
    invoke-static {v2, v3}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    .line 3303
    .line 3304
    goto :goto_5b

    .line 3305
    :cond_75
    const/4 v13, 0x1

    .line 3306
    :goto_5b
    add-int/2addr v1, v13

    .line 3307
    goto :goto_5a

    .line 3308
    :cond_76
    const/4 v1, -0x1

    .line 3309
    :goto_5c
    iput v1, v7, Lk0/o;->J:I

    .line 3310
    .line 3311
    goto :goto_5d

    .line 3312
    :cond_77
    invoke-static {v4}, Lk0/K;->m(Ljava/lang/String;)Z

    .line 3313
    .line 3314
    .line 3315
    move-result v2

    .line 3316
    if-eqz v2, :cond_78

    .line 3317
    .line 3318
    iput v1, v7, Lk0/o;->t:I

    .line 3319
    .line 3320
    iput v3, v7, Lk0/o;->u:I

    .line 3321
    .line 3322
    :cond_78
    :goto_5d
    new-instance v1, Lk0/p;

    .line 3323
    .line 3324
    invoke-direct {v1, v7}, Lk0/p;-><init>(Lk0/o;)V

    .line 3325
    .line 3326
    .line 3327
    if-eqz v50, :cond_79

    .line 3328
    .line 3329
    move-object/from16 v126, v50

    .line 3330
    .line 3331
    goto :goto_5e

    .line 3332
    :cond_79
    new-instance v143, Lw0/r;

    .line 3333
    .line 3334
    const-wide/16 v145, 0x1

    .line 3335
    .line 3336
    const-wide/16 v147, 0x0

    .line 3337
    .line 3338
    const/16 v144, 0x0

    .line 3339
    .line 3340
    const-wide/16 v149, 0x0

    .line 3341
    .line 3342
    const-wide/16 v151, 0x0

    .line 3343
    .line 3344
    invoke-direct/range {v143 .. v152}, Lw0/r;-><init>(Lw0/j;JJJJ)V

    .line 3345
    .line 3346
    .line 3347
    move-object/from16 v126, v143

    .line 3348
    .line 3349
    :goto_5e
    new-instance v123, Lw0/d;

    .line 3350
    .line 3351
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3352
    .line 3353
    .line 3354
    move-result v2

    .line 3355
    if-nez v2, :cond_7a

    .line 3356
    .line 3357
    move-object/from16 v125, v57

    .line 3358
    .line 3359
    :goto_5f
    move-object/from16 v124, v1

    .line 3360
    .line 3361
    move-object/from16 v129, v14

    .line 3362
    .line 3363
    goto :goto_60

    .line 3364
    :cond_7a
    move-object/from16 v125, v60

    .line 3365
    .line 3366
    goto :goto_5f

    .line 3367
    :goto_60
    invoke-direct/range {v123 .. v131}, Lw0/d;-><init>(Lk0/p;Ljava/util/ArrayList;Lw0/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3368
    .line 3369
    .line 3370
    move-object/from16 v2, v123

    .line 3371
    .line 3372
    move-object/from16 v1, v124

    .line 3373
    .line 3374
    iget-object v1, v1, Lk0/p;->n:Ljava/lang/String;

    .line 3375
    .line 3376
    invoke-static {v1}, Lk0/K;->i(Ljava/lang/String;)I

    .line 3377
    .line 3378
    .line 3379
    move-result v8

    .line 3380
    move/from16 v14, v101

    .line 3381
    .line 3382
    const/4 v15, -0x1

    .line 3383
    if-ne v14, v15, :cond_7b

    .line 3384
    .line 3385
    :goto_61
    move-object/from16 v7, v100

    .line 3386
    .line 3387
    goto :goto_64

    .line 3388
    :cond_7b
    if-ne v8, v15, :cond_7c

    .line 3389
    .line 3390
    :goto_62
    move v8, v14

    .line 3391
    goto :goto_61

    .line 3392
    :cond_7c
    if-ne v14, v8, :cond_7d

    .line 3393
    .line 3394
    const/4 v1, 0x1

    .line 3395
    goto :goto_63

    .line 3396
    :cond_7d
    move/from16 v1, v16

    .line 3397
    .line 3398
    :goto_63
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 3399
    .line 3400
    .line 3401
    goto :goto_62

    .line 3402
    :goto_64
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3403
    .line 3404
    .line 3405
    move-object/from16 v101, v5

    .line 3406
    .line 3407
    move-object/from16 v108, v10

    .line 3408
    .line 3409
    move-wide/from16 v93, v11

    .line 3410
    .line 3411
    move-object/from16 v1, v76

    .line 3412
    .line 3413
    move-wide/from16 v69, v77

    .line 3414
    .line 3415
    move-object/from16 v13, v97

    .line 3416
    .line 3417
    move-object/from16 v10, v110

    .line 3418
    .line 3419
    move-object/from16 v14, v139

    .line 3420
    .line 3421
    move-object/from16 v15, v140

    .line 3422
    .line 3423
    move-object/from16 v9, v141

    .line 3424
    .line 3425
    const/4 v2, 0x2

    .line 3426
    const/4 v12, 0x4

    .line 3427
    move-object/from16 v78, v6

    .line 3428
    .line 3429
    move-object/from16 v97, v7

    .line 3430
    .line 3431
    move/from16 v76, v8

    .line 3432
    .line 3433
    move-wide/from16 v5, v133

    .line 3434
    .line 3435
    move-object/from16 v8, v142

    .line 3436
    .line 3437
    goto/16 :goto_6a

    .line 3438
    .line 3439
    :cond_7e
    move-object/from16 v130, v1

    .line 3440
    .line 3441
    move-object/from16 v131, v3

    .line 3442
    .line 3443
    move-wide/from16 v133, v6

    .line 3444
    .line 3445
    move-object/from16 v128, v9

    .line 3446
    .line 3447
    move-object/from16 v6, v44

    .line 3448
    .line 3449
    move-wide/from16 v153, v112

    .line 3450
    .line 3451
    move-object/from16 v112, v4

    .line 3452
    .line 3453
    move-wide/from16 v4, v153

    .line 3454
    .line 3455
    move-object/from16 v113, v8

    .line 3456
    .line 3457
    move-object/from16 v129, v14

    .line 3458
    .line 3459
    move-object/from16 v3, v56

    .line 3460
    .line 3461
    move-object/from16 v14, v57

    .line 3462
    .line 3463
    move-object/from16 v1, v79

    .line 3464
    .line 3465
    move/from16 v8, v101

    .line 3466
    .line 3467
    move-object/from16 v123, v127

    .line 3468
    .line 3469
    move-object/from16 v9, v135

    .line 3470
    .line 3471
    move-object/from16 v69, v138

    .line 3472
    .line 3473
    const/16 v44, 0x1

    .line 3474
    .line 3475
    move-wide/from16 v56, v35

    .line 3476
    .line 3477
    move-object/from16 v36, v47

    .line 3478
    .line 3479
    move-object/from16 v127, v50

    .line 3480
    .line 3481
    move-object/from16 v101, v70

    .line 3482
    .line 3483
    move-object/from16 v70, v139

    .line 3484
    .line 3485
    move-object/from16 v50, v10

    .line 3486
    .line 3487
    move-wide/from16 v153, v133

    .line 3488
    .line 3489
    move/from16 v133, v2

    .line 3490
    .line 3491
    move/from16 v2, v46

    .line 3492
    .line 3493
    move-wide/from16 v46, v48

    .line 3494
    .line 3495
    move-wide/from16 v48, v11

    .line 3496
    .line 3497
    move-wide/from16 v10, v77

    .line 3498
    .line 3499
    move-wide/from16 v78, v91

    .line 3500
    .line 3501
    move-object/from16 v91, v141

    .line 3502
    .line 3503
    move-object/from16 v92, v142

    .line 3504
    .line 3505
    move-object v12, v6

    .line 3506
    move-wide/from16 v6, v125

    .line 3507
    .line 3508
    move/from16 v126, v13

    .line 3509
    .line 3510
    move-object/from16 v13, v34

    .line 3511
    .line 3512
    move/from16 v125, v65

    .line 3513
    .line 3514
    move-object/from16 v65, v76

    .line 3515
    .line 3516
    move-wide/from16 v76, v85

    .line 3517
    .line 3518
    move-object/from16 v85, v97

    .line 3519
    .line 3520
    move-object/from16 v97, v100

    .line 3521
    .line 3522
    move-wide/from16 v34, v153

    .line 3523
    .line 3524
    move-object/from16 v86, v140

    .line 3525
    .line 3526
    move-object/from16 v100, v15

    .line 3527
    .line 3528
    move-object/from16 v15, v60

    .line 3529
    .line 3530
    goto/16 :goto_38

    .line 3531
    .line 3532
    :cond_7f
    move-object/from16 v132, v5

    .line 3533
    .line 3534
    move-object/from16 v111, v6

    .line 3535
    .line 3536
    move-object/from16 v114, v7

    .line 3537
    .line 3538
    move v14, v8

    .line 3539
    move-object v6, v12

    .line 3540
    move-object v8, v13

    .line 3541
    move-wide/from16 v133, v34

    .line 3542
    .line 3543
    move-object/from16 v138, v69

    .line 3544
    .line 3545
    move-object/from16 v139, v70

    .line 3546
    .line 3547
    move-object/from16 v122, v89

    .line 3548
    .line 3549
    move-object/from16 v141, v91

    .line 3550
    .line 3551
    move-object/from16 v142, v92

    .line 3552
    .line 3553
    move-object/from16 v121, v94

    .line 3554
    .line 3555
    move-object/from16 v115, v96

    .line 3556
    .line 3557
    move-object/from16 v7, v97

    .line 3558
    .line 3559
    move-object/from16 v96, v98

    .line 3560
    .line 3561
    move-object/from16 v98, v99

    .line 3562
    .line 3563
    move-object/from16 v5, v101

    .line 3564
    .line 3565
    const/16 v16, 0x0

    .line 3566
    .line 3567
    move-object/from16 v99, v4

    .line 3568
    .line 3569
    move-wide/from16 v91, v78

    .line 3570
    .line 3571
    move-object/from16 v97, v85

    .line 3572
    .line 3573
    move-object/from16 v79, v1

    .line 3574
    .line 3575
    move-wide/from16 v153, v46

    .line 3576
    .line 3577
    move/from16 v46, v2

    .line 3578
    .line 3579
    move-object/from16 v47, v36

    .line 3580
    .line 3581
    move-wide/from16 v35, v56

    .line 3582
    .line 3583
    move-object/from16 v2, v86

    .line 3584
    .line 3585
    move-object/from16 v56, v3

    .line 3586
    .line 3587
    move-wide/from16 v85, v76

    .line 3588
    .line 3589
    move-wide/from16 v77, v10

    .line 3590
    .line 3591
    move-wide/from16 v11, v48

    .line 3592
    .line 3593
    move-object/from16 v76, v65

    .line 3594
    .line 3595
    move/from16 v65, v93

    .line 3596
    .line 3597
    move-wide/from16 v48, v153

    .line 3598
    .line 3599
    invoke-static {v0, v2}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3600
    .line 3601
    .line 3602
    move-result v1

    .line 3603
    if-eqz v1, :cond_80

    .line 3604
    .line 3605
    move-object/from16 v1, v102

    .line 3606
    .line 3607
    check-cast v1, Lw0/r;

    .line 3608
    .line 3609
    invoke-static {v0, v1}, Lw0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lw0/r;)Lw0/r;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v102

    .line 3613
    move-object v15, v2

    .line 3614
    move-object/from16 v101, v5

    .line 3615
    .line 3616
    move-wide/from16 v93, v11

    .line 3617
    .line 3618
    move-object/from16 v1, v76

    .line 3619
    .line 3620
    move-wide/from16 v69, v77

    .line 3621
    .line 3622
    move-object/from16 v13, v97

    .line 3623
    .line 3624
    move-object/from16 v10, v110

    .line 3625
    .line 3626
    move-object/from16 v9, v141

    .line 3627
    .line 3628
    move-object/from16 v8, v142

    .line 3629
    .line 3630
    const/4 v2, 0x2

    .line 3631
    const/4 v12, 0x4

    .line 3632
    move-object/from16 v78, v6

    .line 3633
    .line 3634
    move-object/from16 v97, v7

    .line 3635
    .line 3636
    move/from16 v76, v14

    .line 3637
    .line 3638
    move-wide/from16 v5, v133

    .line 3639
    .line 3640
    :goto_65
    move-object/from16 v14, v139

    .line 3641
    .line 3642
    goto/16 :goto_6a

    .line 3643
    .line 3644
    :cond_80
    move-object/from16 v13, v97

    .line 3645
    .line 3646
    invoke-static {v0, v13}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3647
    .line 3648
    .line 3649
    move-result v1

    .line 3650
    if-eqz v1, :cond_81

    .line 3651
    .line 3652
    move-wide/from16 v3, v103

    .line 3653
    .line 3654
    invoke-static {v0, v3, v4}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3655
    .line 3656
    .line 3657
    move-result-wide v8

    .line 3658
    move-object/from16 v1, v102

    .line 3659
    .line 3660
    check-cast v1, Lw0/o;

    .line 3661
    .line 3662
    move-object v15, v2

    .line 3663
    move-object/from16 v101, v5

    .line 3664
    .line 3665
    move-object/from16 v97, v7

    .line 3666
    .line 3667
    move-wide v10, v11

    .line 3668
    move-wide/from16 v2, v91

    .line 3669
    .line 3670
    move-wide/from16 v4, v133

    .line 3671
    .line 3672
    move-wide/from16 v153, v77

    .line 3673
    .line 3674
    move-object/from16 v78, v6

    .line 3675
    .line 3676
    move-wide/from16 v6, v153

    .line 3677
    .line 3678
    invoke-static/range {v0 .. v11}, Lw0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lw0/o;JJJJJ)Lw0/o;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v102

    .line 3682
    move-wide v1, v6

    .line 3683
    move-wide v11, v10

    .line 3684
    move-wide v5, v4

    .line 3685
    move-wide/from16 v69, v1

    .line 3686
    .line 3687
    move-wide/from16 v103, v8

    .line 3688
    .line 3689
    move-wide/from16 v93, v11

    .line 3690
    .line 3691
    move-object/from16 v1, v76

    .line 3692
    .line 3693
    move-object/from16 v10, v110

    .line 3694
    .line 3695
    move-object/from16 v9, v141

    .line 3696
    .line 3697
    move-object/from16 v8, v142

    .line 3698
    .line 3699
    const/4 v2, 0x2

    .line 3700
    const/4 v12, 0x4

    .line 3701
    move/from16 v76, v14

    .line 3702
    .line 3703
    goto :goto_65

    .line 3704
    :cond_81
    move-object v15, v2

    .line 3705
    move-object/from16 v101, v5

    .line 3706
    .line 3707
    move-object/from16 v97, v7

    .line 3708
    .line 3709
    move-wide/from16 v1, v77

    .line 3710
    .line 3711
    move-wide/from16 v3, v103

    .line 3712
    .line 3713
    move-object/from16 v7, v139

    .line 3714
    .line 3715
    move-object/from16 v78, v6

    .line 3716
    .line 3717
    move-wide/from16 v5, v133

    .line 3718
    .line 3719
    invoke-static {v0, v7}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v9

    .line 3723
    if-eqz v9, :cond_82

    .line 3724
    .line 3725
    invoke-static {v0, v3, v4}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3726
    .line 3727
    .line 3728
    move-result-wide v9

    .line 3729
    check-cast v102, Lw0/p;

    .line 3730
    .line 3731
    move/from16 v34, v14

    .line 3732
    .line 3733
    move-wide/from16 v3, v91

    .line 3734
    .line 3735
    move-object v14, v7

    .line 3736
    move-wide v7, v1

    .line 3737
    move-object/from16 v1, v102

    .line 3738
    .line 3739
    move-object/from16 v2, v132

    .line 3740
    .line 3741
    invoke-static/range {v0 .. v12}, Lw0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lw0/p;Ljava/util/List;JJJJJ)Lw0/p;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v102

    .line 3745
    move-wide v1, v7

    .line 3746
    move-wide/from16 v69, v1

    .line 3747
    .line 3748
    move-wide/from16 v103, v9

    .line 3749
    .line 3750
    move-wide/from16 v93, v11

    .line 3751
    .line 3752
    move-object/from16 v1, v76

    .line 3753
    .line 3754
    move-object/from16 v10, v110

    .line 3755
    .line 3756
    move-object/from16 v9, v141

    .line 3757
    .line 3758
    move-object/from16 v8, v142

    .line 3759
    .line 3760
    const/4 v2, 0x2

    .line 3761
    const/4 v12, 0x4

    .line 3762
    :goto_66
    move/from16 v76, v34

    .line 3763
    .line 3764
    goto/16 :goto_6a

    .line 3765
    .line 3766
    :cond_82
    move/from16 v34, v14

    .line 3767
    .line 3768
    move-object v14, v7

    .line 3769
    invoke-static {v0, v8}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3770
    .line 3771
    .line 3772
    move-result v7

    .line 3773
    if-eqz v7, :cond_83

    .line 3774
    .line 3775
    invoke-static {v0, v8}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v7

    .line 3779
    move-object/from16 v8, v142

    .line 3780
    .line 3781
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3782
    .line 3783
    .line 3784
    move-wide/from16 v69, v1

    .line 3785
    .line 3786
    move-wide/from16 v93, v11

    .line 3787
    .line 3788
    move-object/from16 v10, v110

    .line 3789
    .line 3790
    move-object/from16 v9, v141

    .line 3791
    .line 3792
    const/4 v2, 0x2

    .line 3793
    const/4 v12, 0x4

    .line 3794
    goto :goto_69

    .line 3795
    :cond_83
    move-object/from16 v8, v142

    .line 3796
    .line 3797
    const-string v7, "Label"

    .line 3798
    .line 3799
    invoke-static {v0, v7}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3800
    .line 3801
    .line 3802
    move-result v9

    .line 3803
    if-eqz v9, :cond_86

    .line 3804
    .line 3805
    move-wide/from16 v69, v1

    .line 3806
    .line 3807
    move-object/from16 v10, v110

    .line 3808
    .line 3809
    const/4 v9, 0x0

    .line 3810
    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    move-object/from16 v2, v66

    .line 3815
    .line 3816
    :goto_67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3817
    .line 3818
    .line 3819
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3820
    .line 3821
    .line 3822
    move-result v9

    .line 3823
    move-wide/from16 v93, v11

    .line 3824
    .line 3825
    const/4 v12, 0x4

    .line 3826
    if-ne v9, v12, :cond_84

    .line 3827
    .line 3828
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v2

    .line 3832
    goto :goto_68

    .line 3833
    :cond_84
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3834
    .line 3835
    .line 3836
    :goto_68
    invoke-static {v0, v7}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3837
    .line 3838
    .line 3839
    move-result v9

    .line 3840
    if-eqz v9, :cond_85

    .line 3841
    .line 3842
    new-instance v7, Lk0/t;

    .line 3843
    .line 3844
    invoke-direct {v7, v1, v2}, Lk0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3845
    .line 3846
    .line 3847
    move-object/from16 v9, v141

    .line 3848
    .line 3849
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3850
    .line 3851
    .line 3852
    const/4 v2, 0x2

    .line 3853
    goto :goto_69

    .line 3854
    :cond_85
    move-wide/from16 v11, v93

    .line 3855
    .line 3856
    goto :goto_67

    .line 3857
    :cond_86
    move-wide/from16 v69, v1

    .line 3858
    .line 3859
    move-wide/from16 v93, v11

    .line 3860
    .line 3861
    move-object/from16 v10, v110

    .line 3862
    .line 3863
    move-object/from16 v9, v141

    .line 3864
    .line 3865
    const/4 v12, 0x4

    .line 3866
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3867
    .line 3868
    .line 3869
    move-result v1

    .line 3870
    const/4 v2, 0x2

    .line 3871
    if-ne v1, v2, :cond_87

    .line 3872
    .line 3873
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3874
    .line 3875
    .line 3876
    :cond_87
    :goto_69
    move-wide/from16 v103, v3

    .line 3877
    .line 3878
    move-object/from16 v1, v76

    .line 3879
    .line 3880
    goto :goto_66

    .line 3881
    :goto_6a
    invoke-static {v0, v1}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v3

    .line 3885
    if-eqz v3, :cond_98

    .line 3886
    .line 3887
    new-instance v1, Ljava/util/ArrayList;

    .line 3888
    .line 3889
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3890
    .line 3891
    .line 3892
    move-result v3

    .line 3893
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3894
    .line 3895
    .line 3896
    move/from16 v3, v16

    .line 3897
    .line 3898
    :goto_6b
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3899
    .line 3900
    .line 3901
    move-result v4

    .line 3902
    if-ge v3, v4, :cond_97

    .line 3903
    .line 3904
    move-object/from16 v7, v97

    .line 3905
    .line 3906
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v4

    .line 3910
    check-cast v4, Lw0/d;

    .line 3911
    .line 3912
    iget-object v11, v4, Lw0/d;->a:Lk0/p;

    .line 3913
    .line 3914
    invoke-virtual {v11}, Lk0/p;->a()Lk0/o;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v11

    .line 3918
    if-eqz v90, :cond_88

    .line 3919
    .line 3920
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3921
    .line 3922
    .line 3923
    move-result v13

    .line 3924
    if-eqz v13, :cond_88

    .line 3925
    .line 3926
    move-object/from16 v13, v90

    .line 3927
    .line 3928
    iput-object v13, v11, Lk0/o;->b:Ljava/lang/String;

    .line 3929
    .line 3930
    goto :goto_6c

    .line 3931
    :cond_88
    move-object/from16 v13, v90

    .line 3932
    .line 3933
    invoke-static {v9}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v14

    .line 3937
    iput-object v14, v11, Lk0/o;->c:Lf3/K;

    .line 3938
    .line 3939
    :goto_6c
    iget-object v14, v4, Lw0/d;->d:Ljava/lang/String;

    .line 3940
    .line 3941
    if-nez v14, :cond_89

    .line 3942
    .line 3943
    move-object/from16 v14, v71

    .line 3944
    .line 3945
    :cond_89
    iget-object v15, v4, Lw0/d;->e:Ljava/util/ArrayList;

    .line 3946
    .line 3947
    move-object/from16 v2, v109

    .line 3948
    .line 3949
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3950
    .line 3951
    .line 3952
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3953
    .line 3954
    .line 3955
    move-result v33

    .line 3956
    if-nez v33, :cond_94

    .line 3957
    .line 3958
    move/from16 v12, v16

    .line 3959
    .line 3960
    :goto_6d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3961
    .line 3962
    .line 3963
    move-result v2

    .line 3964
    if-ge v12, v2, :cond_8b

    .line 3965
    .line 3966
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v2

    .line 3970
    check-cast v2, Lk0/k;

    .line 3971
    .line 3972
    move/from16 v34, v3

    .line 3973
    .line 3974
    sget-object v3, Lk0/f;->c:Ljava/util/UUID;

    .line 3975
    .line 3976
    move-wide/from16 v133, v5

    .line 3977
    .line 3978
    iget-object v5, v2, Lk0/k;->e:Ljava/util/UUID;

    .line 3979
    .line 3980
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3981
    .line 3982
    .line 3983
    move-result v3

    .line 3984
    if-eqz v3, :cond_8a

    .line 3985
    .line 3986
    iget-object v2, v2, Lk0/k;->h:Ljava/lang/String;

    .line 3987
    .line 3988
    if-eqz v2, :cond_8a

    .line 3989
    .line 3990
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3991
    .line 3992
    .line 3993
    goto :goto_6e

    .line 3994
    :cond_8a
    const/16 v61, 0x1

    .line 3995
    .line 3996
    add-int/lit8 v12, v12, 0x1

    .line 3997
    .line 3998
    move/from16 v3, v34

    .line 3999
    .line 4000
    move-wide/from16 v5, v133

    .line 4001
    .line 4002
    goto :goto_6d

    .line 4003
    :cond_8b
    move/from16 v34, v3

    .line 4004
    .line 4005
    move-wide/from16 v133, v5

    .line 4006
    .line 4007
    const/4 v2, 0x0

    .line 4008
    :goto_6e
    if-nez v2, :cond_8d

    .line 4009
    .line 4010
    :cond_8c
    move-object/from16 v97, v7

    .line 4011
    .line 4012
    const/16 v61, 0x1

    .line 4013
    .line 4014
    goto :goto_72

    .line 4015
    :cond_8d
    move/from16 v3, v16

    .line 4016
    .line 4017
    :goto_6f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4018
    .line 4019
    .line 4020
    move-result v5

    .line 4021
    if-ge v3, v5, :cond_8c

    .line 4022
    .line 4023
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v5

    .line 4027
    check-cast v5, Lk0/k;

    .line 4028
    .line 4029
    sget-object v6, Lk0/f;->b:Ljava/util/UUID;

    .line 4030
    .line 4031
    iget-object v12, v5, Lk0/k;->e:Ljava/util/UUID;

    .line 4032
    .line 4033
    invoke-virtual {v6, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4034
    .line 4035
    .line 4036
    move-result v6

    .line 4037
    if-eqz v6, :cond_8e

    .line 4038
    .line 4039
    iget-object v6, v5, Lk0/k;->h:Ljava/lang/String;

    .line 4040
    .line 4041
    if-nez v6, :cond_8e

    .line 4042
    .line 4043
    new-instance v6, Lk0/k;

    .line 4044
    .line 4045
    sget-object v12, Lk0/f;->c:Ljava/util/UUID;

    .line 4046
    .line 4047
    move-object/from16 v97, v7

    .line 4048
    .line 4049
    iget-object v7, v5, Lk0/k;->m:Ljava/lang/String;

    .line 4050
    .line 4051
    iget-object v5, v5, Lk0/k;->s:[B

    .line 4052
    .line 4053
    invoke-direct {v6, v12, v2, v7, v5}, Lk0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4054
    .line 4055
    .line 4056
    invoke-virtual {v15, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4057
    .line 4058
    .line 4059
    :goto_70
    const/16 v61, 0x1

    .line 4060
    .line 4061
    goto :goto_71

    .line 4062
    :cond_8e
    move-object/from16 v97, v7

    .line 4063
    .line 4064
    goto :goto_70

    .line 4065
    :goto_71
    add-int/lit8 v3, v3, 0x1

    .line 4066
    .line 4067
    move-object/from16 v7, v97

    .line 4068
    .line 4069
    goto :goto_6f

    .line 4070
    :goto_72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4071
    .line 4072
    .line 4073
    move-result v2

    .line 4074
    add-int/lit8 v2, v2, -0x1

    .line 4075
    .line 4076
    :goto_73
    if-ltz v2, :cond_93

    .line 4077
    .line 4078
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v3

    .line 4082
    check-cast v3, Lk0/k;

    .line 4083
    .line 4084
    iget-object v5, v3, Lk0/k;->s:[B

    .line 4085
    .line 4086
    if-eqz v5, :cond_90

    .line 4087
    .line 4088
    :cond_8f
    :goto_74
    const/16 v42, -0x1

    .line 4089
    .line 4090
    goto :goto_77

    .line 4091
    :cond_90
    move/from16 v5, v16

    .line 4092
    .line 4093
    :goto_75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4094
    .line 4095
    .line 4096
    move-result v6

    .line 4097
    if-ge v5, v6, :cond_8f

    .line 4098
    .line 4099
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v6

    .line 4103
    check-cast v6, Lk0/k;

    .line 4104
    .line 4105
    iget-object v7, v6, Lk0/k;->s:[B

    .line 4106
    .line 4107
    if-eqz v7, :cond_91

    .line 4108
    .line 4109
    iget-object v7, v3, Lk0/k;->s:[B

    .line 4110
    .line 4111
    if-eqz v7, :cond_92

    .line 4112
    .line 4113
    :cond_91
    const/16 v61, 0x1

    .line 4114
    .line 4115
    goto :goto_76

    .line 4116
    :cond_92
    iget-object v7, v3, Lk0/k;->e:Ljava/util/UUID;

    .line 4117
    .line 4118
    invoke-virtual {v6, v7}, Lk0/k;->a(Ljava/util/UUID;)Z

    .line 4119
    .line 4120
    .line 4121
    move-result v6

    .line 4122
    if-eqz v6, :cond_91

    .line 4123
    .line 4124
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    goto :goto_74

    .line 4128
    :goto_76
    add-int/lit8 v5, v5, 0x1

    .line 4129
    .line 4130
    goto :goto_75

    .line 4131
    :goto_77
    add-int/lit8 v2, v2, -0x1

    .line 4132
    .line 4133
    goto :goto_73

    .line 4134
    :cond_93
    const/16 v42, -0x1

    .line 4135
    .line 4136
    new-instance v2, Lk0/l;

    .line 4137
    .line 4138
    invoke-direct {v2, v15, v14}, Lk0/l;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4139
    .line 4140
    .line 4141
    iput-object v2, v11, Lk0/o;->q:Lk0/l;

    .line 4142
    .line 4143
    goto :goto_78

    .line 4144
    :cond_94
    move/from16 v34, v3

    .line 4145
    .line 4146
    move-wide/from16 v133, v5

    .line 4147
    .line 4148
    move-object/from16 v97, v7

    .line 4149
    .line 4150
    const/16 v42, -0x1

    .line 4151
    .line 4152
    :goto_78
    iget-object v2, v4, Lw0/d;->f:Ljava/util/ArrayList;

    .line 4153
    .line 4154
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4155
    .line 4156
    .line 4157
    new-instance v3, Lk0/p;

    .line 4158
    .line 4159
    invoke-direct {v3, v11}, Lk0/p;-><init>(Lk0/o;)V

    .line 4160
    .line 4161
    .line 4162
    iget-object v5, v4, Lw0/d;->c:Lw0/s;

    .line 4163
    .line 4164
    instance-of v6, v5, Lw0/r;

    .line 4165
    .line 4166
    iget-object v7, v4, Lw0/d;->g:Ljava/util/ArrayList;

    .line 4167
    .line 4168
    iget-object v11, v4, Lw0/d;->h:Ljava/util/ArrayList;

    .line 4169
    .line 4170
    iget-object v4, v4, Lw0/d;->b:Lf3/K;

    .line 4171
    .line 4172
    if-eqz v6, :cond_95

    .line 4173
    .line 4174
    new-instance v98, Lw0/l;

    .line 4175
    .line 4176
    move-object/from16 v101, v5

    .line 4177
    .line 4178
    check-cast v101, Lw0/r;

    .line 4179
    .line 4180
    move-object/from16 v102, v2

    .line 4181
    .line 4182
    move-object/from16 v99, v3

    .line 4183
    .line 4184
    move-object/from16 v100, v4

    .line 4185
    .line 4186
    move-object/from16 v103, v7

    .line 4187
    .line 4188
    move-object/from16 v104, v11

    .line 4189
    .line 4190
    invoke-direct/range {v98 .. v104}, Lw0/l;-><init>(Lk0/p;Lf3/K;Lw0/r;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4191
    .line 4192
    .line 4193
    :goto_79
    move-object/from16 v2, v98

    .line 4194
    .line 4195
    goto :goto_7a

    .line 4196
    :cond_95
    move-object/from16 v102, v2

    .line 4197
    .line 4198
    move-object/from16 v99, v3

    .line 4199
    .line 4200
    move-object/from16 v100, v4

    .line 4201
    .line 4202
    move-object/from16 v103, v7

    .line 4203
    .line 4204
    move-object/from16 v104, v11

    .line 4205
    .line 4206
    instance-of v2, v5, Lw0/n;

    .line 4207
    .line 4208
    if-eqz v2, :cond_96

    .line 4209
    .line 4210
    new-instance v98, Lw0/k;

    .line 4211
    .line 4212
    move-object/from16 v101, v5

    .line 4213
    .line 4214
    check-cast v101, Lw0/n;

    .line 4215
    .line 4216
    invoke-direct/range {v98 .. v104}, Lw0/k;-><init>(Lk0/p;Lf3/K;Lw0/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4217
    .line 4218
    .line 4219
    goto :goto_79

    .line 4220
    :goto_7a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4221
    .line 4222
    .line 4223
    const/16 v61, 0x1

    .line 4224
    .line 4225
    add-int/lit8 v3, v34, 0x1

    .line 4226
    .line 4227
    move-object/from16 v90, v13

    .line 4228
    .line 4229
    move-wide/from16 v5, v133

    .line 4230
    .line 4231
    const/4 v2, 0x2

    .line 4232
    const/4 v12, 0x4

    .line 4233
    goto/16 :goto_6b

    .line 4234
    .line 4235
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4236
    .line 4237
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 4238
    .line 4239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4240
    .line 4241
    .line 4242
    throw v0

    .line 4243
    :cond_97
    move-wide/from16 v133, v5

    .line 4244
    .line 4245
    const/16 v42, -0x1

    .line 4246
    .line 4247
    new-instance v73, Lw0/a;

    .line 4248
    .line 4249
    move-object/from16 v77, v1

    .line 4250
    .line 4251
    move-object/from16 v80, v132

    .line 4252
    .line 4253
    invoke-direct/range {v73 .. v80}, Lw0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4254
    .line 4255
    .line 4256
    move-object/from16 v1, v73

    .line 4257
    .line 4258
    move-object/from16 v12, v83

    .line 4259
    .line 4260
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4261
    .line 4262
    .line 4263
    move-object/from16 v110, v10

    .line 4264
    .line 4265
    move-object/from16 v83, v12

    .line 4266
    .line 4267
    move-wide/from16 v2, v91

    .line 4268
    .line 4269
    move-wide/from16 v11, v93

    .line 4270
    .line 4271
    move-wide/from16 v5, v133

    .line 4272
    .line 4273
    move-object/from16 v69, v138

    .line 4274
    .line 4275
    const/16 v33, 0x4

    .line 4276
    .line 4277
    const/16 v43, 0x2

    .line 4278
    .line 4279
    const/16 v61, 0x1

    .line 4280
    .line 4281
    :goto_7b
    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    goto/16 :goto_90

    .line 4287
    .line 4288
    :cond_98
    const/16 v42, -0x1

    .line 4289
    .line 4290
    move/from16 v2, v46

    .line 4291
    .line 4292
    move-object/from16 v3, v56

    .line 4293
    .line 4294
    move-object/from16 v12, v78

    .line 4295
    .line 4296
    move-object/from16 v100, v79

    .line 4297
    .line 4298
    move-wide/from16 v78, v91

    .line 4299
    .line 4300
    move-object/from16 v4, v99

    .line 4301
    .line 4302
    move-object/from16 v7, v114

    .line 4303
    .line 4304
    move-object/from16 v89, v122

    .line 4305
    .line 4306
    const/16 v44, 0x1

    .line 4307
    .line 4308
    move-object/from16 v92, v8

    .line 4309
    .line 4310
    move-object/from16 v91, v9

    .line 4311
    .line 4312
    move-wide/from16 v56, v35

    .line 4313
    .line 4314
    move-object/from16 v36, v47

    .line 4315
    .line 4316
    move-wide/from16 v46, v48

    .line 4317
    .line 4318
    move/from16 v8, v76

    .line 4319
    .line 4320
    move-wide/from16 v76, v85

    .line 4321
    .line 4322
    move-wide/from16 v48, v93

    .line 4323
    .line 4324
    move-object/from16 v99, v98

    .line 4325
    .line 4326
    move-object/from16 v9, v107

    .line 4327
    .line 4328
    move-object/from16 v94, v121

    .line 4329
    .line 4330
    move-wide/from16 v34, v5

    .line 4331
    .line 4332
    move-object/from16 v85, v13

    .line 4333
    .line 4334
    move-object/from16 v86, v15

    .line 4335
    .line 4336
    move/from16 v93, v65

    .line 4337
    .line 4338
    move-object/from16 v98, v96

    .line 4339
    .line 4340
    move-object/from16 v5, v101

    .line 4341
    .line 4342
    move-object/from16 v15, v109

    .line 4343
    .line 4344
    move-object/from16 v6, v111

    .line 4345
    .line 4346
    move-object/from16 v96, v115

    .line 4347
    .line 4348
    move-object/from16 v101, v132

    .line 4349
    .line 4350
    move-object/from16 v65, v1

    .line 4351
    .line 4352
    move-object v13, v10

    .line 4353
    move-wide/from16 v10, v69

    .line 4354
    .line 4355
    move-object/from16 v1, v108

    .line 4356
    .line 4357
    move-object/from16 v69, v138

    .line 4358
    .line 4359
    move-object/from16 v70, v14

    .line 4360
    .line 4361
    move-object/from16 v14, v106

    .line 4362
    .line 4363
    goto/16 :goto_26

    .line 4364
    .line 4365
    :cond_99
    move-object/from16 v72, v4

    .line 4366
    .line 4367
    move-wide/from16 v85, v5

    .line 4368
    .line 4369
    move-object/from16 v114, v7

    .line 4370
    .line 4371
    move-wide/from16 v91, v8

    .line 4372
    .line 4373
    move-object/from16 v81, v10

    .line 4374
    .line 4375
    move-object v10, v13

    .line 4376
    move-object v13, v15

    .line 4377
    move-wide/from16 v133, v34

    .line 4378
    .line 4379
    move-wide/from16 v93, v48

    .line 4380
    .line 4381
    move-object/from16 v138, v69

    .line 4382
    .line 4383
    const/16 v16, 0x0

    .line 4384
    .line 4385
    const/16 v42, -0x1

    .line 4386
    .line 4387
    move-object v15, v12

    .line 4388
    move-wide/from16 v48, v46

    .line 4389
    .line 4390
    move/from16 v46, v2

    .line 4391
    .line 4392
    move-object v12, v11

    .line 4393
    move-object/from16 v47, v36

    .line 4394
    .line 4395
    move-wide/from16 v35, v56

    .line 4396
    .line 4397
    move-object/from16 v56, v3

    .line 4398
    .line 4399
    const-string v1, "EventStream"

    .line 4400
    .line 4401
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4402
    .line 4403
    .line 4404
    move-result v2

    .line 4405
    if-eqz v2, :cond_a8

    .line 4406
    .line 4407
    move-object/from16 v2, v138

    .line 4408
    .line 4409
    const/4 v4, 0x0

    .line 4410
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v3

    .line 4414
    if-nez v3, :cond_9a

    .line 4415
    .line 4416
    move-object/from16 v74, v66

    .line 4417
    .line 4418
    :goto_7c
    move-object/from16 v3, v68

    .line 4419
    .line 4420
    goto :goto_7d

    .line 4421
    :cond_9a
    move-object/from16 v74, v3

    .line 4422
    .line 4423
    goto :goto_7c

    .line 4424
    :goto_7d
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v5

    .line 4428
    if-nez v5, :cond_9b

    .line 4429
    .line 4430
    move-object/from16 v75, v66

    .line 4431
    .line 4432
    goto :goto_7e

    .line 4433
    :cond_9b
    move-object/from16 v75, v5

    .line 4434
    .line 4435
    :goto_7e
    const-string v5, "timescale"

    .line 4436
    .line 4437
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v5

    .line 4441
    if-nez v5, :cond_9c

    .line 4442
    .line 4443
    const-wide/16 v5, 0x1

    .line 4444
    .line 4445
    :goto_7f
    move-wide/from16 v99, v5

    .line 4446
    .line 4447
    goto :goto_80

    .line 4448
    :cond_9c
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4449
    .line 4450
    .line 4451
    move-result-wide v5

    .line 4452
    goto :goto_7f

    .line 4453
    :goto_80
    const-string v5, "presentationTimeOffset"

    .line 4454
    .line 4455
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v5

    .line 4459
    if-nez v5, :cond_9d

    .line 4460
    .line 4461
    move-wide/from16 v4, v26

    .line 4462
    .line 4463
    goto :goto_81

    .line 4464
    :cond_9d
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4465
    .line 4466
    .line 4467
    move-result-wide v4

    .line 4468
    :goto_81
    new-instance v6, Ljava/util/ArrayList;

    .line 4469
    .line 4470
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4471
    .line 4472
    .line 4473
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 4474
    .line 4475
    const/16 v8, 0x200

    .line 4476
    .line 4477
    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4478
    .line 4479
    .line 4480
    :goto_82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4481
    .line 4482
    .line 4483
    const-string v8, "Event"

    .line 4484
    .line 4485
    invoke-static {v0, v8}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4486
    .line 4487
    .line 4488
    move-result v9

    .line 4489
    if-eqz v9, :cond_a5

    .line 4490
    .line 4491
    move-object/from16 v11, v114

    .line 4492
    .line 4493
    const/4 v9, 0x0

    .line 4494
    invoke-interface {v0, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v13

    .line 4498
    if-nez v13, :cond_9e

    .line 4499
    .line 4500
    move-wide/from16 v78, v26

    .line 4501
    .line 4502
    :goto_83
    move-object/from16 v13, v81

    .line 4503
    .line 4504
    goto :goto_84

    .line 4505
    :cond_9e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4506
    .line 4507
    .line 4508
    move-result-wide v13

    .line 4509
    move-wide/from16 v78, v13

    .line 4510
    .line 4511
    goto :goto_83

    .line 4512
    :goto_84
    invoke-interface {v0, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v14

    .line 4516
    if-nez v14, :cond_9f

    .line 4517
    .line 4518
    const-wide v95, -0x7fffffffffffffffL    # -4.9E-324

    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    goto :goto_85

    .line 4524
    :cond_9f
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4525
    .line 4526
    .line 4527
    move-result-wide v14

    .line 4528
    move-wide/from16 v95, v14

    .line 4529
    .line 4530
    :goto_85
    const-string v14, "presentationTime"

    .line 4531
    .line 4532
    invoke-interface {v0, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v14

    .line 4536
    if-nez v14, :cond_a0

    .line 4537
    .line 4538
    move-wide/from16 v14, v26

    .line 4539
    .line 4540
    goto :goto_86

    .line 4541
    :cond_a0
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4542
    .line 4543
    .line 4544
    move-result-wide v14

    .line 4545
    :goto_86
    sget-object v9, Ln0/J;->a:Ljava/lang/String;

    .line 4546
    .line 4547
    sget-object v101, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4548
    .line 4549
    const-wide/16 v97, 0x3e8

    .line 4550
    .line 4551
    invoke-static/range {v95 .. v101}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 4552
    .line 4553
    .line 4554
    move-result-wide v76

    .line 4555
    sub-long v95, v14, v4

    .line 4556
    .line 4557
    const-wide/32 v97, 0xf4240

    .line 4558
    .line 4559
    .line 4560
    invoke-static/range {v95 .. v101}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 4561
    .line 4562
    .line 4563
    move-result-wide v14

    .line 4564
    const-string v9, "messageData"

    .line 4565
    .line 4566
    move-object/from16 v69, v2

    .line 4567
    .line 4568
    const/4 v2, 0x0

    .line 4569
    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v9

    .line 4573
    if-nez v9, :cond_a1

    .line 4574
    .line 4575
    const/4 v9, 0x0

    .line 4576
    :cond_a1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4577
    .line 4578
    .line 4579
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v2

    .line 4583
    sget-object v34, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4584
    .line 4585
    move-object/from16 v68, v3

    .line 4586
    .line 4587
    invoke-virtual/range {v34 .. v34}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v3

    .line 4591
    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4592
    .line 4593
    .line 4594
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4595
    .line 4596
    .line 4597
    :goto_87
    invoke-static {v0, v8}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4598
    .line 4599
    .line 4600
    move-result v3

    .line 4601
    if-nez v3, :cond_a3

    .line 4602
    .line 4603
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4604
    .line 4605
    .line 4606
    move-result v3

    .line 4607
    packed-switch v3, :pswitch_data_2

    .line 4608
    .line 4609
    .line 4610
    :goto_88
    move-wide/from16 v65, v4

    .line 4611
    .line 4612
    :cond_a2
    :goto_89
    move-object/from16 v34, v7

    .line 4613
    .line 4614
    goto/16 :goto_8b

    .line 4615
    .line 4616
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v3

    .line 4620
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4621
    .line 4622
    .line 4623
    goto :goto_88

    .line 4624
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v3

    .line 4628
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4629
    .line 4630
    .line 4631
    goto :goto_88

    .line 4632
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v3

    .line 4636
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4637
    .line 4638
    .line 4639
    goto :goto_88

    .line 4640
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v3

    .line 4644
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4645
    .line 4646
    .line 4647
    goto :goto_88

    .line 4648
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v3

    .line 4652
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4653
    .line 4654
    .line 4655
    goto :goto_88

    .line 4656
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v3

    .line 4660
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4661
    .line 4662
    .line 4663
    goto :goto_88

    .line 4664
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v3

    .line 4668
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4669
    .line 4670
    .line 4671
    goto :goto_88

    .line 4672
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v3

    .line 4676
    move-wide/from16 v65, v4

    .line 4677
    .line 4678
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v4

    .line 4682
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4683
    .line 4684
    .line 4685
    goto :goto_89

    .line 4686
    :pswitch_13
    move-wide/from16 v65, v4

    .line 4687
    .line 4688
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v3

    .line 4692
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v4

    .line 4696
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4697
    .line 4698
    .line 4699
    move/from16 v3, v16

    .line 4700
    .line 4701
    :goto_8a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4702
    .line 4703
    .line 4704
    move-result v4

    .line 4705
    if-ge v3, v4, :cond_a2

    .line 4706
    .line 4707
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v4

    .line 4711
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v5

    .line 4715
    move-object/from16 v34, v7

    .line 4716
    .line 4717
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4718
    .line 4719
    .line 4720
    move-result-object v7

    .line 4721
    invoke-interface {v2, v4, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4722
    .line 4723
    .line 4724
    const/16 v61, 0x1

    .line 4725
    .line 4726
    add-int/lit8 v3, v3, 0x1

    .line 4727
    .line 4728
    move-object/from16 v7, v34

    .line 4729
    .line 4730
    goto :goto_8a

    .line 4731
    :pswitch_14
    move-wide/from16 v65, v4

    .line 4732
    .line 4733
    move-object/from16 v34, v7

    .line 4734
    .line 4735
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4736
    .line 4737
    .line 4738
    goto :goto_8b

    .line 4739
    :pswitch_15
    move-wide/from16 v65, v4

    .line 4740
    .line 4741
    move-object/from16 v34, v7

    .line 4742
    .line 4743
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4744
    .line 4745
    const/4 v4, 0x0

    .line 4746
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4747
    .line 4748
    .line 4749
    :goto_8b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4750
    .line 4751
    .line 4752
    move-object/from16 v7, v34

    .line 4753
    .line 4754
    move-wide/from16 v4, v65

    .line 4755
    .line 4756
    goto/16 :goto_87

    .line 4757
    .line 4758
    :cond_a3
    move-wide/from16 v65, v4

    .line 4759
    .line 4760
    move-object/from16 v34, v7

    .line 4761
    .line 4762
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4763
    .line 4764
    .line 4765
    invoke-virtual/range {v34 .. v34}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4766
    .line 4767
    .line 4768
    move-result-object v2

    .line 4769
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v3

    .line 4773
    if-nez v9, :cond_a4

    .line 4774
    .line 4775
    :goto_8c
    move-object/from16 v80, v2

    .line 4776
    .line 4777
    goto :goto_8d

    .line 4778
    :cond_a4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4779
    .line 4780
    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4781
    .line 4782
    .line 4783
    move-result-object v2

    .line 4784
    goto :goto_8c

    .line 4785
    :goto_8d
    new-instance v73, LY0/a;

    .line 4786
    .line 4787
    invoke-direct/range {v73 .. v80}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4788
    .line 4789
    .line 4790
    move-object/from16 v4, v73

    .line 4791
    .line 4792
    move-object/from16 v2, v74

    .line 4793
    .line 4794
    move-object/from16 v5, v75

    .line 4795
    .line 4796
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v3

    .line 4800
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4801
    .line 4802
    .line 4803
    goto :goto_8e

    .line 4804
    :cond_a5
    move-object/from16 v69, v2

    .line 4805
    .line 4806
    move-object/from16 v68, v3

    .line 4807
    .line 4808
    move-wide/from16 v65, v4

    .line 4809
    .line 4810
    move-object/from16 v34, v7

    .line 4811
    .line 4812
    move-object/from16 v2, v74

    .line 4813
    .line 4814
    move-object/from16 v5, v75

    .line 4815
    .line 4816
    move-object/from16 v13, v81

    .line 4817
    .line 4818
    move-object/from16 v11, v114

    .line 4819
    .line 4820
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4821
    .line 4822
    .line 4823
    :goto_8e
    invoke-static {v0, v1}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4824
    .line 4825
    .line 4826
    move-result v3

    .line 4827
    if-eqz v3, :cond_a7

    .line 4828
    .line 4829
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4830
    .line 4831
    .line 4832
    move-result v1

    .line 4833
    new-array v1, v1, [J

    .line 4834
    .line 4835
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4836
    .line 4837
    .line 4838
    move-result v3

    .line 4839
    new-array v3, v3, [LY0/a;

    .line 4840
    .line 4841
    move/from16 v4, v16

    .line 4842
    .line 4843
    :goto_8f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4844
    .line 4845
    .line 4846
    move-result v7

    .line 4847
    if-ge v4, v7, :cond_a6

    .line 4848
    .line 4849
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v7

    .line 4853
    check-cast v7, Landroid/util/Pair;

    .line 4854
    .line 4855
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4856
    .line 4857
    check-cast v8, Ljava/lang/Long;

    .line 4858
    .line 4859
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4860
    .line 4861
    .line 4862
    move-result-wide v8

    .line 4863
    aput-wide v8, v1, v4

    .line 4864
    .line 4865
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4866
    .line 4867
    check-cast v7, LY0/a;

    .line 4868
    .line 4869
    aput-object v7, v3, v4

    .line 4870
    .line 4871
    const/16 v61, 0x1

    .line 4872
    .line 4873
    add-int/lit8 v4, v4, 0x1

    .line 4874
    .line 4875
    goto :goto_8f

    .line 4876
    :cond_a6
    const/16 v61, 0x1

    .line 4877
    .line 4878
    new-instance v4, Lw0/g;

    .line 4879
    .line 4880
    invoke-direct {v4, v2, v5, v1, v3}, Lw0/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LY0/a;)V

    .line 4881
    .line 4882
    .line 4883
    move-object/from16 v3, v52

    .line 4884
    .line 4885
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4886
    .line 4887
    .line 4888
    move-object/from16 v52, v3

    .line 4889
    .line 4890
    move-object/from16 v110, v10

    .line 4891
    .line 4892
    move-object/from16 v114, v11

    .line 4893
    .line 4894
    move-object/from16 v83, v12

    .line 4895
    .line 4896
    move-object/from16 v81, v13

    .line 4897
    .line 4898
    move-wide/from16 v2, v91

    .line 4899
    .line 4900
    move-wide/from16 v11, v93

    .line 4901
    .line 4902
    move-wide/from16 v5, v133

    .line 4903
    .line 4904
    const/16 v33, 0x4

    .line 4905
    .line 4906
    const/16 v43, 0x2

    .line 4907
    .line 4908
    goto/16 :goto_7b

    .line 4909
    .line 4910
    :cond_a7
    const/16 v61, 0x1

    .line 4911
    .line 4912
    move-object/from16 v74, v2

    .line 4913
    .line 4914
    move-object/from16 v75, v5

    .line 4915
    .line 4916
    move-object/from16 v114, v11

    .line 4917
    .line 4918
    move-object/from16 v81, v13

    .line 4919
    .line 4920
    move-object/from16 v7, v34

    .line 4921
    .line 4922
    move-wide/from16 v4, v65

    .line 4923
    .line 4924
    move-object/from16 v3, v68

    .line 4925
    .line 4926
    move-object/from16 v2, v69

    .line 4927
    .line 4928
    goto/16 :goto_82

    .line 4929
    .line 4930
    :cond_a8
    move-object/from16 v3, v52

    .line 4931
    .line 4932
    move-object/from16 v11, v114

    .line 4933
    .line 4934
    move-object/from16 v69, v138

    .line 4935
    .line 4936
    const/16 v61, 0x1

    .line 4937
    .line 4938
    invoke-static {v0, v15}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4939
    .line 4940
    .line 4941
    move-result v1

    .line 4942
    if-eqz v1, :cond_a9

    .line 4943
    .line 4944
    const/4 v4, 0x0

    .line 4945
    invoke-static {v0, v4}, Lw0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lw0/r;)Lw0/r;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v1

    .line 4949
    move-object/from16 v58, v1

    .line 4950
    .line 4951
    move-object/from16 v52, v3

    .line 4952
    .line 4953
    move-object/from16 v110, v10

    .line 4954
    .line 4955
    move-object/from16 v114, v11

    .line 4956
    .line 4957
    move-object/from16 v83, v12

    .line 4958
    .line 4959
    move-object/from16 v1, v64

    .line 4960
    .line 4961
    move-wide/from16 v2, v91

    .line 4962
    .line 4963
    move-wide/from16 v11, v93

    .line 4964
    .line 4965
    move-wide/from16 v5, v133

    .line 4966
    .line 4967
    const/16 v33, 0x4

    .line 4968
    .line 4969
    const/16 v43, 0x2

    .line 4970
    .line 4971
    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    goto/16 :goto_91

    .line 4977
    .line 4978
    :cond_a9
    invoke-static {v0, v13}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4979
    .line 4980
    .line 4981
    move-result v1

    .line 4982
    if-eqz v1, :cond_aa

    .line 4983
    .line 4984
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    invoke-static {v0, v1, v2}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4990
    .line 4991
    .line 4992
    move-result-wide v8

    .line 4993
    move-wide v5, v1

    .line 4994
    const/4 v1, 0x0

    .line 4995
    move-object/from16 v52, v3

    .line 4996
    .line 4997
    move-wide/from16 v136, v5

    .line 4998
    .line 4999
    move-object/from16 v110, v10

    .line 5000
    .line 5001
    move-object/from16 v114, v11

    .line 5002
    .line 5003
    move-wide/from16 v6, v85

    .line 5004
    .line 5005
    move-wide/from16 v2, v91

    .line 5006
    .line 5007
    move-wide/from16 v10, v93

    .line 5008
    .line 5009
    move-wide/from16 v4, v133

    .line 5010
    .line 5011
    const/16 v43, 0x2

    .line 5012
    .line 5013
    invoke-static/range {v0 .. v11}, Lw0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lw0/o;JJJJJ)Lw0/o;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v1

    .line 5017
    move-wide v5, v4

    .line 5018
    move-object/from16 v58, v1

    .line 5019
    .line 5020
    move-wide/from16 v62, v8

    .line 5021
    .line 5022
    move-object/from16 v83, v12

    .line 5023
    .line 5024
    move-object/from16 v1, v64

    .line 5025
    .line 5026
    const/16 v33, 0x4

    .line 5027
    .line 5028
    move-wide v11, v10

    .line 5029
    goto :goto_91

    .line 5030
    :cond_aa
    move-object/from16 v52, v3

    .line 5031
    .line 5032
    move-object/from16 v110, v10

    .line 5033
    .line 5034
    move-object/from16 v114, v11

    .line 5035
    .line 5036
    move-wide/from16 v2, v91

    .line 5037
    .line 5038
    move-wide/from16 v10, v93

    .line 5039
    .line 5040
    move-wide/from16 v5, v133

    .line 5041
    .line 5042
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    const/16 v43, 0x2

    .line 5048
    .line 5049
    invoke-static {v0, v14}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5050
    .line 5051
    .line 5052
    move-result v1

    .line 5053
    if-eqz v1, :cond_ab

    .line 5054
    .line 5055
    move-wide/from16 v93, v10

    .line 5056
    .line 5057
    invoke-static {v0, v7, v8}, Lw0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 5058
    .line 5059
    .line 5060
    move-result-wide v9

    .line 5061
    sget-object v1, Lf3/K;->e:Lf3/I;

    .line 5062
    .line 5063
    move-wide v3, v2

    .line 5064
    sget-object v2, Lf3/t0;->s:Lf3/t0;

    .line 5065
    .line 5066
    const/4 v1, 0x0

    .line 5067
    move-wide/from16 v136, v7

    .line 5068
    .line 5069
    move-object/from16 v83, v12

    .line 5070
    .line 5071
    move-wide/from16 v7, v85

    .line 5072
    .line 5073
    move-wide/from16 v11, v93

    .line 5074
    .line 5075
    const/16 v33, 0x4

    .line 5076
    .line 5077
    invoke-static/range {v0 .. v12}, Lw0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lw0/p;Ljava/util/List;JJJJJ)Lw0/p;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v1

    .line 5081
    move-wide v2, v3

    .line 5082
    move-object/from16 v58, v1

    .line 5083
    .line 5084
    move-wide/from16 v62, v9

    .line 5085
    .line 5086
    :goto_90
    move-object/from16 v1, v64

    .line 5087
    .line 5088
    goto :goto_91

    .line 5089
    :cond_ab
    move-wide/from16 v136, v7

    .line 5090
    .line 5091
    move-object/from16 v83, v12

    .line 5092
    .line 5093
    const/16 v33, 0x4

    .line 5094
    .line 5095
    move-wide v11, v10

    .line 5096
    const-string v1, "AssetIdentifier"

    .line 5097
    .line 5098
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5099
    .line 5100
    .line 5101
    move-result v4

    .line 5102
    if-eqz v4, :cond_ac

    .line 5103
    .line 5104
    invoke-static {v0, v1}, Lw0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw0/f;

    .line 5105
    .line 5106
    .line 5107
    goto :goto_90

    .line 5108
    :cond_ac
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5109
    .line 5110
    .line 5111
    goto :goto_90

    .line 5112
    :goto_91
    invoke-static {v0, v1}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5113
    .line 5114
    .line 5115
    move-result v4

    .line 5116
    if-eqz v4, :cond_b0

    .line 5117
    .line 5118
    move-object/from16 v57, v52

    .line 5119
    .line 5120
    new-instance v52, Lw0/h;

    .line 5121
    .line 5122
    move-object/from16 v56, v83

    .line 5123
    .line 5124
    invoke-direct/range {v52 .. v57}, Lw0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 5125
    .line 5126
    .line 5127
    move-object/from16 v1, v52

    .line 5128
    .line 5129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v2

    .line 5133
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v1

    .line 5137
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5138
    .line 5139
    check-cast v2, Lw0/h;

    .line 5140
    .line 5141
    iget-wide v3, v2, Lw0/h;->b:J

    .line 5142
    .line 5143
    cmp-long v3, v3, v136

    .line 5144
    .line 5145
    if-nez v3, :cond_ae

    .line 5146
    .line 5147
    if-eqz v23, :cond_ad

    .line 5148
    .line 5149
    move-wide/from16 v5, v35

    .line 5150
    .line 5151
    move-object/from16 v4, v47

    .line 5152
    .line 5153
    move/from16 v37, v61

    .line 5154
    .line 5155
    goto :goto_94

    .line 5156
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5157
    .line 5158
    const-string v1, "Unable to determine start of period "

    .line 5159
    .line 5160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5161
    .line 5162
    .line 5163
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    .line 5164
    .line 5165
    .line 5166
    move-result v1

    .line 5167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5168
    .line 5169
    .line 5170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v0

    .line 5174
    const/4 v4, 0x0

    .line 5175
    invoke-static {v4, v0}, Lk0/L;->b(Ljava/lang/Exception;Ljava/lang/String;)Lk0/L;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v0

    .line 5179
    throw v0

    .line 5180
    :cond_ae
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5181
    .line 5182
    check-cast v1, Ljava/lang/Long;

    .line 5183
    .line 5184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 5185
    .line 5186
    .line 5187
    move-result-wide v3

    .line 5188
    cmp-long v1, v3, v136

    .line 5189
    .line 5190
    if-nez v1, :cond_af

    .line 5191
    .line 5192
    move-wide/from16 v5, v136

    .line 5193
    .line 5194
    :goto_92
    move-object/from16 v4, v47

    .line 5195
    .line 5196
    goto :goto_93

    .line 5197
    :cond_af
    iget-wide v5, v2, Lw0/h;->b:J

    .line 5198
    .line 5199
    add-long/2addr v5, v3

    .line 5200
    goto :goto_92

    .line 5201
    :goto_93
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5202
    .line 5203
    .line 5204
    :goto_94
    move-object/from16 v35, v40

    .line 5205
    .line 5206
    move-object/from16 v34, v41

    .line 5207
    .line 5208
    move-wide/from16 v7, v48

    .line 5209
    .line 5210
    goto :goto_95

    .line 5211
    :cond_b0
    move-wide v8, v2

    .line 5212
    move/from16 v2, v46

    .line 5213
    .line 5214
    move-object/from16 v3, v56

    .line 5215
    .line 5216
    move/from16 v44, v61

    .line 5217
    .line 5218
    move-object/from16 v14, v67

    .line 5219
    .line 5220
    move-object/from16 v15, v68

    .line 5221
    .line 5222
    move-object/from16 v4, v72

    .line 5223
    .line 5224
    move-object/from16 v10, v81

    .line 5225
    .line 5226
    move-object/from16 v13, v110

    .line 5227
    .line 5228
    move-object/from16 v7, v114

    .line 5229
    .line 5230
    move-wide/from16 v56, v35

    .line 5231
    .line 5232
    move-object/from16 v36, v47

    .line 5233
    .line 5234
    move-wide/from16 v46, v48

    .line 5235
    .line 5236
    move-wide/from16 v34, v5

    .line 5237
    .line 5238
    move-wide/from16 v48, v11

    .line 5239
    .line 5240
    move-object/from16 v12, v69

    .line 5241
    .line 5242
    move-object/from16 v11, v83

    .line 5243
    .line 5244
    move-wide/from16 v5, v85

    .line 5245
    .line 5246
    goto/16 :goto_1d

    .line 5247
    .line 5248
    :cond_b1
    move-object/from16 v45, v14

    .line 5249
    .line 5250
    move-wide/from16 v136, v34

    .line 5251
    .line 5252
    move-object/from16 v4, v36

    .line 5253
    .line 5254
    move/from16 v61, v44

    .line 5255
    .line 5256
    move-wide/from16 v11, v48

    .line 5257
    .line 5258
    const/16 v16, 0x0

    .line 5259
    .line 5260
    const/16 v33, 0x4

    .line 5261
    .line 5262
    const/16 v42, -0x1

    .line 5263
    .line 5264
    const/16 v43, 0x2

    .line 5265
    .line 5266
    move-wide/from16 v35, v5

    .line 5267
    .line 5268
    move-wide/from16 v48, v46

    .line 5269
    .line 5270
    move/from16 v46, v2

    .line 5271
    .line 5272
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5273
    .line 5274
    .line 5275
    move-wide/from16 v5, v35

    .line 5276
    .line 5277
    goto :goto_94

    .line 5278
    :goto_95
    const-string v1, "MPD"

    .line 5279
    .line 5280
    invoke-static {v0, v1}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5281
    .line 5282
    .line 5283
    move-result v1

    .line 5284
    if-eqz v1, :cond_b6

    .line 5285
    .line 5286
    cmp-long v0, v19, v136

    .line 5287
    .line 5288
    if-nez v0, :cond_b2

    .line 5289
    .line 5290
    cmp-long v0, v5, v136

    .line 5291
    .line 5292
    if-eqz v0, :cond_b3

    .line 5293
    .line 5294
    move-wide/from16 v19, v5

    .line 5295
    .line 5296
    :cond_b2
    :goto_96
    const/4 v9, 0x0

    .line 5297
    goto :goto_97

    .line 5298
    :cond_b3
    if-eqz v23, :cond_b4

    .line 5299
    .line 5300
    goto :goto_96

    .line 5301
    :cond_b4
    const-string v0, "Unable to determine duration of static manifest."

    .line 5302
    .line 5303
    const/4 v9, 0x0

    .line 5304
    invoke-static {v9, v0}, Lk0/L;->b(Ljava/lang/Exception;Ljava/lang/String;)Lk0/L;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v0

    .line 5308
    throw v0

    .line 5309
    :goto_97
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5310
    .line 5311
    .line 5312
    move-result v0

    .line 5313
    if-nez v0, :cond_b5

    .line 5314
    .line 5315
    new-instance v16, Lw0/c;

    .line 5316
    .line 5317
    move-object/from16 v36, v4

    .line 5318
    .line 5319
    move-wide/from16 v26, v11

    .line 5320
    .line 5321
    move-object/from16 v32, v38

    .line 5322
    .line 5323
    move-object/from16 v33, v39

    .line 5324
    .line 5325
    invoke-direct/range {v16 .. v36}, Lw0/c;-><init>(JJJZJJJJLw0/i;LX3/c;Lk0/z;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5326
    .line 5327
    .line 5328
    return-object v16

    .line 5329
    :cond_b5
    const-string v0, "No periods found."

    .line 5330
    .line 5331
    invoke-static {v9, v0}, Lk0/L;->b(Ljava/lang/Exception;Ljava/lang/String;)Lk0/L;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v0

    .line 5335
    throw v0

    .line 5336
    :cond_b6
    move-object/from16 v36, v4

    .line 5337
    .line 5338
    move-wide v10, v11

    .line 5339
    move-object/from16 v41, v34

    .line 5340
    .line 5341
    move-object/from16 v40, v35

    .line 5342
    .line 5343
    move-object/from16 v14, v45

    .line 5344
    .line 5345
    move/from16 v2, v46

    .line 5346
    .line 5347
    move-object/from16 v1, v51

    .line 5348
    .line 5349
    move/from16 v12, v61

    .line 5350
    .line 5351
    move-wide/from16 v34, v136

    .line 5352
    .line 5353
    const/4 v4, 0x0

    .line 5354
    goto/16 :goto_b

    .line 5355
    .line 5356
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw0/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long p1, p0, v2

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v4, p1

    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lw0/j;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lw0/j;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v5, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v6, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v5, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v5, v0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v5, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v6, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v5, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v5, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v5, v1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v5, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v5, v2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v6, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v5, v3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v5, v4

    .line 177
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v4

    .line 181
    :pswitch_0
    return v1

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v0

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v3

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v2

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lw0/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lw0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lw0/r;)Lw0/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lw0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lw0/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lw0/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lw0/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lw0/s;->a:Lw0/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lw0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw0/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lw0/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lw0/r;-><init>(Lw0/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lw0/o;JJJJJ)Lw0/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lw0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lw0/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lw0/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lw0/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lw0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw0/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lw0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lw0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw0/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lw0/s;->a:Lw0/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lw0/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lw0/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lw0/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Ln0/J;->P(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Ln0/J;->P(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lw0/o;-><init>(Lw0/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lw0/p;Ljava/util/List;JJJJJ)Lw0/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lw0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lw0/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lw0/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lw0/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lw0/f;

    .line 111
    .line 112
    iget-object v8, v7, Lw0/f;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    .line 115
    .line 116
    invoke-static {v15, v8}, Lu4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lw0/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lw0/p;->k:Landroid/support/v4/media/session/x;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lw0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/support/v4/media/session/x;)Landroid/support/v4/media/session/x;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lw0/p;->j:Landroid/support/v4/media/session/x;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lw0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/support/v4/media/session/x;)Landroid/support/v4/media/session/x;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lw0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw0/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lw0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lw0/s;->a:Lw0/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lw0/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lw0/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Ln0/J;->P(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Ln0/J;->P(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lw0/p;-><init>(Lw0/j;JJJJJLjava/util/List;JLandroid/support/v4/media/session/x;Landroid/support/v4/media/session/x;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Ln0/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lw0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lw0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Ln0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object p0, Ln0/J;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lw0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/support/v4/media/session/x;)Landroid/support/v4/media/session/x;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_a

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_9

    .line 38
    .line 39
    const-string v7, "$"

    .line 40
    .line 41
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eq v8, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v8, "$$"

    .line 129
    .line 130
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/2addr v6, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/2addr v6, v3

    .line 175
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v8, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    const-string v8, "%0"

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eq v8, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "d"

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    const-string v11, "x"

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 227
    .line 228
    const-string v11, "X"

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_4
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v9, "%01d"

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sparse-switch v8, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    :goto_2
    move v6, v0

    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const-string v8, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v6, v2

    .line 269
    goto :goto_3

    .line 270
    :sswitch_1
    const-string v8, "Time"

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v6, v3

    .line 280
    goto :goto_3

    .line 281
    :sswitch_2
    const-string v8, "Number"

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move v6, v1

    .line 291
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "Invalid template: "

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_0
    const/4 v6, 0x3

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v6, 0x4

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v6, v3

    .line 336
    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/2addr v7, v3

    .line 343
    move v6, v7

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    new-instance p0, Landroid/support/v4/media/session/x;

    .line 347
    .line 348
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v4/media/session/x;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_a
    return-object p2

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/net/Uri;Lp0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw0/e;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lw0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lw0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lk0/L;->b(Ljava/lang/Exception;Ljava/lang/String;)Lk0/L;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {p1, v0}, Lk0/L;->b(Ljava/lang/Exception;Ljava/lang/String;)Lk0/L;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
