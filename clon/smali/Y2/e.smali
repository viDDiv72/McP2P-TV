.class public LY2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;
.implements LH0/o;
.implements LK0/p;
.implements LN0/r;
.implements LQ1/b;
.implements LX1/a;
.implements Ld0/b;
.implements Landroidx/lifecycle/V;
.implements Lk2/j;
.implements Lk1/k;
.implements Lm/x;


# static fields
.field public static e:LY2/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY2/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;)LA4/j;
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
    invoke-static {v4}, LB4/b;->a(C)I

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
    invoke-static {v3}, LB4/b;->a(C)I

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
    new-instance p0, LA4/j;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LA4/j;-><init>([B)V

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

.method public static s(Ljava/lang/String;)LA4/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA4/j;

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
    invoke-direct {v1, v0}, LA4/j;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, LA4/j;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1
.end method

.method public static t(Lk0/E;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/E;->b:Lk0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "mediaId"

    .line 12
    .line 13
    iget-object v3, p0, Lk0/E;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk0/E;->d:Lk0/H;

    .line 19
    .line 20
    iget-object p0, p0, Lk0/H;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v2, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lk0/B;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "uri"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p0, "mimeType"

    .line 39
    .line 40
    iget-object v2, v0, Lk0/B;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lk0/B;->c:Lk0/y;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lk0/y;->a:Ljava/util/UUID;

    .line 55
    .line 56
    const-string v3, "uuid"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "licenseUri"

    .line 62
    .line 63
    iget-object v3, p0, Lk0/y;->b:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object p0, p0, Lk0/y;->c:Lf3/y0;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "requestHeaders"

    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p0, "drmConfiguration"

    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v1
.end method

.method public static v(Lk0/E;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object p0, p0, Lk0/E;->b:Lk0/B;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lk0/B;->c:Lk0/y;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lk0/f;->d:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v1, p0, Lk0/y;->a:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "widevine"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lk0/f;->e:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v0, "playready"

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "withCredentials"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "protectionSystem"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lk0/y;->b:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v2, "licenseUrl"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lk0/y;->c:Lf3/y0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lf3/y0;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "headers"

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static w(LX/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, LV/v;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [LV/v;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static y(Lorg/json/JSONObject;Lk0/u;)V
    .locals 5

    .line 1
    new-instance v0, Lk0/x;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lk0/x;-><init>(Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "licenseUri"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iput-object v1, v0, Lk0/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "requestHeaders"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lf3/y0;->a(Ljava/util/Map;)Lf3/y0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lk0/x;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p0, Lk0/y;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lk0/y;-><init>(Lk0/x;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lk0/y;->a()Lk0/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lk0/u;->e:Lk0/x;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lm/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot create an instance of "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/T;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public d()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY2/e;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Li2/g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LK1/c;->c:LK1/c;

    .line 19
    .line 20
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    const-string v10, "Null flags"

    .line 23
    .line 24
    if-eqz v9, :cond_4

    .line 25
    .line 26
    new-instance v4, LU1/c;

    .line 27
    .line 28
    const-wide/16 v5, 0x7530

    .line 29
    .line 30
    const-wide/32 v7, 0x5265c00

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LU1/c;-><init>(JJLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v3, LK1/c;->h:LK1/c;

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    new-instance v4, LU1/c;

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    const-wide/32 v7, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LU1/c;-><init>(JJLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, LK1/c;->e:LK1/c;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    sget-object v4, LU1/e;->c:LU1/e;

    .line 61
    .line 62
    sget-object v5, LU1/e;->e:LU1/e;

    .line 63
    .line 64
    filled-new-array {v4, v5}, [LU1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_1

    .line 82
    .line 83
    new-instance v11, LU1/c;

    .line 84
    .line 85
    const-wide/32 v12, 0x5265c00

    .line 86
    .line 87
    .line 88
    const-wide/32 v14, 0x5265c00

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, LU1/c;-><init>(JJLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {}, LK1/c;->values()[LK1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    array-length v4, v4

    .line 110
    if-lt v3, v4, :cond_0

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, LU1/b;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, LU1/b;-><init>(LX1/a;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "Not all priorities have been configured"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_0
    new-instance v1, LC2/i;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v1, v3, v2}, LC2/i;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lk0/p;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, Lk0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v3, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "application/x-subrip"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "application/vobsub"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v3, "text/x-ssa"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x5

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v3, "application/x-quicktime-tx3g"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v3, "text/vtt"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v2, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v3, "application/x-mp4-vtt"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v2, v0

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v3, "application/pgs"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v2, v1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v3, "application/dvbsubs"

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v2, 0x0

    .line 118
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    return v1

    .line 123
    :pswitch_1
    return v0

    .line 124
    :pswitch_2
    return v1

    .line 125
    :pswitch_3
    return v0

    .line 126
    :pswitch_4
    return v1

    .line 127
    :pswitch_5
    return v0

    .line 128
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Unsupported MIME type: "

    .line 131
    .line 132
    invoke-static {v1, p1}, Lm/E;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lkotlin/reflect/KClass;Ld0/c;)Landroidx/lifecycle/T;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, LY2/e;->o(Ljava/lang/Class;Ld0/c;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public k(Lm/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lk0/p;)Lk1/m;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lk0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lk0/p;->q:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x8

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v4, "application/x-subrip"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v4, "application/vobsub"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x6

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v4, "text/x-ssa"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v4, "application/x-quicktime-tx3g"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v4, "text/vtt"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v3, v0

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v4, "application/x-mp4-vtt"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v4, "application/pgs"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v4, "application/dvbsubs"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v3, 0x0

    .line 120
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    new-instance p1, Lq1/e;

    .line 125
    .line 126
    invoke-direct {p1}, Lq1/e;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    new-instance p1, Lp1/a;

    .line 131
    .line 132
    invoke-direct {p1}, Lp1/a;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_2
    new-instance v0, LB/j;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LB/j;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    new-instance v0, Lo1/a;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lo1/a;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    new-instance v0, Lr1/a;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lr1/a;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    new-instance p1, Lr0/b;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lr0/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_6
    new-instance p1, LN0/z;

    .line 161
    .line 162
    invoke-direct {p1, v1}, LN0/z;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_7
    new-instance p1, LB/j;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-direct {p1, v0}, LB/j;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_8
    new-instance v0, Lm1/h;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lm1/h;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Unsupported MIME type: "

    .line 183
    .line 184
    invoke-static {v0, v2}, Lm/E;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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

.method public m(II)LN0/K;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Ljava/lang/Class;Ld0/c;)Landroidx/lifecycle/T;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LY2/e;->c(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg2/w;

    .line 2
    .line 3
    check-cast p2, LC2/f;

    .line 4
    .line 5
    sget-object v0, Lb2/A;->F:Lg2/b;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lj2/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v3, v1}, Lj2/g;-><init>(IIIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg2/g;

    .line 22
    .line 23
    new-instance v1, Lj2/f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj2/f;-><init>(Lj2/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LC2/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public r(Ljava/lang/String;Lq3/a;IILjava/util/Map;)Lw3/b;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_7c

    .line 10
    .line 11
    if-ltz p3, :cond_7b

    .line 12
    .line 13
    if-ltz p4, :cond_7b

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    sget-object v6, Lq3/e;->c:Lq3/e;

    .line 18
    .line 19
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    const-string v7, "L"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v7, "M"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v7, "Q"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v7, "H"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v1, "Name is null"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 95
    :goto_1
    sget-object v7, Lq3/e;->h:Lq3/e;

    .line 96
    .line 97
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    const/4 v7, 0x4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    sget-object v8, Lq3/e;->e:Lq3/e;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v10, 0x0

    .line 133
    :goto_4
    if-eqz v10, :cond_9

    .line 134
    .line 135
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const-string v8, "ISO-8859-1"

    .line 145
    .line 146
    :goto_5
    const-string v11, "Shift_JIS"

    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    sget-object v13, LN3/d;->u:LN3/d;

    .line 153
    .line 154
    sget-object v14, LP3/c;->a:[I

    .line 155
    .line 156
    const/16 p2, 0x0

    .line 157
    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    array-length v4, v12

    .line 165
    rem-int/lit8 v18, v4, 0x2

    .line 166
    .line 167
    if-eqz v18, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move/from16 v9, p2

    .line 171
    .line 172
    :goto_6
    if-ge v9, v4, :cond_d

    .line 173
    .line 174
    aget-byte v15, v12, v9

    .line 175
    .line 176
    and-int/lit16 v15, v15, 0xff

    .line 177
    .line 178
    const/16 v5, 0x81

    .line 179
    .line 180
    if-lt v15, v5, :cond_b

    .line 181
    .line 182
    const/16 v5, 0x9f

    .line 183
    .line 184
    if-le v15, v5, :cond_c

    .line 185
    .line 186
    :cond_b
    const/16 v5, 0xe0

    .line 187
    .line 188
    if-lt v15, v5, :cond_e

    .line 189
    .line 190
    const/16 v5, 0xeb

    .line 191
    .line 192
    if-le v15, v5, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    add-int/lit8 v9, v9, 0x2

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    sget-object v4, LN3/d;->w:LN3/d;

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :catch_0
    :cond_e
    :goto_7
    move/from16 v4, p2

    .line 202
    .line 203
    move v5, v4

    .line 204
    move v9, v5

    .line 205
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-ge v4, v12, :cond_12

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/16 v15, 0x30

    .line 216
    .line 217
    if-lt v12, v15, :cond_f

    .line 218
    .line 219
    const/16 v15, 0x39

    .line 220
    .line 221
    if-gt v12, v15, :cond_f

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_f
    const/16 v5, 0x60

    .line 226
    .line 227
    if-ge v12, v5, :cond_10

    .line 228
    .line 229
    aget v5, v14, v12

    .line 230
    .line 231
    :goto_9
    const/4 v12, -0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v5, -0x1

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    if-eq v5, v12, :cond_11

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move-object v4, v13

    .line 242
    goto :goto_c

    .line 243
    :cond_12
    if-eqz v5, :cond_13

    .line 244
    .line 245
    sget-object v4, LN3/d;->s:LN3/d;

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    if-eqz v9, :cond_11

    .line 249
    .line 250
    sget-object v4, LN3/d;->m:LN3/d;

    .line 251
    .line 252
    :goto_c
    new-instance v5, Lw3/a;

    .line 253
    .line 254
    invoke-direct {v5}, Lw3/a;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v9, 0x8

    .line 258
    .line 259
    const/4 v12, 0x7

    .line 260
    if-ne v4, v13, :cond_14

    .line 261
    .line 262
    if-eqz v10, :cond_14

    .line 263
    .line 264
    sget-object v10, Lw3/c;->m:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lw3/c;

    .line 271
    .line 272
    if-eqz v10, :cond_14

    .line 273
    .line 274
    const/4 v15, 0x4

    .line 275
    invoke-virtual {v5, v12, v15}, Lw3/a;->b(II)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v10, Lw3/c;->c:[I

    .line 279
    .line 280
    aget v10, v10, p2

    .line 281
    .line 282
    invoke-virtual {v5, v10, v9}, Lw3/a;->b(II)V

    .line 283
    .line 284
    .line 285
    :cond_14
    if-eqz v3, :cond_15

    .line 286
    .line 287
    sget-object v10, Lq3/e;->t:Lq3/e;

    .line 288
    .line 289
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_15

    .line 294
    .line 295
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_15

    .line 308
    .line 309
    const/4 v10, 0x5

    .line 310
    const/4 v15, 0x4

    .line 311
    invoke-virtual {v5, v10, v15}, Lw3/a;->b(II)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_15
    const/4 v15, 0x4

    .line 316
    :goto_d
    iget v10, v4, LN3/d;->e:I

    .line 317
    .line 318
    invoke-virtual {v5, v10, v15}, Lw3/a;->b(II)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lw3/a;

    .line 322
    .line 323
    invoke-direct {v10}, Lw3/a;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    const/16 v22, 0xa

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    move/from16 v23, v9

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    if-eq v15, v9, :cond_22

    .line 337
    .line 338
    move/from16 v16, v9

    .line 339
    .line 340
    const/4 v9, 0x6

    .line 341
    if-eq v15, v12, :cond_1c

    .line 342
    .line 343
    move/from16 v24, v12

    .line 344
    .line 345
    const/4 v12, 0x4

    .line 346
    if-eq v15, v12, :cond_1b

    .line 347
    .line 348
    if-ne v15, v9, :cond_1a

    .line 349
    .line 350
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    array-length v9, v8

    .line 355
    rem-int/lit8 v9, v9, 0x2

    .line 356
    .line 357
    if-nez v9, :cond_19

    .line 358
    .line 359
    array-length v9, v8

    .line 360
    add-int/lit8 v9, v9, -0x1

    .line 361
    .line 362
    move/from16 v11, p2

    .line 363
    .line 364
    :goto_e
    if-ge v11, v9, :cond_25

    .line 365
    .line 366
    aget-byte v12, v8, v11

    .line 367
    .line 368
    and-int/lit16 v12, v12, 0xff

    .line 369
    .line 370
    add-int/lit8 v14, v11, 0x1

    .line 371
    .line 372
    aget-byte v14, v8, v14

    .line 373
    .line 374
    and-int/lit16 v14, v14, 0xff

    .line 375
    .line 376
    shl-int/lit8 v12, v12, 0x8

    .line 377
    .line 378
    or-int/2addr v12, v14

    .line 379
    const v14, 0x8140

    .line 380
    .line 381
    .line 382
    if-lt v12, v14, :cond_16

    .line 383
    .line 384
    const v15, 0x9ffc

    .line 385
    .line 386
    .line 387
    if-gt v12, v15, :cond_16

    .line 388
    .line 389
    :goto_f
    sub-int/2addr v12, v14

    .line 390
    :goto_10
    const/4 v14, -0x1

    .line 391
    goto :goto_11

    .line 392
    :cond_16
    const v14, 0xe040

    .line 393
    .line 394
    .line 395
    if-lt v12, v14, :cond_17

    .line 396
    .line 397
    const v14, 0xebbf

    .line 398
    .line 399
    .line 400
    if-gt v12, v14, :cond_17

    .line 401
    .line 402
    const v14, 0xc140

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_17
    const/4 v12, -0x1

    .line 407
    goto :goto_10

    .line 408
    :goto_11
    if-eq v12, v14, :cond_18

    .line 409
    .line 410
    shr-int/lit8 v14, v12, 0x8

    .line 411
    .line 412
    mul-int/lit16 v14, v14, 0xc0

    .line 413
    .line 414
    and-int/lit16 v12, v12, 0xff

    .line 415
    .line 416
    add-int/2addr v14, v12

    .line 417
    const/16 v12, 0xd

    .line 418
    .line 419
    invoke-virtual {v10, v14, v12}, Lw3/a;->b(II)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v11, v11, 0x2

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_18
    new-instance v0, Lq3/r;

    .line 426
    .line 427
    const-string v1, "Invalid byte sequence"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_19
    new-instance v0, Lq3/r;

    .line 434
    .line 435
    const-string v1, "Kanji byte size not even"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    new-instance v1, Lq3/r;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_1a
    new-instance v0, Lq3/r;

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "Invalid mode: "

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1b
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 465
    .line 466
    .line 467
    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    array-length v9, v8

    .line 469
    move/from16 v11, p2

    .line 470
    .line 471
    :goto_12
    if-ge v11, v9, :cond_25

    .line 472
    .line 473
    aget-byte v12, v8, v11

    .line 474
    .line 475
    move/from16 v14, v23

    .line 476
    .line 477
    invoke-virtual {v10, v12, v14}, Lw3/a;->b(II)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    const/16 v23, 0x8

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :catch_2
    move-exception v0

    .line 486
    new-instance v1, Lq3/r;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_1c
    move/from16 v24, v12

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move/from16 v11, p2

    .line 499
    .line 500
    :goto_13
    if-ge v11, v8, :cond_25

    .line 501
    .line 502
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    const/16 v15, 0x60

    .line 507
    .line 508
    if-ge v12, v15, :cond_1d

    .line 509
    .line 510
    aget v12, v14, v12

    .line 511
    .line 512
    :goto_14
    const/4 v9, -0x1

    .line 513
    goto :goto_15

    .line 514
    :cond_1d
    const/4 v12, -0x1

    .line 515
    goto :goto_14

    .line 516
    :goto_15
    if-eq v12, v9, :cond_21

    .line 517
    .line 518
    add-int/lit8 v9, v11, 0x1

    .line 519
    .line 520
    if-ge v9, v8, :cond_20

    .line 521
    .line 522
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-ge v9, v15, :cond_1e

    .line 527
    .line 528
    aget v9, v14, v9

    .line 529
    .line 530
    :goto_16
    const/4 v15, -0x1

    .line 531
    goto :goto_17

    .line 532
    :cond_1e
    const/4 v9, -0x1

    .line 533
    goto :goto_16

    .line 534
    :goto_17
    if-eq v9, v15, :cond_1f

    .line 535
    .line 536
    mul-int/lit8 v12, v12, 0x2d

    .line 537
    .line 538
    add-int/2addr v12, v9

    .line 539
    const/16 v9, 0xb

    .line 540
    .line 541
    invoke-virtual {v10, v12, v9}, Lw3/a;->b(II)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x2

    .line 545
    .line 546
    const/4 v9, 0x6

    .line 547
    goto :goto_13

    .line 548
    :cond_1f
    new-instance v0, Lq3/r;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_20
    const/4 v11, 0x6

    .line 555
    invoke-virtual {v10, v12, v11}, Lw3/a;->b(II)V

    .line 556
    .line 557
    .line 558
    move/from16 v34, v11

    .line 559
    .line 560
    move v11, v9

    .line 561
    move/from16 v9, v34

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_21
    new-instance v0, Lq3/r;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_22
    move/from16 v24, v12

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    move/from16 v9, p2

    .line 577
    .line 578
    :goto_18
    if-ge v9, v8, :cond_25

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    const/16 v20, 0x30

    .line 585
    .line 586
    add-int/lit8 v11, v11, -0x30

    .line 587
    .line 588
    add-int/lit8 v12, v9, 0x2

    .line 589
    .line 590
    if-ge v12, v8, :cond_23

    .line 591
    .line 592
    add-int/lit8 v14, v9, 0x1

    .line 593
    .line 594
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    add-int/lit8 v14, v14, -0x30

    .line 599
    .line 600
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    add-int/lit8 v12, v12, -0x30

    .line 605
    .line 606
    mul-int/lit8 v11, v11, 0x64

    .line 607
    .line 608
    mul-int/lit8 v14, v14, 0xa

    .line 609
    .line 610
    add-int/2addr v14, v11

    .line 611
    add-int/2addr v14, v12

    .line 612
    move/from16 v11, v22

    .line 613
    .line 614
    invoke-virtual {v10, v14, v11}, Lw3/a;->b(II)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v9, v9, 0x3

    .line 618
    .line 619
    :goto_19
    const/16 v22, 0xa

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 623
    .line 624
    if-ge v9, v8, :cond_24

    .line 625
    .line 626
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    const/16 v20, 0x30

    .line 631
    .line 632
    add-int/lit8 v9, v9, -0x30

    .line 633
    .line 634
    mul-int/lit8 v11, v11, 0xa

    .line 635
    .line 636
    add-int/2addr v11, v9

    .line 637
    const/4 v9, 0x7

    .line 638
    invoke-virtual {v10, v11, v9}, Lw3/a;->b(II)V

    .line 639
    .line 640
    .line 641
    move v9, v12

    .line 642
    goto :goto_19

    .line 643
    :cond_24
    const/4 v15, 0x4

    .line 644
    const/16 v20, 0x30

    .line 645
    .line 646
    invoke-virtual {v10, v11, v15}, Lw3/a;->b(II)V

    .line 647
    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_25
    if-eqz v3, :cond_29

    .line 651
    .line 652
    sget-object v8, Lq3/e;->m:Lq3/e;

    .line 653
    .line 654
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_29

    .line 659
    .line 660
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {v8}, LN3/f;->c(I)LN3/f;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget v9, v5, Lw3/a;->e:I

    .line 677
    .line 678
    invoke-virtual {v4, v8}, LN3/d;->a(LN3/f;)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    add-int/2addr v11, v9

    .line 683
    iget v9, v10, Lw3/a;->e:I

    .line 684
    .line 685
    add-int/2addr v11, v9

    .line 686
    iget-object v9, v8, LN3/f;->c:[LA3/e;

    .line 687
    .line 688
    invoke-static {v6}, Lw/h;->c(I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    aget-object v9, v9, v12

    .line 693
    .line 694
    iget-object v12, v9, LA3/e;->h:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v12, [LA3/d;

    .line 697
    .line 698
    array-length v14, v12

    .line 699
    move/from16 v15, p2

    .line 700
    .line 701
    move/from16 v19, v15

    .line 702
    .line 703
    :goto_1a
    if-ge v15, v14, :cond_26

    .line 704
    .line 705
    aget-object v0, v12, v15

    .line 706
    .line 707
    iget v0, v0, LA3/d;->b:I

    .line 708
    .line 709
    add-int v19, v19, v0

    .line 710
    .line 711
    add-int/lit8 v15, v15, 0x1

    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_26
    iget v0, v9, LA3/e;->e:I

    .line 717
    .line 718
    mul-int v19, v19, v0

    .line 719
    .line 720
    iget v0, v8, LN3/f;->d:I

    .line 721
    .line 722
    sub-int v0, v0, v19

    .line 723
    .line 724
    const/16 v21, 0x7

    .line 725
    .line 726
    add-int/lit8 v11, v11, 0x7

    .line 727
    .line 728
    const/16 v23, 0x8

    .line 729
    .line 730
    div-int/lit8 v11, v11, 0x8

    .line 731
    .line 732
    if-lt v0, v11, :cond_27

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    goto :goto_1b

    .line 736
    :cond_27
    move/from16 v0, p2

    .line 737
    .line 738
    :goto_1b
    if-eqz v0, :cond_28

    .line 739
    .line 740
    move/from16 v25, v7

    .line 741
    .line 742
    goto/16 :goto_20

    .line 743
    .line 744
    :cond_28
    new-instance v0, Lq3/r;

    .line 745
    .line 746
    const-string v1, "Data too big for requested version"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_29
    const/16 v16, 0x1

    .line 753
    .line 754
    invoke-static/range {v16 .. v16}, LN3/f;->c(I)LN3/f;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget v8, v5, Lw3/a;->e:I

    .line 759
    .line 760
    invoke-virtual {v4, v0}, LN3/d;->a(LN3/f;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    add-int/2addr v0, v8

    .line 765
    iget v8, v10, Lw3/a;->e:I

    .line 766
    .line 767
    add-int/2addr v0, v8

    .line 768
    const/4 v9, 0x1

    .line 769
    :goto_1c
    const-string v8, "Data too big"

    .line 770
    .line 771
    const/16 v11, 0x28

    .line 772
    .line 773
    if-gt v9, v11, :cond_7a

    .line 774
    .line 775
    invoke-static {v9}, LN3/f;->c(I)LN3/f;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    iget v14, v12, LN3/f;->d:I

    .line 780
    .line 781
    iget-object v15, v12, LN3/f;->c:[LA3/e;

    .line 782
    .line 783
    invoke-static {v6}, Lw/h;->c(I)I

    .line 784
    .line 785
    .line 786
    move-result v19

    .line 787
    aget-object v15, v15, v19

    .line 788
    .line 789
    iget-object v11, v15, LA3/e;->h:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v11, [LA3/d;

    .line 792
    .line 793
    move/from16 v20, v0

    .line 794
    .line 795
    array-length v0, v11

    .line 796
    move/from16 v26, p2

    .line 797
    .line 798
    move/from16 v25, v7

    .line 799
    .line 800
    move/from16 v7, v26

    .line 801
    .line 802
    :goto_1d
    if-ge v7, v0, :cond_2a

    .line 803
    .line 804
    move/from16 v27, v0

    .line 805
    .line 806
    aget-object v0, v11, v7

    .line 807
    .line 808
    iget v0, v0, LA3/d;->b:I

    .line 809
    .line 810
    add-int v26, v26, v0

    .line 811
    .line 812
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    move/from16 v0, v27

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :cond_2a
    iget v0, v15, LA3/e;->e:I

    .line 818
    .line 819
    mul-int v26, v26, v0

    .line 820
    .line 821
    sub-int v14, v14, v26

    .line 822
    .line 823
    const/16 v21, 0x7

    .line 824
    .line 825
    add-int/lit8 v0, v20, 0x7

    .line 826
    .line 827
    const/16 v23, 0x8

    .line 828
    .line 829
    div-int/lit8 v0, v0, 0x8

    .line 830
    .line 831
    if-lt v14, v0, :cond_79

    .line 832
    .line 833
    iget v0, v5, Lw3/a;->e:I

    .line 834
    .line 835
    invoke-virtual {v4, v12}, LN3/d;->a(LN3/f;)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    add-int/2addr v7, v0

    .line 840
    iget v0, v10, Lw3/a;->e:I

    .line 841
    .line 842
    add-int/2addr v7, v0

    .line 843
    const/4 v9, 0x1

    .line 844
    :goto_1e
    const/16 v0, 0x28

    .line 845
    .line 846
    if-gt v9, v0, :cond_78

    .line 847
    .line 848
    invoke-static {v9}, LN3/f;->c(I)LN3/f;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    iget v12, v11, LN3/f;->d:I

    .line 853
    .line 854
    iget-object v14, v11, LN3/f;->c:[LA3/e;

    .line 855
    .line 856
    invoke-static {v6}, Lw/h;->c(I)I

    .line 857
    .line 858
    .line 859
    move-result v15

    .line 860
    aget-object v14, v14, v15

    .line 861
    .line 862
    iget-object v15, v14, LA3/e;->h:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v15, [LA3/d;

    .line 865
    .line 866
    array-length v0, v15

    .line 867
    move/from16 v26, p2

    .line 868
    .line 869
    move/from16 v20, v7

    .line 870
    .line 871
    move/from16 v7, v26

    .line 872
    .line 873
    :goto_1f
    if-ge v7, v0, :cond_2b

    .line 874
    .line 875
    move/from16 v27, v0

    .line 876
    .line 877
    aget-object v0, v15, v7

    .line 878
    .line 879
    iget v0, v0, LA3/d;->b:I

    .line 880
    .line 881
    add-int v26, v26, v0

    .line 882
    .line 883
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    move/from16 v0, v27

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_2b
    iget v0, v14, LA3/e;->e:I

    .line 889
    .line 890
    mul-int v26, v26, v0

    .line 891
    .line 892
    sub-int v12, v12, v26

    .line 893
    .line 894
    const/16 v21, 0x7

    .line 895
    .line 896
    add-int/lit8 v7, v20, 0x7

    .line 897
    .line 898
    const/16 v23, 0x8

    .line 899
    .line 900
    div-int/lit8 v7, v7, 0x8

    .line 901
    .line 902
    if-lt v12, v7, :cond_77

    .line 903
    .line 904
    move-object v8, v11

    .line 905
    :goto_20
    new-instance v0, Lw3/a;

    .line 906
    .line 907
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 908
    .line 909
    .line 910
    iget v7, v5, Lw3/a;->e:I

    .line 911
    .line 912
    invoke-virtual {v0, v7}, Lw3/a;->c(I)V

    .line 913
    .line 914
    .line 915
    move/from16 v9, p2

    .line 916
    .line 917
    :goto_21
    if-ge v9, v7, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v5, v9}, Lw3/a;->d(I)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    invoke-virtual {v0, v11}, Lw3/a;->a(Z)V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v9, v9, 0x1

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_2c
    if-ne v4, v13, :cond_2d

    .line 930
    .line 931
    invoke-virtual {v10}, Lw3/a;->g()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    goto :goto_22

    .line 936
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    :goto_22
    invoke-virtual {v4, v8}, LN3/d;->a(LN3/f;)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const/16 v16, 0x1

    .line 945
    .line 946
    shl-int v7, v16, v4

    .line 947
    .line 948
    if-ge v5, v7, :cond_76

    .line 949
    .line 950
    invoke-virtual {v0, v5, v4}, Lw3/a;->b(II)V

    .line 951
    .line 952
    .line 953
    iget v4, v10, Lw3/a;->e:I

    .line 954
    .line 955
    iget v5, v0, Lw3/a;->e:I

    .line 956
    .line 957
    add-int/2addr v5, v4

    .line 958
    invoke-virtual {v0, v5}, Lw3/a;->c(I)V

    .line 959
    .line 960
    .line 961
    move/from16 v5, p2

    .line 962
    .line 963
    :goto_23
    if-ge v5, v4, :cond_2e

    .line 964
    .line 965
    invoke-virtual {v10, v5}, Lw3/a;->d(I)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    invoke-virtual {v0, v7}, Lw3/a;->a(Z)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    goto :goto_23

    .line 975
    :cond_2e
    iget-object v4, v8, LN3/f;->c:[LA3/e;

    .line 976
    .line 977
    invoke-static {v6}, Lw/h;->c(I)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    aget-object v4, v4, v5

    .line 982
    .line 983
    iget-object v5, v4, LA3/e;->h:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v5, [LA3/d;

    .line 986
    .line 987
    array-length v7, v5

    .line 988
    move/from16 v9, p2

    .line 989
    .line 990
    move v10, v9

    .line 991
    :goto_24
    if-ge v9, v7, :cond_2f

    .line 992
    .line 993
    aget-object v11, v5, v9

    .line 994
    .line 995
    iget v11, v11, LA3/d;->b:I

    .line 996
    .line 997
    add-int/2addr v10, v11

    .line 998
    add-int/lit8 v9, v9, 0x1

    .line 999
    .line 1000
    goto :goto_24

    .line 1001
    :cond_2f
    iget v5, v4, LA3/e;->e:I

    .line 1002
    .line 1003
    mul-int/2addr v10, v5

    .line 1004
    iget v5, v8, LN3/f;->d:I

    .line 1005
    .line 1006
    sub-int v7, v5, v10

    .line 1007
    .line 1008
    shl-int/lit8 v9, v7, 0x3

    .line 1009
    .line 1010
    iget v10, v0, Lw3/a;->e:I

    .line 1011
    .line 1012
    if-gt v10, v9, :cond_75

    .line 1013
    .line 1014
    move/from16 v10, p2

    .line 1015
    .line 1016
    :goto_25
    const/4 v15, 0x4

    .line 1017
    if-ge v10, v15, :cond_30

    .line 1018
    .line 1019
    iget v11, v0, Lw3/a;->e:I

    .line 1020
    .line 1021
    if-ge v11, v9, :cond_30

    .line 1022
    .line 1023
    move/from16 v11, p2

    .line 1024
    .line 1025
    invoke-virtual {v0, v11}, Lw3/a;->a(Z)V

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v10, v10, 0x1

    .line 1029
    .line 1030
    const/16 p2, 0x0

    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_30
    iget v10, v0, Lw3/a;->e:I

    .line 1034
    .line 1035
    const/16 v21, 0x7

    .line 1036
    .line 1037
    and-int/lit8 v10, v10, 0x7

    .line 1038
    .line 1039
    if-lez v10, :cond_31

    .line 1040
    .line 1041
    :goto_26
    const/16 v14, 0x8

    .line 1042
    .line 1043
    if-ge v10, v14, :cond_31

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    invoke-virtual {v0, v11}, Lw3/a;->a(Z)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v10, v10, 0x1

    .line 1050
    .line 1051
    goto :goto_26

    .line 1052
    :cond_31
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    sub-int v10, v7, v10

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    :goto_27
    if-ge v11, v10, :cond_33

    .line 1060
    .line 1061
    and-int/lit8 v13, v11, 0x1

    .line 1062
    .line 1063
    if-nez v13, :cond_32

    .line 1064
    .line 1065
    const/16 v12, 0xec

    .line 1066
    .line 1067
    :goto_28
    const/16 v14, 0x8

    .line 1068
    .line 1069
    goto :goto_29

    .line 1070
    :cond_32
    const/16 v12, 0x11

    .line 1071
    .line 1072
    goto :goto_28

    .line 1073
    :goto_29
    invoke-virtual {v0, v12, v14}, Lw3/a;->b(II)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v11, v11, 0x1

    .line 1077
    .line 1078
    goto :goto_27

    .line 1079
    :cond_33
    iget v10, v0, Lw3/a;->e:I

    .line 1080
    .line 1081
    if-ne v10, v9, :cond_74

    .line 1082
    .line 1083
    iget-object v4, v4, LA3/e;->h:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, [LA3/d;

    .line 1086
    .line 1087
    array-length v9, v4

    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v11, 0x0

    .line 1090
    :goto_2a
    if-ge v10, v9, :cond_34

    .line 1091
    .line 1092
    aget-object v13, v4, v10

    .line 1093
    .line 1094
    iget v13, v13, LA3/d;->b:I

    .line 1095
    .line 1096
    add-int/2addr v11, v13

    .line 1097
    add-int/lit8 v10, v10, 0x1

    .line 1098
    .line 1099
    goto :goto_2a

    .line 1100
    :cond_34
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-ne v4, v7, :cond_73

    .line 1105
    .line 1106
    new-instance v4, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/4 v10, 0x0

    .line 1113
    const/4 v13, 0x0

    .line 1114
    const/4 v14, 0x0

    .line 1115
    :goto_2b
    if-ge v9, v11, :cond_4c

    .line 1116
    .line 1117
    const/16 p1, 0x11

    .line 1118
    .line 1119
    const/4 v15, 0x1

    .line 1120
    new-array v12, v15, [I

    .line 1121
    .line 1122
    move-object/from16 v19, v12

    .line 1123
    .line 1124
    new-array v12, v15, [I

    .line 1125
    .line 1126
    if-ge v9, v11, :cond_4b

    .line 1127
    .line 1128
    rem-int v15, v5, v11

    .line 1129
    .line 1130
    move-object/from16 v20, v12

    .line 1131
    .line 1132
    sub-int v12, v11, v15

    .line 1133
    .line 1134
    div-int v21, v5, v11

    .line 1135
    .line 1136
    add-int/lit8 v26, v21, 0x1

    .line 1137
    .line 1138
    div-int v27, v7, v11

    .line 1139
    .line 1140
    add-int/lit8 v28, v27, 0x1

    .line 1141
    .line 1142
    move/from16 v29, v15

    .line 1143
    .line 1144
    sub-int v15, v21, v27

    .line 1145
    .line 1146
    sub-int v2, v26, v28

    .line 1147
    .line 1148
    if-ne v15, v2, :cond_4a

    .line 1149
    .line 1150
    move/from16 v21, v2

    .line 1151
    .line 1152
    add-int v2, v12, v29

    .line 1153
    .line 1154
    if-ne v11, v2, :cond_49

    .line 1155
    .line 1156
    add-int v2, v27, v15

    .line 1157
    .line 1158
    mul-int/2addr v2, v12

    .line 1159
    add-int v26, v28, v21

    .line 1160
    .line 1161
    mul-int v26, v26, v29

    .line 1162
    .line 1163
    add-int v2, v26, v2

    .line 1164
    .line 1165
    if-ne v5, v2, :cond_48

    .line 1166
    .line 1167
    if-ge v9, v12, :cond_35

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    aput v27, v19, v2

    .line 1171
    .line 1172
    aput v15, v20, v2

    .line 1173
    .line 1174
    goto :goto_2c

    .line 1175
    :cond_35
    const/4 v2, 0x0

    .line 1176
    aput v28, v19, v2

    .line 1177
    .line 1178
    aput v21, v20, v2

    .line 1179
    .line 1180
    :goto_2c
    aget v12, v19, v2

    .line 1181
    .line 1182
    new-array v2, v12, [B

    .line 1183
    .line 1184
    shl-int/lit8 v15, v10, 0x3

    .line 1185
    .line 1186
    move/from16 v21, v15

    .line 1187
    .line 1188
    const/4 v15, 0x0

    .line 1189
    :goto_2d
    if-ge v15, v12, :cond_38

    .line 1190
    .line 1191
    move/from16 v26, v9

    .line 1192
    .line 1193
    move/from16 v27, v15

    .line 1194
    .line 1195
    move/from16 v15, v21

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    move/from16 v21, v11

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    :goto_2e
    const/16 v1, 0x8

    .line 1202
    .line 1203
    if-ge v9, v1, :cond_37

    .line 1204
    .line 1205
    invoke-virtual {v0, v15}, Lw3/a;->d(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_36

    .line 1210
    .line 1211
    rsub-int/lit8 v1, v9, 0x7

    .line 1212
    .line 1213
    const/16 v16, 0x1

    .line 1214
    .line 1215
    shl-int v1, v16, v1

    .line 1216
    .line 1217
    or-int/2addr v1, v11

    .line 1218
    move v11, v1

    .line 1219
    :cond_36
    add-int/lit8 v15, v15, 0x1

    .line 1220
    .line 1221
    add-int/lit8 v9, v9, 0x1

    .line 1222
    .line 1223
    goto :goto_2e

    .line 1224
    :cond_37
    int-to-byte v1, v11

    .line 1225
    aput-byte v1, v2, v27

    .line 1226
    .line 1227
    add-int/lit8 v1, v27, 0x1

    .line 1228
    .line 1229
    move/from16 v11, v21

    .line 1230
    .line 1231
    move/from16 v9, v26

    .line 1232
    .line 1233
    move/from16 v21, v15

    .line 1234
    .line 1235
    move v15, v1

    .line 1236
    goto :goto_2d

    .line 1237
    :cond_38
    move/from16 v26, v9

    .line 1238
    .line 1239
    move/from16 v21, v11

    .line 1240
    .line 1241
    const/4 v11, 0x0

    .line 1242
    aget v1, v20, v11

    .line 1243
    .line 1244
    add-int v9, v12, v1

    .line 1245
    .line 1246
    new-array v9, v9, [I

    .line 1247
    .line 1248
    const/4 v11, 0x0

    .line 1249
    :goto_2f
    if-ge v11, v12, :cond_39

    .line 1250
    .line 1251
    aget-byte v15, v2, v11

    .line 1252
    .line 1253
    and-int/lit16 v15, v15, 0xff

    .line 1254
    .line 1255
    aput v15, v9, v11

    .line 1256
    .line 1257
    add-int/lit8 v11, v11, 0x1

    .line 1258
    .line 1259
    goto :goto_2f

    .line 1260
    :cond_39
    new-instance v11, Lr0/b;

    .line 1261
    .line 1262
    sget-object v15, Ly3/a;->l:Ly3/a;

    .line 1263
    .line 1264
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iput-object v15, v11, Lr0/b;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object/from16 v20, v0

    .line 1270
    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    iput-object v0, v11, Lr0/b;->e:Ljava/lang/Object;

    .line 1277
    .line 1278
    move/from16 v27, v6

    .line 1279
    .line 1280
    new-instance v6, Ly3/b;

    .line 1281
    .line 1282
    const/16 v28, 0x1

    .line 1283
    .line 1284
    filled-new-array/range {v28 .. v28}, [I

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-direct {v6, v15, v3}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    if-eqz v1, :cond_47

    .line 1295
    .line 1296
    array-length v0, v9

    .line 1297
    sub-int/2addr v0, v1

    .line 1298
    if-lez v0, :cond_46

    .line 1299
    .line 1300
    iget-object v3, v11, Lr0/b;->e:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    const/4 v15, 0x1

    .line 1309
    iget-object v11, v11, Lr0/b;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v11, Ly3/a;

    .line 1312
    .line 1313
    if-lt v1, v6, :cond_3a

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    sub-int/2addr v6, v15

    .line 1320
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    check-cast v6, Ly3/b;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v28

    .line 1330
    move/from16 v15, v28

    .line 1331
    .line 1332
    :goto_30
    if-gt v15, v1, :cond_3a

    .line 1333
    .line 1334
    move/from16 v29, v15

    .line 1335
    .line 1336
    new-instance v15, Ly3/b;

    .line 1337
    .line 1338
    add-int/lit8 v30, v29, -0x1

    .line 1339
    .line 1340
    move-object/from16 v31, v8

    .line 1341
    .line 1342
    iget v8, v11, Ly3/a;->g:I

    .line 1343
    .line 1344
    add-int v30, v30, v8

    .line 1345
    .line 1346
    iget-object v8, v11, Ly3/a;->a:[I

    .line 1347
    .line 1348
    aget v8, v8, v30

    .line 1349
    .line 1350
    move/from16 v30, v5

    .line 1351
    .line 1352
    const/4 v5, 0x1

    .line 1353
    filled-new-array {v5, v8}, [I

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-direct {v15, v11, v8}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v6, v15}, Ly3/b;->g(Ly3/b;)Ly3/b;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    add-int/lit8 v15, v29, 0x1

    .line 1368
    .line 1369
    move/from16 v5, v30

    .line 1370
    .line 1371
    move-object/from16 v8, v31

    .line 1372
    .line 1373
    goto :goto_30

    .line 1374
    :cond_3a
    move/from16 v30, v5

    .line 1375
    .line 1376
    move-object/from16 v31, v8

    .line 1377
    .line 1378
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Ly3/b;

    .line 1383
    .line 1384
    new-array v5, v0, [I

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    invoke-static {v9, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    .line 1389
    .line 1390
    if-eqz v0, :cond_45

    .line 1391
    .line 1392
    const/4 v8, 0x1

    .line 1393
    if-le v0, v8, :cond_3c

    .line 1394
    .line 1395
    aget v8, v5, v6

    .line 1396
    .line 1397
    if-nez v8, :cond_3c

    .line 1398
    .line 1399
    const/4 v8, 0x1

    .line 1400
    :goto_31
    if-ge v8, v0, :cond_3b

    .line 1401
    .line 1402
    aget v15, v5, v8

    .line 1403
    .line 1404
    if-nez v15, :cond_3b

    .line 1405
    .line 1406
    add-int/lit8 v8, v8, 0x1

    .line 1407
    .line 1408
    goto :goto_31

    .line 1409
    :cond_3b
    if-ne v8, v0, :cond_3d

    .line 1410
    .line 1411
    filled-new-array {v6}, [I

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    :cond_3c
    move/from16 v29, v0

    .line 1416
    .line 1417
    goto :goto_32

    .line 1418
    :cond_3d
    sub-int v15, v0, v8

    .line 1419
    .line 1420
    move/from16 v29, v0

    .line 1421
    .line 1422
    new-array v0, v15, [I

    .line 1423
    .line 1424
    invoke-static {v5, v8, v0, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    .line 1426
    .line 1427
    move-object v5, v0

    .line 1428
    :goto_32
    if-ltz v1, :cond_44

    .line 1429
    .line 1430
    array-length v0, v5

    .line 1431
    add-int v8, v0, v1

    .line 1432
    .line 1433
    new-array v8, v8, [I

    .line 1434
    .line 1435
    move v15, v6

    .line 1436
    :goto_33
    if-ge v15, v0, :cond_3e

    .line 1437
    .line 1438
    move/from16 v32, v6

    .line 1439
    .line 1440
    aget v6, v5, v15

    .line 1441
    .line 1442
    move/from16 v33, v0

    .line 1443
    .line 1444
    const/4 v0, 0x1

    .line 1445
    invoke-virtual {v11, v6, v0}, Ly3/a;->c(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    aput v6, v8, v15

    .line 1450
    .line 1451
    add-int/lit8 v15, v15, 0x1

    .line 1452
    .line 1453
    move/from16 v6, v32

    .line 1454
    .line 1455
    move/from16 v0, v33

    .line 1456
    .line 1457
    goto :goto_33

    .line 1458
    :cond_3e
    move/from16 v32, v6

    .line 1459
    .line 1460
    new-instance v0, Ly3/b;

    .line 1461
    .line 1462
    invoke-direct {v0, v11, v8}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v5, v3, Ly3/b;->a:Ly3/a;

    .line 1466
    .line 1467
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_43

    .line 1472
    .line 1473
    invoke-virtual {v3}, Ly3/b;->e()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-nez v5, :cond_42

    .line 1478
    .line 1479
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-virtual {v3, v5}, Ly3/b;->c(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-virtual {v11, v5}, Ly3/a;->b(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    iget-object v6, v11, Ly3/a;->c:Ly3/b;

    .line 1492
    .line 1493
    :goto_34
    invoke-virtual {v0}, Ly3/b;->d()I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 1498
    .line 1499
    .line 1500
    move-result v15

    .line 1501
    if-lt v8, v15, :cond_3f

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ly3/b;->e()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-nez v8, :cond_3f

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ly3/b;->d()I

    .line 1510
    .line 1511
    .line 1512
    move-result v8

    .line 1513
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 1514
    .line 1515
    .line 1516
    move-result v15

    .line 1517
    sub-int/2addr v8, v15

    .line 1518
    invoke-virtual {v0}, Ly3/b;->d()I

    .line 1519
    .line 1520
    .line 1521
    move-result v15

    .line 1522
    invoke-virtual {v0, v15}, Ly3/b;->c(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v15

    .line 1526
    invoke-virtual {v11, v15, v5}, Ly3/a;->c(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v15

    .line 1530
    move/from16 v33, v5

    .line 1531
    .line 1532
    invoke-virtual {v3, v8, v15}, Ly3/b;->h(II)Ly3/b;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-virtual {v11, v8, v15}, Ly3/a;->a(II)Ly3/b;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    invoke-virtual {v6, v8}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    invoke-virtual {v0, v5}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    move/from16 v5, v33

    .line 1549
    .line 1550
    goto :goto_34

    .line 1551
    :cond_3f
    filled-new-array {v6, v0}, [Ly3/b;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const/16 v28, 0x1

    .line 1556
    .line 1557
    aget-object v0, v0, v28

    .line 1558
    .line 1559
    iget-object v0, v0, Ly3/b;->b:[I

    .line 1560
    .line 1561
    array-length v3, v0

    .line 1562
    sub-int v3, v1, v3

    .line 1563
    .line 1564
    move/from16 v5, v32

    .line 1565
    .line 1566
    :goto_35
    if-ge v5, v3, :cond_40

    .line 1567
    .line 1568
    add-int v6, v29, v5

    .line 1569
    .line 1570
    aput v32, v9, v6

    .line 1571
    .line 1572
    add-int/lit8 v5, v5, 0x1

    .line 1573
    .line 1574
    goto :goto_35

    .line 1575
    :cond_40
    add-int v3, v29, v3

    .line 1576
    .line 1577
    array-length v5, v0

    .line 1578
    move/from16 v6, v32

    .line 1579
    .line 1580
    invoke-static {v0, v6, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1581
    .line 1582
    .line 1583
    new-array v0, v1, [B

    .line 1584
    .line 1585
    const/4 v3, 0x0

    .line 1586
    :goto_36
    if-ge v3, v1, :cond_41

    .line 1587
    .line 1588
    add-int v5, v12, v3

    .line 1589
    .line 1590
    aget v5, v9, v5

    .line 1591
    .line 1592
    int-to-byte v5, v5

    .line 1593
    aput-byte v5, v0, v3

    .line 1594
    .line 1595
    add-int/lit8 v3, v3, 0x1

    .line 1596
    .line 1597
    goto :goto_36

    .line 1598
    :cond_41
    new-instance v3, LP3/a;

    .line 1599
    .line 1600
    invoke-direct {v3, v2, v0}, LP3/a;-><init>([B[B)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1611
    .line 1612
    .line 1613
    move-result v14

    .line 1614
    const/4 v11, 0x0

    .line 1615
    aget v0, v19, v11

    .line 1616
    .line 1617
    add-int/2addr v10, v0

    .line 1618
    add-int/lit8 v9, v26, 0x1

    .line 1619
    .line 1620
    move-object/from16 v3, p5

    .line 1621
    .line 1622
    move-object/from16 v0, v20

    .line 1623
    .line 1624
    move/from16 v11, v21

    .line 1625
    .line 1626
    move/from16 v6, v27

    .line 1627
    .line 1628
    move/from16 v5, v30

    .line 1629
    .line 1630
    move-object/from16 v8, v31

    .line 1631
    .line 1632
    goto/16 :goto_2b

    .line 1633
    .line 1634
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1635
    .line 1636
    const-string v1, "Divide by 0"

    .line 1637
    .line 1638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1643
    .line 1644
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1645
    .line 1646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    throw v0

    .line 1656
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1657
    .line 1658
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1663
    .line 1664
    const-string v1, "No data bytes provided"

    .line 1665
    .line 1666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1671
    .line 1672
    const-string v1, "No error correction bytes"

    .line 1673
    .line 1674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    :cond_48
    new-instance v0, Lq3/r;

    .line 1679
    .line 1680
    const-string v1, "Total bytes mismatch"

    .line 1681
    .line 1682
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_49
    new-instance v0, Lq3/r;

    .line 1687
    .line 1688
    const-string v1, "RS blocks mismatch"

    .line 1689
    .line 1690
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :cond_4a
    new-instance v0, Lq3/r;

    .line 1695
    .line 1696
    const-string v1, "EC bytes mismatch"

    .line 1697
    .line 1698
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_4b
    new-instance v0, Lq3/r;

    .line 1703
    .line 1704
    const-string v1, "Block ID too large"

    .line 1705
    .line 1706
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :cond_4c
    move/from16 v30, v5

    .line 1711
    .line 1712
    move/from16 v27, v6

    .line 1713
    .line 1714
    move-object/from16 v31, v8

    .line 1715
    .line 1716
    const/16 p1, 0x11

    .line 1717
    .line 1718
    if-ne v7, v10, :cond_72

    .line 1719
    .line 1720
    new-instance v0, Lw3/a;

    .line 1721
    .line 1722
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    const/4 v1, 0x0

    .line 1726
    :goto_37
    if-ge v1, v13, :cond_4f

    .line 1727
    .line 1728
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    :cond_4d
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_4e

    .line 1737
    .line 1738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, LP3/a;

    .line 1743
    .line 1744
    iget-object v3, v3, LP3/a;->a:[B

    .line 1745
    .line 1746
    array-length v5, v3

    .line 1747
    if-ge v1, v5, :cond_4d

    .line 1748
    .line 1749
    aget-byte v3, v3, v1

    .line 1750
    .line 1751
    const/16 v5, 0x8

    .line 1752
    .line 1753
    invoke-virtual {v0, v3, v5}, Lw3/a;->b(II)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_38

    .line 1757
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 1758
    .line 1759
    goto :goto_37

    .line 1760
    :cond_4f
    const/4 v1, 0x0

    .line 1761
    :goto_39
    if-ge v1, v14, :cond_52

    .line 1762
    .line 1763
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    :cond_50
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_51

    .line 1772
    .line 1773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    check-cast v3, LP3/a;

    .line 1778
    .line 1779
    iget-object v3, v3, LP3/a;->b:[B

    .line 1780
    .line 1781
    array-length v5, v3

    .line 1782
    if-ge v1, v5, :cond_50

    .line 1783
    .line 1784
    aget-byte v3, v3, v1

    .line 1785
    .line 1786
    const/16 v5, 0x8

    .line 1787
    .line 1788
    invoke-virtual {v0, v3, v5}, Lw3/a;->b(II)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_3a

    .line 1792
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 1793
    .line 1794
    goto :goto_39

    .line 1795
    :cond_52
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    move/from16 v2, v30

    .line 1800
    .line 1801
    if-ne v2, v1, :cond_71

    .line 1802
    .line 1803
    move-object/from16 v11, v31

    .line 1804
    .line 1805
    iget v1, v11, LN3/f;->a:I

    .line 1806
    .line 1807
    const/16 v17, 0x4

    .line 1808
    .line 1809
    mul-int/lit8 v1, v1, 0x4

    .line 1810
    .line 1811
    add-int/lit8 v1, v1, 0x11

    .line 1812
    .line 1813
    new-instance v2, LP3/b;

    .line 1814
    .line 1815
    const/4 v3, 0x0

    .line 1816
    invoke-direct {v2, v1, v1, v3}, LP3/b;-><init>(III)V

    .line 1817
    .line 1818
    .line 1819
    if-eqz p5, :cond_54

    .line 1820
    .line 1821
    sget-object v1, Lq3/e;->s:Lq3/e;

    .line 1822
    .line 1823
    move-object/from16 v3, p5

    .line 1824
    .line 1825
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-eqz v4, :cond_54

    .line 1830
    .line 1831
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v12

    .line 1843
    if-ltz v12, :cond_53

    .line 1844
    .line 1845
    const/16 v14, 0x8

    .line 1846
    .line 1847
    if-ge v12, v14, :cond_53

    .line 1848
    .line 1849
    const/4 v1, 0x1

    .line 1850
    goto :goto_3b

    .line 1851
    :cond_53
    const/4 v1, 0x0

    .line 1852
    :goto_3b
    if-eqz v1, :cond_54

    .line 1853
    .line 1854
    goto :goto_3c

    .line 1855
    :cond_54
    const/4 v12, -0x1

    .line 1856
    :goto_3c
    iget v1, v2, LP3/b;->b:I

    .line 1857
    .line 1858
    iget v3, v2, LP3/b;->c:I

    .line 1859
    .line 1860
    const/4 v14, -0x1

    .line 1861
    if-ne v12, v14, :cond_6d

    .line 1862
    .line 1863
    const v4, 0x7fffffff

    .line 1864
    .line 1865
    .line 1866
    move v9, v14

    .line 1867
    const/4 v5, 0x0

    .line 1868
    :goto_3d
    const/16 v6, 0x8

    .line 1869
    .line 1870
    if-ge v5, v6, :cond_6c

    .line 1871
    .line 1872
    move/from16 v7, v27

    .line 1873
    .line 1874
    invoke-static {v0, v7, v11, v5, v2}, LP3/c;->b(Lw3/a;ILN3/f;ILP3/b;)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v15, 0x1

    .line 1878
    invoke-static {v2, v15}, LP3/c;->a(LP3/b;Z)I

    .line 1879
    .line 1880
    .line 1881
    move-result v8

    .line 1882
    const/4 v10, 0x0

    .line 1883
    invoke-static {v2, v10}, LP3/c;->a(LP3/b;Z)I

    .line 1884
    .line 1885
    .line 1886
    move-result v12

    .line 1887
    add-int/2addr v12, v8

    .line 1888
    const/4 v8, 0x0

    .line 1889
    const/4 v10, 0x0

    .line 1890
    :goto_3e
    add-int/lit8 v13, v3, -0x1

    .line 1891
    .line 1892
    iget-object v14, v2, LP3/b;->d:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v14, [[B

    .line 1895
    .line 1896
    if-ge v8, v13, :cond_57

    .line 1897
    .line 1898
    aget-object v13, v14, v8

    .line 1899
    .line 1900
    move v15, v10

    .line 1901
    const/4 v10, 0x0

    .line 1902
    :goto_3f
    add-int/lit8 v6, v1, -0x1

    .line 1903
    .line 1904
    if-ge v10, v6, :cond_56

    .line 1905
    .line 1906
    aget-byte v6, v13, v10

    .line 1907
    .line 1908
    add-int/lit8 v17, v10, 0x1

    .line 1909
    .line 1910
    move/from16 v18, v5

    .line 1911
    .line 1912
    aget-byte v5, v13, v17

    .line 1913
    .line 1914
    if-ne v6, v5, :cond_55

    .line 1915
    .line 1916
    add-int/lit8 v5, v8, 0x1

    .line 1917
    .line 1918
    aget-object v5, v14, v5

    .line 1919
    .line 1920
    aget-byte v10, v5, v10

    .line 1921
    .line 1922
    if-ne v6, v10, :cond_55

    .line 1923
    .line 1924
    aget-byte v5, v5, v17

    .line 1925
    .line 1926
    if-ne v6, v5, :cond_55

    .line 1927
    .line 1928
    add-int/lit8 v15, v15, 0x1

    .line 1929
    .line 1930
    :cond_55
    move/from16 v10, v17

    .line 1931
    .line 1932
    move/from16 v5, v18

    .line 1933
    .line 1934
    const/16 v6, 0x8

    .line 1935
    .line 1936
    goto :goto_3f

    .line 1937
    :cond_56
    move/from16 v18, v5

    .line 1938
    .line 1939
    add-int/lit8 v8, v8, 0x1

    .line 1940
    .line 1941
    move v10, v15

    .line 1942
    const/16 v6, 0x8

    .line 1943
    .line 1944
    goto :goto_3e

    .line 1945
    :cond_57
    move/from16 v18, v5

    .line 1946
    .line 1947
    mul-int/lit8 v10, v10, 0x3

    .line 1948
    .line 1949
    add-int/2addr v10, v12

    .line 1950
    const/4 v5, 0x0

    .line 1951
    const/4 v6, 0x0

    .line 1952
    :goto_40
    if-ge v5, v3, :cond_67

    .line 1953
    .line 1954
    const/4 v8, 0x0

    .line 1955
    :goto_41
    if-ge v8, v1, :cond_66

    .line 1956
    .line 1957
    aget-object v12, v14, v5

    .line 1958
    .line 1959
    add-int/lit8 v13, v8, 0x6

    .line 1960
    .line 1961
    if-ge v13, v1, :cond_5e

    .line 1962
    .line 1963
    aget-byte v15, v12, v8

    .line 1964
    .line 1965
    move/from16 p1, v6

    .line 1966
    .line 1967
    const/4 v6, 0x1

    .line 1968
    if-ne v15, v6, :cond_5d

    .line 1969
    .line 1970
    add-int/lit8 v15, v8, 0x1

    .line 1971
    .line 1972
    aget-byte v15, v12, v15

    .line 1973
    .line 1974
    if-nez v15, :cond_5d

    .line 1975
    .line 1976
    add-int/lit8 v15, v8, 0x2

    .line 1977
    .line 1978
    aget-byte v15, v12, v15

    .line 1979
    .line 1980
    if-ne v15, v6, :cond_5d

    .line 1981
    .line 1982
    add-int/lit8 v15, v8, 0x3

    .line 1983
    .line 1984
    aget-byte v15, v12, v15

    .line 1985
    .line 1986
    if-ne v15, v6, :cond_5d

    .line 1987
    .line 1988
    add-int/lit8 v15, v8, 0x4

    .line 1989
    .line 1990
    aget-byte v15, v12, v15

    .line 1991
    .line 1992
    if-ne v15, v6, :cond_5d

    .line 1993
    .line 1994
    add-int/lit8 v15, v8, 0x5

    .line 1995
    .line 1996
    aget-byte v15, v12, v15

    .line 1997
    .line 1998
    if-nez v15, :cond_5d

    .line 1999
    .line 2000
    aget-byte v13, v12, v13

    .line 2001
    .line 2002
    if-ne v13, v6, :cond_5d

    .line 2003
    .line 2004
    add-int/lit8 v13, v8, -0x4

    .line 2005
    .line 2006
    const/4 v15, 0x0

    .line 2007
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 2008
    .line 2009
    .line 2010
    move-result v13

    .line 2011
    array-length v15, v12

    .line 2012
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 2013
    .line 2014
    .line 2015
    move-result v15

    .line 2016
    :goto_42
    if-ge v13, v15, :cond_59

    .line 2017
    .line 2018
    move/from16 v17, v8

    .line 2019
    .line 2020
    aget-byte v8, v12, v13

    .line 2021
    .line 2022
    if-ne v8, v6, :cond_58

    .line 2023
    .line 2024
    const/4 v6, 0x0

    .line 2025
    goto :goto_43

    .line 2026
    :cond_58
    add-int/lit8 v13, v13, 0x1

    .line 2027
    .line 2028
    move/from16 v8, v17

    .line 2029
    .line 2030
    const/4 v6, 0x1

    .line 2031
    goto :goto_42

    .line 2032
    :cond_59
    move/from16 v17, v8

    .line 2033
    .line 2034
    const/4 v6, 0x1

    .line 2035
    :goto_43
    if-nez v6, :cond_5c

    .line 2036
    .line 2037
    add-int/lit8 v8, v17, 0x7

    .line 2038
    .line 2039
    add-int/lit8 v6, v17, 0xb

    .line 2040
    .line 2041
    const/4 v15, 0x0

    .line 2042
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    array-length v13, v12

    .line 2047
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 2048
    .line 2049
    .line 2050
    move-result v6

    .line 2051
    :goto_44
    if-ge v8, v6, :cond_5b

    .line 2052
    .line 2053
    aget-byte v13, v12, v8

    .line 2054
    .line 2055
    const/4 v15, 0x1

    .line 2056
    if-ne v13, v15, :cond_5a

    .line 2057
    .line 2058
    const/4 v6, 0x0

    .line 2059
    goto :goto_45

    .line 2060
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 2061
    .line 2062
    goto :goto_44

    .line 2063
    :cond_5b
    const/4 v6, 0x1

    .line 2064
    :goto_45
    if-eqz v6, :cond_5f

    .line 2065
    .line 2066
    :cond_5c
    add-int/lit8 v6, p1, 0x1

    .line 2067
    .line 2068
    goto :goto_48

    .line 2069
    :cond_5d
    :goto_46
    move/from16 v17, v8

    .line 2070
    .line 2071
    goto :goto_47

    .line 2072
    :cond_5e
    move/from16 p1, v6

    .line 2073
    .line 2074
    goto :goto_46

    .line 2075
    :cond_5f
    :goto_47
    move/from16 v6, p1

    .line 2076
    .line 2077
    :goto_48
    add-int/lit8 v8, v5, 0x6

    .line 2078
    .line 2079
    if-ge v8, v3, :cond_65

    .line 2080
    .line 2081
    aget-object v12, v14, v5

    .line 2082
    .line 2083
    aget-byte v12, v12, v17

    .line 2084
    .line 2085
    const/4 v15, 0x1

    .line 2086
    if-ne v12, v15, :cond_65

    .line 2087
    .line 2088
    add-int/lit8 v12, v5, 0x1

    .line 2089
    .line 2090
    aget-object v12, v14, v12

    .line 2091
    .line 2092
    aget-byte v12, v12, v17

    .line 2093
    .line 2094
    if-nez v12, :cond_65

    .line 2095
    .line 2096
    add-int/lit8 v12, v5, 0x2

    .line 2097
    .line 2098
    aget-object v12, v14, v12

    .line 2099
    .line 2100
    aget-byte v12, v12, v17

    .line 2101
    .line 2102
    if-ne v12, v15, :cond_65

    .line 2103
    .line 2104
    add-int/lit8 v12, v5, 0x3

    .line 2105
    .line 2106
    aget-object v12, v14, v12

    .line 2107
    .line 2108
    aget-byte v12, v12, v17

    .line 2109
    .line 2110
    if-ne v12, v15, :cond_65

    .line 2111
    .line 2112
    add-int/lit8 v12, v5, 0x4

    .line 2113
    .line 2114
    aget-object v12, v14, v12

    .line 2115
    .line 2116
    aget-byte v12, v12, v17

    .line 2117
    .line 2118
    if-ne v12, v15, :cond_65

    .line 2119
    .line 2120
    add-int/lit8 v12, v5, 0x5

    .line 2121
    .line 2122
    aget-object v12, v14, v12

    .line 2123
    .line 2124
    aget-byte v12, v12, v17

    .line 2125
    .line 2126
    if-nez v12, :cond_65

    .line 2127
    .line 2128
    aget-object v8, v14, v8

    .line 2129
    .line 2130
    aget-byte v8, v8, v17

    .line 2131
    .line 2132
    if-ne v8, v15, :cond_65

    .line 2133
    .line 2134
    add-int/lit8 v8, v5, -0x4

    .line 2135
    .line 2136
    const/4 v12, 0x0

    .line 2137
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 2138
    .line 2139
    .line 2140
    move-result v8

    .line 2141
    array-length v12, v14

    .line 2142
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 2143
    .line 2144
    .line 2145
    move-result v12

    .line 2146
    :goto_49
    if-ge v8, v12, :cond_61

    .line 2147
    .line 2148
    aget-object v13, v14, v8

    .line 2149
    .line 2150
    aget-byte v13, v13, v17

    .line 2151
    .line 2152
    if-ne v13, v15, :cond_60

    .line 2153
    .line 2154
    const/4 v8, 0x0

    .line 2155
    goto :goto_4a

    .line 2156
    :cond_60
    add-int/lit8 v8, v8, 0x1

    .line 2157
    .line 2158
    const/4 v15, 0x1

    .line 2159
    goto :goto_49

    .line 2160
    :cond_61
    const/4 v8, 0x1

    .line 2161
    :goto_4a
    if-nez v8, :cond_64

    .line 2162
    .line 2163
    add-int/lit8 v8, v5, 0x7

    .line 2164
    .line 2165
    add-int/lit8 v12, v5, 0xb

    .line 2166
    .line 2167
    const/4 v15, 0x0

    .line 2168
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 2169
    .line 2170
    .line 2171
    move-result v8

    .line 2172
    array-length v13, v14

    .line 2173
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 2174
    .line 2175
    .line 2176
    move-result v12

    .line 2177
    :goto_4b
    if-ge v8, v12, :cond_63

    .line 2178
    .line 2179
    aget-object v13, v14, v8

    .line 2180
    .line 2181
    aget-byte v13, v13, v17

    .line 2182
    .line 2183
    const/4 v15, 0x1

    .line 2184
    if-ne v13, v15, :cond_62

    .line 2185
    .line 2186
    const/4 v8, 0x0

    .line 2187
    goto :goto_4c

    .line 2188
    :cond_62
    add-int/lit8 v8, v8, 0x1

    .line 2189
    .line 2190
    const/4 v15, 0x0

    .line 2191
    goto :goto_4b

    .line 2192
    :cond_63
    const/4 v8, 0x1

    .line 2193
    :goto_4c
    if-eqz v8, :cond_65

    .line 2194
    .line 2195
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 2196
    .line 2197
    :cond_65
    add-int/lit8 v8, v17, 0x1

    .line 2198
    .line 2199
    goto/16 :goto_41

    .line 2200
    .line 2201
    :cond_66
    move/from16 p1, v6

    .line 2202
    .line 2203
    add-int/lit8 v5, v5, 0x1

    .line 2204
    .line 2205
    goto/16 :goto_40

    .line 2206
    .line 2207
    :cond_67
    mul-int/lit8 v6, v6, 0x28

    .line 2208
    .line 2209
    add-int/2addr v6, v10

    .line 2210
    const/4 v5, 0x0

    .line 2211
    const/4 v8, 0x0

    .line 2212
    :goto_4d
    if-ge v5, v3, :cond_6a

    .line 2213
    .line 2214
    aget-object v10, v14, v5

    .line 2215
    .line 2216
    const/4 v12, 0x0

    .line 2217
    :goto_4e
    if-ge v12, v1, :cond_69

    .line 2218
    .line 2219
    aget-byte v13, v10, v12

    .line 2220
    .line 2221
    const/4 v15, 0x1

    .line 2222
    if-ne v13, v15, :cond_68

    .line 2223
    .line 2224
    add-int/lit8 v8, v8, 0x1

    .line 2225
    .line 2226
    :cond_68
    add-int/lit8 v12, v12, 0x1

    .line 2227
    .line 2228
    goto :goto_4e

    .line 2229
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 2230
    .line 2231
    goto :goto_4d

    .line 2232
    :cond_6a
    mul-int v5, v3, v1

    .line 2233
    .line 2234
    shl-int/lit8 v8, v8, 0x1

    .line 2235
    .line 2236
    sub-int/2addr v8, v5

    .line 2237
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v8

    .line 2241
    const/16 v22, 0xa

    .line 2242
    .line 2243
    mul-int/lit8 v8, v8, 0xa

    .line 2244
    .line 2245
    div-int/2addr v8, v5

    .line 2246
    mul-int/lit8 v8, v8, 0xa

    .line 2247
    .line 2248
    add-int/2addr v8, v6

    .line 2249
    if-ge v8, v4, :cond_6b

    .line 2250
    .line 2251
    move v4, v8

    .line 2252
    move/from16 v9, v18

    .line 2253
    .line 2254
    :cond_6b
    add-int/lit8 v5, v18, 0x1

    .line 2255
    .line 2256
    move/from16 v27, v7

    .line 2257
    .line 2258
    goto/16 :goto_3d

    .line 2259
    .line 2260
    :cond_6c
    move v12, v9

    .line 2261
    :cond_6d
    move/from16 v7, v27

    .line 2262
    .line 2263
    invoke-static {v0, v7, v11, v12, v2}, LP3/c;->b(Lw3/a;ILN3/f;ILP3/b;)V

    .line 2264
    .line 2265
    .line 2266
    const/16 v16, 0x1

    .line 2267
    .line 2268
    shl-int/lit8 v0, v25, 0x1

    .line 2269
    .line 2270
    add-int v4, v1, v0

    .line 2271
    .line 2272
    add-int/2addr v0, v3

    .line 2273
    move/from16 v6, p3

    .line 2274
    .line 2275
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 2276
    .line 2277
    .line 2278
    move-result v5

    .line 2279
    move/from16 v11, p4

    .line 2280
    .line 2281
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    div-int v4, v5, v4

    .line 2286
    .line 2287
    div-int v0, v6, v0

    .line 2288
    .line 2289
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    mul-int v4, v1, v0

    .line 2294
    .line 2295
    sub-int v4, v5, v4

    .line 2296
    .line 2297
    div-int/lit8 v4, v4, 0x2

    .line 2298
    .line 2299
    mul-int v7, v3, v0

    .line 2300
    .line 2301
    sub-int v7, v6, v7

    .line 2302
    .line 2303
    div-int/lit8 v7, v7, 0x2

    .line 2304
    .line 2305
    new-instance v8, Lw3/b;

    .line 2306
    .line 2307
    invoke-direct {v8, v5, v6}, Lw3/b;-><init>(II)V

    .line 2308
    .line 2309
    .line 2310
    const/4 v11, 0x0

    .line 2311
    :goto_4f
    if-ge v11, v3, :cond_70

    .line 2312
    .line 2313
    move v6, v4

    .line 2314
    const/4 v5, 0x0

    .line 2315
    :goto_50
    if-ge v5, v1, :cond_6f

    .line 2316
    .line 2317
    invoke-virtual {v2, v5, v11}, LP3/b;->e(II)B

    .line 2318
    .line 2319
    .line 2320
    move-result v9

    .line 2321
    const/4 v15, 0x1

    .line 2322
    if-ne v9, v15, :cond_6e

    .line 2323
    .line 2324
    invoke-virtual {v8, v6, v7, v0, v0}, Lw3/b;->g(IIII)V

    .line 2325
    .line 2326
    .line 2327
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 2328
    .line 2329
    add-int/2addr v6, v0

    .line 2330
    goto :goto_50

    .line 2331
    :cond_6f
    add-int/lit8 v11, v11, 0x1

    .line 2332
    .line 2333
    add-int/2addr v7, v0

    .line 2334
    goto :goto_4f

    .line 2335
    :cond_70
    return-object v8

    .line 2336
    :cond_71
    new-instance v1, Lq3/r;

    .line 2337
    .line 2338
    const-string v3, "Interleaving error: "

    .line 2339
    .line 2340
    const-string v4, " and "

    .line 2341
    .line 2342
    invoke-static {v2, v3, v4}, LB1/d;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    const-string v0, " differ."

    .line 2354
    .line 2355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    throw v1

    .line 2366
    :cond_72
    new-instance v0, Lq3/r;

    .line 2367
    .line 2368
    const-string v1, "Data bytes does not match offset"

    .line 2369
    .line 2370
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v0

    .line 2374
    :cond_73
    new-instance v0, Lq3/r;

    .line 2375
    .line 2376
    const-string v1, "Number of bits and data bytes does not match"

    .line 2377
    .line 2378
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    throw v0

    .line 2382
    :cond_74
    new-instance v0, Lq3/r;

    .line 2383
    .line 2384
    const-string v1, "Bits size does not equal capacity"

    .line 2385
    .line 2386
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    throw v0

    .line 2390
    :cond_75
    move-object/from16 v20, v0

    .line 2391
    .line 2392
    new-instance v0, Lq3/r;

    .line 2393
    .line 2394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2397
    .line 2398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    move-object/from16 v2, v20

    .line 2402
    .line 2403
    iget v2, v2, Lw3/a;->e:I

    .line 2404
    .line 2405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    const-string v2, " > "

    .line 2409
    .line 2410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    throw v0

    .line 2424
    :cond_76
    new-instance v0, Lq3/r;

    .line 2425
    .line 2426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    const-string v2, " is bigger than "

    .line 2435
    .line 2436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    const/16 v16, 0x1

    .line 2440
    .line 2441
    add-int/lit8 v7, v7, -0x1

    .line 2442
    .line 2443
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v0

    .line 2454
    :cond_77
    move/from16 v11, p4

    .line 2455
    .line 2456
    move v7, v6

    .line 2457
    const/4 v14, -0x1

    .line 2458
    const/16 v16, 0x1

    .line 2459
    .line 2460
    const/16 v17, 0x4

    .line 2461
    .line 2462
    const/16 v21, 0x7

    .line 2463
    .line 2464
    const/16 v22, 0xa

    .line 2465
    .line 2466
    move/from16 v6, p3

    .line 2467
    .line 2468
    add-int/lit8 v9, v9, 0x1

    .line 2469
    .line 2470
    move v6, v7

    .line 2471
    move/from16 v7, v20

    .line 2472
    .line 2473
    const/16 p2, 0x0

    .line 2474
    .line 2475
    goto/16 :goto_1e

    .line 2476
    .line 2477
    :cond_78
    new-instance v0, Lq3/r;

    .line 2478
    .line 2479
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    throw v0

    .line 2483
    :cond_79
    move/from16 v11, p4

    .line 2484
    .line 2485
    move v7, v6

    .line 2486
    const/4 v14, -0x1

    .line 2487
    const/16 v16, 0x1

    .line 2488
    .line 2489
    const/16 v17, 0x4

    .line 2490
    .line 2491
    const/16 v21, 0x7

    .line 2492
    .line 2493
    const/16 v22, 0xa

    .line 2494
    .line 2495
    move/from16 v6, p3

    .line 2496
    .line 2497
    add-int/lit8 v9, v9, 0x1

    .line 2498
    .line 2499
    move v6, v7

    .line 2500
    move/from16 v0, v20

    .line 2501
    .line 2502
    move/from16 v7, v25

    .line 2503
    .line 2504
    const/16 p2, 0x0

    .line 2505
    .line 2506
    goto/16 :goto_1c

    .line 2507
    .line 2508
    :cond_7a
    new-instance v0, Lq3/r;

    .line 2509
    .line 2510
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    throw v0

    .line 2514
    :cond_7b
    move/from16 v6, p3

    .line 2515
    .line 2516
    move/from16 v11, p4

    .line 2517
    .line 2518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2519
    .line 2520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    const-string v2, "Requested dimensions are too small: "

    .line 2523
    .line 2524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    const/16 v2, 0x78

    .line 2531
    .line 2532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2547
    .line 2548
    const-string v1, "Found empty contents"

    .line 2549
    .line 2550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    throw v0
.end method

.method public supportsFormat(Lk0/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public u(LN0/D;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public x(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
