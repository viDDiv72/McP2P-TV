.class public Li2/g;
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
.implements Landroidx/lifecycle/U;
.implements Lk2/j;
.implements Lk1/k;
.implements Lm/x;


# static fields
.field public static e:Li2/g;

.field public static h:Li2/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Lk0/E;)Lorg/json/JSONObject;
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

.method public static s(Lk0/E;)Lorg/json/JSONObject;
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

.method public static t(LX/b;Landroid/text/Editable;IIZ)Z
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

.method public static w(Lorg/json/JSONObject;Lk0/u;)V
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

.method public static final varargs x(Landroid/content/pm/PackageInfo;[Li2/k;)Li2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Li2/l;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Li2/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li2/k;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final y(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    :goto_0
    move v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x81

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_2
    move v3, v2

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_3
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object p0, Li2/m;->a:[Li2/k;

    .line 56
    .line 57
    invoke-static {v2, p0}, Li2/g;->x(Landroid/content/pm/PackageInfo;[Li2/k;)Li2/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    sget-object p0, Li2/m;->a:[Li2/k;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    filled-new-array {p0}, [Li2/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Li2/g;->x(Landroid/content/pm/PackageInfo;[Li2/k;)Li2/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_4
    if-eqz p0, :cond_6

    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    return v1
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

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/S;
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
    check-cast v0, Landroidx/lifecycle/S;
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
    iget v1, v0, Li2/g;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LY2/e;

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
    .packed-switch 0x9
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
    invoke-static {v1, p1}, Ln0/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public j(Lkotlin/reflect/KClass;Ld0/c;)Landroidx/lifecycle/S;
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
    invoke-virtual {p0, p1, p2}, Li2/g;->o(Ljava/lang/Class;Ld0/c;)Landroidx/lifecycle/S;

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
    const/4 v0, 0x2

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
    const/4 v3, 0x3

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
    move v3, v0

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
    new-instance p1, Ls0/r;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ls0/r;-><init>(I)V

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
    invoke-static {v0, v2}, Ln0/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public o(Ljava/lang/Class;Ld0/c;)Landroidx/lifecycle/S;
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
    invoke-virtual {p0, p1}, Li2/g;->c(Ljava/lang/Class;)Landroidx/lifecycle/S;

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
    sget-object v0, Lb2/B;->F:Lg2/b;

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

.method public q(Ljava/lang/String;Lq3/a;II)Lw3/b;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_6b

    .line 8
    .line 9
    if-ltz p3, :cond_6a

    .line 10
    .line 11
    if-ltz p4, :cond_6a

    .line 12
    .line 13
    const-string v3, "Shift_JIS"

    .line 14
    .line 15
    const-string v4, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, LN3/d;->u:LN3/d;

    .line 22
    .line 23
    sget-object v7, LP3/c;->a:[I

    .line 24
    .line 25
    const/16 v8, 0x60

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    const/16 v12, 0x30

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    array-length v13, v5

    .line 38
    rem-int/lit8 v14, v13, 0x2

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v14, 0x0

    .line 44
    :goto_0
    if-ge v14, v13, :cond_3

    .line 45
    .line 46
    aget-byte v15, v5, v14

    .line 47
    .line 48
    and-int/lit16 v15, v15, 0xff

    .line 49
    .line 50
    const/16 v10, 0x81

    .line 51
    .line 52
    if-lt v15, v10, :cond_1

    .line 53
    .line 54
    const/16 v10, 0x9f

    .line 55
    .line 56
    if-le v15, v10, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v10, 0xe0

    .line 59
    .line 60
    if-lt v15, v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0xeb

    .line 63
    .line 64
    if-le v15, v10, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v14, v14, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v5, LN3/d;->w:LN3/d;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catch_0
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v5, v14, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-lt v14, v12, :cond_5

    .line 87
    .line 88
    const/16 v15, 0x39

    .line 89
    .line 90
    if-gt v14, v15, :cond_5

    .line 91
    .line 92
    move v13, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    if-ge v14, v8, :cond_6

    .line 95
    .line 96
    aget v10, v7, v14

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v10, v9

    .line 100
    :goto_3
    if-eq v10, v9, :cond_7

    .line 101
    .line 102
    move v10, v11

    .line 103
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object v5, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    if-eqz v10, :cond_9

    .line 109
    .line 110
    sget-object v5, LN3/d;->s:LN3/d;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    if-eqz v13, :cond_7

    .line 114
    .line 115
    sget-object v5, LN3/d;->m:LN3/d;

    .line 116
    .line 117
    :goto_5
    new-instance v10, Lw3/a;

    .line 118
    .line 119
    invoke-direct {v10}, Lw3/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v13, v5, LN3/d;->e:I

    .line 123
    .line 124
    const/4 v14, 0x4

    .line 125
    invoke-virtual {v10, v13, v14}, Lw3/a;->b(II)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lw3/a;

    .line 129
    .line 130
    invoke-direct {v13}, Lw3/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v16, v12

    .line 138
    .line 139
    const/16 v17, 0xa

    .line 140
    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    if-eq v15, v11, :cond_18

    .line 145
    .line 146
    move/from16 v20, v11

    .line 147
    .line 148
    const/4 v11, 0x6

    .line 149
    if-eq v15, v8, :cond_12

    .line 150
    .line 151
    if-eq v15, v14, :cond_11

    .line 152
    .line 153
    if-ne v15, v11, :cond_10

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    array-length v4, v3

    .line 160
    rem-int/2addr v4, v8

    .line 161
    if-nez v4, :cond_f

    .line 162
    .line 163
    array-length v4, v3

    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_6
    if-ge v7, v4, :cond_d

    .line 168
    .line 169
    aget-byte v11, v3, v7

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0xff

    .line 172
    .line 173
    add-int/lit8 v15, v7, 0x1

    .line 174
    .line 175
    aget-byte v15, v3, v15

    .line 176
    .line 177
    and-int/lit16 v15, v15, 0xff

    .line 178
    .line 179
    shl-int/2addr v11, v12

    .line 180
    or-int/2addr v11, v15

    .line 181
    const v15, 0x8140

    .line 182
    .line 183
    .line 184
    move/from16 v21, v8

    .line 185
    .line 186
    if-lt v11, v15, :cond_a

    .line 187
    .line 188
    const v8, 0x9ffc

    .line 189
    .line 190
    .line 191
    if-gt v11, v8, :cond_a

    .line 192
    .line 193
    sub-int/2addr v11, v15

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const v8, 0xe040

    .line 196
    .line 197
    .line 198
    if-lt v11, v8, :cond_b

    .line 199
    .line 200
    const v8, 0xebbf

    .line 201
    .line 202
    .line 203
    if-gt v11, v8, :cond_b

    .line 204
    .line 205
    const v8, 0xc140

    .line 206
    .line 207
    .line 208
    sub-int/2addr v11, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move v11, v9

    .line 211
    :goto_7
    if-eq v11, v9, :cond_c

    .line 212
    .line 213
    shr-int/lit8 v8, v11, 0x8

    .line 214
    .line 215
    mul-int/lit16 v8, v8, 0xc0

    .line 216
    .line 217
    and-int/lit16 v11, v11, 0xff

    .line 218
    .line 219
    add-int/2addr v8, v11

    .line 220
    const/16 v11, 0xd

    .line 221
    .line 222
    invoke-virtual {v13, v8, v11}, Lw3/a;->b(II)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x2

    .line 226
    .line 227
    move/from16 v8, v21

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    new-instance v0, Lq3/q;

    .line 231
    .line 232
    const-string v1, "Invalid byte sequence"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_d
    move/from16 v21, v8

    .line 239
    .line 240
    :cond_e
    move/from16 v18, v12

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_f
    new-instance v0, Lq3/q;

    .line 245
    .line 246
    const-string v1, "Kanji byte size not even"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    new-instance v1, Lq3/q;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_10
    new-instance v0, Lq3/q;

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "Invalid mode: "

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_11
    move/from16 v21, v8

    .line 276
    .line 277
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    array-length v4, v3

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_8
    if-ge v7, v4, :cond_e

    .line 284
    .line 285
    aget-byte v8, v3, v7

    .line 286
    .line 287
    invoke-virtual {v13, v8, v12}, Lw3/a;->b(II)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catch_2
    move-exception v0

    .line 294
    new-instance v1, Lq3/q;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_12
    move/from16 v21, v8

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_9
    if-ge v4, v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/16 v15, 0x60

    .line 314
    .line 315
    if-ge v8, v15, :cond_13

    .line 316
    .line 317
    aget v8, v7, v8

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    move v8, v9

    .line 321
    :goto_a
    if-eq v8, v9, :cond_17

    .line 322
    .line 323
    move/from16 v18, v12

    .line 324
    .line 325
    add-int/lit8 v12, v4, 0x1

    .line 326
    .line 327
    if-ge v12, v3, :cond_16

    .line 328
    .line 329
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-ge v12, v15, :cond_14

    .line 334
    .line 335
    aget v12, v7, v12

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_14
    move v12, v9

    .line 339
    :goto_b
    if-eq v12, v9, :cond_15

    .line 340
    .line 341
    mul-int/lit8 v8, v8, 0x2d

    .line 342
    .line 343
    add-int/2addr v8, v12

    .line 344
    const/16 v12, 0xb

    .line 345
    .line 346
    invoke-virtual {v13, v8, v12}, Lw3/a;->b(II)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x2

    .line 350
    .line 351
    :goto_c
    move/from16 v12, v18

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_15
    new-instance v0, Lq3/q;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_16
    invoke-virtual {v13, v8, v11}, Lw3/a;->b(II)V

    .line 361
    .line 362
    .line 363
    move v4, v12

    .line 364
    goto :goto_c

    .line 365
    :cond_17
    new-instance v0, Lq3/q;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_18
    move/from16 v21, v8

    .line 372
    .line 373
    move/from16 v20, v11

    .line 374
    .line 375
    move/from16 v18, v12

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_d
    if-ge v4, v3, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    add-int/lit8 v7, v7, -0x30

    .line 389
    .line 390
    add-int/lit8 v8, v4, 0x2

    .line 391
    .line 392
    if-ge v8, v3, :cond_19

    .line 393
    .line 394
    add-int/lit8 v11, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    add-int/lit8 v11, v11, -0x30

    .line 401
    .line 402
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    add-int/lit8 v8, v8, -0x30

    .line 407
    .line 408
    mul-int/lit8 v7, v7, 0x64

    .line 409
    .line 410
    mul-int/lit8 v11, v11, 0xa

    .line 411
    .line 412
    add-int/2addr v11, v7

    .line 413
    add-int/2addr v11, v8

    .line 414
    move/from16 v7, v17

    .line 415
    .line 416
    invoke-virtual {v13, v11, v7}, Lw3/a;->b(II)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x3

    .line 420
    .line 421
    :goto_e
    const/16 v17, 0xa

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    if-ge v4, v3, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    add-int/lit8 v4, v4, -0x30

    .line 433
    .line 434
    mul-int/lit8 v7, v7, 0xa

    .line 435
    .line 436
    add-int/2addr v7, v4

    .line 437
    const/4 v4, 0x7

    .line 438
    invoke-virtual {v13, v7, v4}, Lw3/a;->b(II)V

    .line 439
    .line 440
    .line 441
    move v4, v8

    .line 442
    goto :goto_e

    .line 443
    :cond_1a
    invoke-virtual {v13, v7, v14}, Lw3/a;->b(II)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1b
    :goto_f
    invoke-static/range {v20 .. v20}, LN3/f;->c(I)LN3/f;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v4, v10, Lw3/a;->e:I

    .line 452
    .line 453
    invoke-virtual {v5, v3}, LN3/d;->a(LN3/f;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    add-int/2addr v3, v4

    .line 458
    iget v4, v13, Lw3/a;->e:I

    .line 459
    .line 460
    add-int/2addr v3, v4

    .line 461
    move/from16 v4, v20

    .line 462
    .line 463
    :goto_10
    const-string v7, "Data too big"

    .line 464
    .line 465
    const/16 v8, 0x28

    .line 466
    .line 467
    if-gt v4, v8, :cond_69

    .line 468
    .line 469
    invoke-static {v4}, LN3/f;->c(I)LN3/f;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iget v12, v11, LN3/f;->d:I

    .line 474
    .line 475
    iget-object v15, v11, LN3/f;->c:[LA3/e;

    .line 476
    .line 477
    invoke-static/range {v20 .. v20}, Lw/h;->c(I)I

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    aget-object v15, v15, v16

    .line 482
    .line 483
    iget-object v9, v15, LA3/e;->h:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v9, [LA3/d;

    .line 486
    .line 487
    array-length v14, v9

    .line 488
    const/4 v8, 0x0

    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    :goto_11
    if-ge v8, v14, :cond_1c

    .line 492
    .line 493
    aget-object v0, v9, v8

    .line 494
    .line 495
    iget v0, v0, LA3/d;->b:I

    .line 496
    .line 497
    add-int v24, v24, v0

    .line 498
    .line 499
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_1c
    iget v0, v15, LA3/e;->e:I

    .line 505
    .line 506
    mul-int v24, v24, v0

    .line 507
    .line 508
    sub-int v12, v12, v24

    .line 509
    .line 510
    const/16 v19, 0x7

    .line 511
    .line 512
    add-int/lit8 v8, v3, 0x7

    .line 513
    .line 514
    div-int/lit8 v8, v8, 0x8

    .line 515
    .line 516
    if-lt v12, v8, :cond_68

    .line 517
    .line 518
    iget v0, v10, Lw3/a;->e:I

    .line 519
    .line 520
    invoke-virtual {v5, v11}, LN3/d;->a(LN3/f;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    add-int/2addr v3, v0

    .line 525
    iget v0, v13, Lw3/a;->e:I

    .line 526
    .line 527
    add-int/2addr v3, v0

    .line 528
    move/from16 v4, v20

    .line 529
    .line 530
    :goto_12
    const/16 v0, 0x28

    .line 531
    .line 532
    if-gt v4, v0, :cond_67

    .line 533
    .line 534
    invoke-static {v4}, LN3/f;->c(I)LN3/f;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget v9, v8, LN3/f;->d:I

    .line 539
    .line 540
    iget-object v11, v8, LN3/f;->c:[LA3/e;

    .line 541
    .line 542
    invoke-static/range {v20 .. v20}, Lw/h;->c(I)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    aget-object v12, v11, v12

    .line 547
    .line 548
    iget-object v14, v12, LA3/e;->h:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v14, [LA3/d;

    .line 551
    .line 552
    array-length v15, v14

    .line 553
    const/4 v0, 0x0

    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    :goto_13
    if-ge v0, v15, :cond_1d

    .line 557
    .line 558
    move/from16 v25, v0

    .line 559
    .line 560
    aget-object v0, v14, v25

    .line 561
    .line 562
    iget v0, v0, LA3/d;->b:I

    .line 563
    .line 564
    add-int v24, v24, v0

    .line 565
    .line 566
    add-int/lit8 v0, v25, 0x1

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    iget v0, v12, LA3/e;->e:I

    .line 570
    .line 571
    mul-int v24, v24, v0

    .line 572
    .line 573
    sub-int v9, v9, v24

    .line 574
    .line 575
    const/16 v19, 0x7

    .line 576
    .line 577
    add-int/lit8 v0, v3, 0x7

    .line 578
    .line 579
    div-int/lit8 v0, v0, 0x8

    .line 580
    .line 581
    if-lt v9, v0, :cond_66

    .line 582
    .line 583
    new-instance v0, Lw3/a;

    .line 584
    .line 585
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 586
    .line 587
    .line 588
    iget v3, v10, Lw3/a;->e:I

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lw3/a;->c(I)V

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_14
    if-ge v4, v3, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v10, v4}, Lw3/a;->d(I)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v0, v7}, Lw3/a;->a(Z)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v4, v4, 0x1

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1e
    if-ne v5, v6, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v13}, Lw3/a;->g()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_15

    .line 613
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    :goto_15
    invoke-virtual {v5, v8}, LN3/d;->a(LN3/f;)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    shl-int v5, v20, v4

    .line 622
    .line 623
    if-ge v3, v5, :cond_65

    .line 624
    .line 625
    invoke-virtual {v0, v3, v4}, Lw3/a;->b(II)V

    .line 626
    .line 627
    .line 628
    iget v3, v13, Lw3/a;->e:I

    .line 629
    .line 630
    iget v4, v0, Lw3/a;->e:I

    .line 631
    .line 632
    add-int/2addr v4, v3

    .line 633
    invoke-virtual {v0, v4}, Lw3/a;->c(I)V

    .line 634
    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    :goto_16
    if-ge v4, v3, :cond_20

    .line 638
    .line 639
    invoke-virtual {v13, v4}, Lw3/a;->d(I)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v0, v5}, Lw3/a;->a(Z)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_20
    invoke-static/range {v20 .. v20}, Lw/h;->c(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    aget-object v3, v11, v3

    .line 654
    .line 655
    iget-object v4, v3, LA3/e;->h:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, [LA3/d;

    .line 658
    .line 659
    array-length v5, v4

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    :goto_17
    if-ge v6, v5, :cond_21

    .line 663
    .line 664
    aget-object v9, v4, v6

    .line 665
    .line 666
    iget v9, v9, LA3/d;->b:I

    .line 667
    .line 668
    add-int/2addr v7, v9

    .line 669
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_21
    iget v4, v3, LA3/e;->e:I

    .line 673
    .line 674
    mul-int/2addr v7, v4

    .line 675
    iget v4, v8, LN3/f;->d:I

    .line 676
    .line 677
    sub-int v5, v4, v7

    .line 678
    .line 679
    shl-int/lit8 v6, v5, 0x3

    .line 680
    .line 681
    iget v7, v0, Lw3/a;->e:I

    .line 682
    .line 683
    if-gt v7, v6, :cond_64

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_18
    const/4 v9, 0x4

    .line 687
    if-ge v7, v9, :cond_22

    .line 688
    .line 689
    iget v9, v0, Lw3/a;->e:I

    .line 690
    .line 691
    if-ge v9, v6, :cond_22

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-virtual {v0, v9}, Lw3/a;->a(Z)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_22
    iget v7, v0, Lw3/a;->e:I

    .line 701
    .line 702
    const/16 v19, 0x7

    .line 703
    .line 704
    and-int/lit8 v7, v7, 0x7

    .line 705
    .line 706
    if-lez v7, :cond_23

    .line 707
    .line 708
    move/from16 v9, v18

    .line 709
    .line 710
    :goto_19
    if-ge v7, v9, :cond_23

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-virtual {v0, v9}, Lw3/a;->a(Z)V

    .line 714
    .line 715
    .line 716
    add-int/lit8 v7, v7, 0x1

    .line 717
    .line 718
    const/16 v9, 0x8

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_23
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    sub-int v7, v5, v7

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_1a
    if-ge v9, v7, :cond_25

    .line 729
    .line 730
    and-int/lit8 v11, v9, 0x1

    .line 731
    .line 732
    if-nez v11, :cond_24

    .line 733
    .line 734
    const/16 v10, 0xec

    .line 735
    .line 736
    :goto_1b
    const/16 v11, 0x8

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_24
    const/16 v10, 0x11

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :goto_1c
    invoke-virtual {v0, v10, v11}, Lw3/a;->b(II)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v9, v9, 0x1

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_25
    iget v7, v0, Lw3/a;->e:I

    .line 749
    .line 750
    if-ne v7, v6, :cond_63

    .line 751
    .line 752
    iget-object v3, v3, LA3/e;->h:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, [LA3/d;

    .line 755
    .line 756
    array-length v6, v3

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    :goto_1d
    if-ge v7, v6, :cond_26

    .line 760
    .line 761
    aget-object v11, v3, v7

    .line 762
    .line 763
    iget v11, v11, LA3/d;->b:I

    .line 764
    .line 765
    add-int/2addr v9, v11

    .line 766
    add-int/lit8 v7, v7, 0x1

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_26
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ne v3, v5, :cond_62

    .line 774
    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v11, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    :goto_1e
    if-ge v6, v9, :cond_3e

    .line 785
    .line 786
    move/from16 v13, v20

    .line 787
    .line 788
    new-array v14, v13, [I

    .line 789
    .line 790
    new-array v15, v13, [I

    .line 791
    .line 792
    if-ge v6, v9, :cond_3d

    .line 793
    .line 794
    rem-int v13, v4, v9

    .line 795
    .line 796
    const/16 p1, 0x11

    .line 797
    .line 798
    sub-int v10, v9, v13

    .line 799
    .line 800
    div-int v19, v4, v9

    .line 801
    .line 802
    add-int/lit8 v23, v19, 0x1

    .line 803
    .line 804
    div-int v24, v5, v9

    .line 805
    .line 806
    add-int/lit8 v25, v24, 0x1

    .line 807
    .line 808
    move/from16 v26, v13

    .line 809
    .line 810
    sub-int v13, v19, v24

    .line 811
    .line 812
    move-object/from16 v19, v14

    .line 813
    .line 814
    sub-int v14, v23, v25

    .line 815
    .line 816
    if-ne v13, v14, :cond_3c

    .line 817
    .line 818
    move/from16 v23, v13

    .line 819
    .line 820
    add-int v13, v10, v26

    .line 821
    .line 822
    if-ne v9, v13, :cond_3b

    .line 823
    .line 824
    add-int v13, v24, v23

    .line 825
    .line 826
    mul-int/2addr v13, v10

    .line 827
    add-int v27, v25, v14

    .line 828
    .line 829
    mul-int v27, v27, v26

    .line 830
    .line 831
    add-int v13, v27, v13

    .line 832
    .line 833
    if-ne v4, v13, :cond_3a

    .line 834
    .line 835
    if-ge v6, v10, :cond_27

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    aput v24, v19, v10

    .line 839
    .line 840
    aput v23, v15, v10

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_27
    const/4 v10, 0x0

    .line 844
    aput v25, v19, v10

    .line 845
    .line 846
    aput v14, v15, v10

    .line 847
    .line 848
    :goto_1f
    aget v13, v19, v10

    .line 849
    .line 850
    new-array v10, v13, [B

    .line 851
    .line 852
    shl-int/lit8 v14, v7, 0x3

    .line 853
    .line 854
    move/from16 v23, v14

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    :goto_20
    if-ge v14, v13, :cond_2a

    .line 858
    .line 859
    move/from16 v24, v6

    .line 860
    .line 861
    move/from16 v25, v14

    .line 862
    .line 863
    move-object/from16 v26, v15

    .line 864
    .line 865
    move/from16 v14, v23

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    move/from16 v23, v9

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    :goto_21
    const/16 v15, 0x8

    .line 872
    .line 873
    if-ge v6, v15, :cond_29

    .line 874
    .line 875
    invoke-virtual {v0, v14}, Lw3/a;->d(I)Z

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    if-eqz v15, :cond_28

    .line 880
    .line 881
    rsub-int/lit8 v15, v6, 0x7

    .line 882
    .line 883
    const/16 v20, 0x1

    .line 884
    .line 885
    shl-int v15, v20, v15

    .line 886
    .line 887
    or-int/2addr v9, v15

    .line 888
    :cond_28
    add-int/lit8 v14, v14, 0x1

    .line 889
    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_29
    int-to-byte v6, v9

    .line 894
    aput-byte v6, v10, v25

    .line 895
    .line 896
    add-int/lit8 v6, v25, 0x1

    .line 897
    .line 898
    move/from16 v9, v23

    .line 899
    .line 900
    move-object/from16 v15, v26

    .line 901
    .line 902
    move/from16 v23, v14

    .line 903
    .line 904
    move v14, v6

    .line 905
    move/from16 v6, v24

    .line 906
    .line 907
    goto :goto_20

    .line 908
    :cond_2a
    move/from16 v24, v6

    .line 909
    .line 910
    move/from16 v23, v9

    .line 911
    .line 912
    move-object/from16 v26, v15

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    aget v6, v26, v9

    .line 916
    .line 917
    add-int v9, v13, v6

    .line 918
    .line 919
    new-array v9, v9, [I

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    :goto_22
    if-ge v14, v13, :cond_2b

    .line 923
    .line 924
    aget-byte v15, v10, v14

    .line 925
    .line 926
    and-int/lit16 v15, v15, 0xff

    .line 927
    .line 928
    aput v15, v9, v14

    .line 929
    .line 930
    add-int/lit8 v14, v14, 0x1

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_2b
    new-instance v14, Ls0/r;

    .line 934
    .line 935
    sget-object v15, Ly3/a;->l:Ly3/a;

    .line 936
    .line 937
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 938
    .line 939
    .line 940
    iput-object v15, v14, Ls0/r;->c:Ljava/lang/Object;

    .line 941
    .line 942
    move-object/from16 v25, v0

    .line 943
    .line 944
    new-instance v0, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object v0, v14, Ls0/r;->e:Ljava/lang/Object;

    .line 950
    .line 951
    new-instance v2, Ly3/b;

    .line 952
    .line 953
    const/16 v26, 0x1

    .line 954
    .line 955
    filled-new-array/range {v26 .. v26}, [I

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v2, v15, v1}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    if-eqz v6, :cond_39

    .line 966
    .line 967
    array-length v0, v9

    .line 968
    sub-int/2addr v0, v6

    .line 969
    if-lez v0, :cond_38

    .line 970
    .line 971
    iget-object v1, v14, Ls0/r;->e:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const/4 v15, 0x1

    .line 980
    iget-object v14, v14, Ls0/r;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v14, Ly3/a;

    .line 983
    .line 984
    if-lt v6, v2, :cond_2c

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    sub-int/2addr v2, v15

    .line 991
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Ly3/b;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v26

    .line 1001
    move/from16 v15, v26

    .line 1002
    .line 1003
    :goto_23
    if-gt v15, v6, :cond_2c

    .line 1004
    .line 1005
    move/from16 v27, v15

    .line 1006
    .line 1007
    new-instance v15, Ly3/b;

    .line 1008
    .line 1009
    add-int/lit8 v28, v27, -0x1

    .line 1010
    .line 1011
    move-object/from16 v29, v8

    .line 1012
    .line 1013
    iget v8, v14, Ly3/a;->g:I

    .line 1014
    .line 1015
    add-int v28, v28, v8

    .line 1016
    .line 1017
    iget-object v8, v14, Ly3/a;->a:[I

    .line 1018
    .line 1019
    aget v8, v8, v28

    .line 1020
    .line 1021
    move/from16 v28, v4

    .line 1022
    .line 1023
    const/4 v4, 0x1

    .line 1024
    filled-new-array {v4, v8}, [I

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-direct {v15, v14, v8}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v15}, Ly3/b;->g(Ly3/b;)Ly3/b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v15, v27, 0x1

    .line 1039
    .line 1040
    move/from16 v4, v28

    .line 1041
    .line 1042
    move-object/from16 v8, v29

    .line 1043
    .line 1044
    goto :goto_23

    .line 1045
    :cond_2c
    move/from16 v28, v4

    .line 1046
    .line 1047
    move-object/from16 v29, v8

    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ly3/b;

    .line 1054
    .line 1055
    new-array v2, v0, [I

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    invoke-static {v9, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v0, :cond_37

    .line 1062
    .line 1063
    const/4 v8, 0x1

    .line 1064
    if-le v0, v8, :cond_2e

    .line 1065
    .line 1066
    aget v8, v2, v4

    .line 1067
    .line 1068
    if-nez v8, :cond_2e

    .line 1069
    .line 1070
    const/4 v8, 0x1

    .line 1071
    :goto_24
    if-ge v8, v0, :cond_2d

    .line 1072
    .line 1073
    aget v15, v2, v8

    .line 1074
    .line 1075
    if-nez v15, :cond_2d

    .line 1076
    .line 1077
    add-int/lit8 v8, v8, 0x1

    .line 1078
    .line 1079
    goto :goto_24

    .line 1080
    :cond_2d
    if-ne v8, v0, :cond_2f

    .line 1081
    .line 1082
    filled-new-array {v4}, [I

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :cond_2e
    move/from16 v27, v0

    .line 1087
    .line 1088
    goto :goto_25

    .line 1089
    :cond_2f
    sub-int v15, v0, v8

    .line 1090
    .line 1091
    move/from16 v27, v0

    .line 1092
    .line 1093
    new-array v0, v15, [I

    .line 1094
    .line 1095
    invoke-static {v2, v8, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    .line 1097
    .line 1098
    move-object v2, v0

    .line 1099
    :goto_25
    if-ltz v6, :cond_36

    .line 1100
    .line 1101
    array-length v0, v2

    .line 1102
    add-int v8, v0, v6

    .line 1103
    .line 1104
    new-array v8, v8, [I

    .line 1105
    .line 1106
    move v15, v4

    .line 1107
    :goto_26
    if-ge v15, v0, :cond_30

    .line 1108
    .line 1109
    move/from16 v30, v4

    .line 1110
    .line 1111
    aget v4, v2, v15

    .line 1112
    .line 1113
    move/from16 v31, v0

    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v14, v4, v0}, Ly3/a;->c(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    aput v4, v8, v15

    .line 1121
    .line 1122
    add-int/lit8 v15, v15, 0x1

    .line 1123
    .line 1124
    move/from16 v4, v30

    .line 1125
    .line 1126
    move/from16 v0, v31

    .line 1127
    .line 1128
    goto :goto_26

    .line 1129
    :cond_30
    move/from16 v30, v4

    .line 1130
    .line 1131
    new-instance v0, Ly3/b;

    .line 1132
    .line 1133
    invoke-direct {v0, v14, v8}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Ly3/b;->a:Ly3/a;

    .line 1137
    .line 1138
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_35

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ly3/b;->e()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_34

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ly3/b;->d()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-virtual {v1, v2}, Ly3/b;->c(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-virtual {v14, v2}, Ly3/a;->b(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    iget-object v4, v14, Ly3/a;->c:Ly3/b;

    .line 1163
    .line 1164
    :goto_27
    invoke-virtual {v0}, Ly3/b;->d()I

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    invoke-virtual {v1}, Ly3/b;->d()I

    .line 1169
    .line 1170
    .line 1171
    move-result v15

    .line 1172
    if-lt v8, v15, :cond_31

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ly3/b;->e()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-nez v8, :cond_31

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ly3/b;->d()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    invoke-virtual {v1}, Ly3/b;->d()I

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    sub-int/2addr v8, v15

    .line 1189
    invoke-virtual {v0}, Ly3/b;->d()I

    .line 1190
    .line 1191
    .line 1192
    move-result v15

    .line 1193
    invoke-virtual {v0, v15}, Ly3/b;->c(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    invoke-virtual {v14, v15, v2}, Ly3/a;->c(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v15

    .line 1201
    move/from16 v31, v2

    .line 1202
    .line 1203
    invoke-virtual {v1, v8, v15}, Ly3/b;->h(II)Ly3/b;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v14, v8, v15}, Ly3/a;->a(II)Ly3/b;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v4, v8}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v0, v2}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move/from16 v2, v31

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_31
    filled-new-array {v4, v0}, [Ly3/b;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const/16 v26, 0x1

    .line 1227
    .line 1228
    aget-object v0, v0, v26

    .line 1229
    .line 1230
    iget-object v0, v0, Ly3/b;->b:[I

    .line 1231
    .line 1232
    array-length v1, v0

    .line 1233
    sub-int v1, v6, v1

    .line 1234
    .line 1235
    move/from16 v2, v30

    .line 1236
    .line 1237
    :goto_28
    if-ge v2, v1, :cond_32

    .line 1238
    .line 1239
    add-int v4, v27, v2

    .line 1240
    .line 1241
    aput v30, v9, v4

    .line 1242
    .line 1243
    add-int/lit8 v2, v2, 0x1

    .line 1244
    .line 1245
    goto :goto_28

    .line 1246
    :cond_32
    add-int v1, v27, v1

    .line 1247
    .line 1248
    array-length v2, v0

    .line 1249
    move/from16 v4, v30

    .line 1250
    .line 1251
    invoke-static {v0, v4, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    .line 1253
    .line 1254
    new-array v0, v6, [B

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    :goto_29
    if-ge v1, v6, :cond_33

    .line 1258
    .line 1259
    add-int v2, v13, v1

    .line 1260
    .line 1261
    aget v2, v9, v2

    .line 1262
    .line 1263
    int-to-byte v2, v2

    .line 1264
    aput-byte v2, v0, v1

    .line 1265
    .line 1266
    add-int/lit8 v1, v1, 0x1

    .line 1267
    .line 1268
    goto :goto_29

    .line 1269
    :cond_33
    new-instance v1, LP3/a;

    .line 1270
    .line 1271
    invoke-direct {v1, v10, v0}, LP3/a;-><init>([B[B)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    const/4 v9, 0x0

    .line 1286
    aget v0, v19, v9

    .line 1287
    .line 1288
    add-int/2addr v7, v0

    .line 1289
    add-int/lit8 v6, v24, 0x1

    .line 1290
    .line 1291
    move/from16 v9, v23

    .line 1292
    .line 1293
    move-object/from16 v0, v25

    .line 1294
    .line 1295
    move/from16 v4, v28

    .line 1296
    .line 1297
    move-object/from16 v8, v29

    .line 1298
    .line 1299
    const/16 v20, 0x1

    .line 1300
    .line 1301
    goto/16 :goto_1e

    .line 1302
    .line 1303
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    const-string v1, "Divide by 0"

    .line 1306
    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1312
    .line 1313
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1326
    .line 1327
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    const-string v1, "No data bytes provided"

    .line 1334
    .line 1335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1340
    .line 1341
    const-string v1, "No error correction bytes"

    .line 1342
    .line 1343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_3a
    new-instance v0, Lq3/q;

    .line 1348
    .line 1349
    const-string v1, "Total bytes mismatch"

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_3b
    new-instance v0, Lq3/q;

    .line 1356
    .line 1357
    const-string v1, "RS blocks mismatch"

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_3c
    new-instance v0, Lq3/q;

    .line 1364
    .line 1365
    const-string v1, "EC bytes mismatch"

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_3d
    new-instance v0, Lq3/q;

    .line 1372
    .line 1373
    const-string v1, "Block ID too large"

    .line 1374
    .line 1375
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_3e
    move/from16 v28, v4

    .line 1380
    .line 1381
    move-object/from16 v29, v8

    .line 1382
    .line 1383
    const/16 p1, 0x11

    .line 1384
    .line 1385
    if-ne v5, v7, :cond_61

    .line 1386
    .line 1387
    new-instance v0, Lw3/a;

    .line 1388
    .line 1389
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    :goto_2a
    if-ge v1, v11, :cond_41

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    :cond_3f
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_40

    .line 1404
    .line 1405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, LP3/a;

    .line 1410
    .line 1411
    iget-object v4, v4, LP3/a;->a:[B

    .line 1412
    .line 1413
    array-length v5, v4

    .line 1414
    if-ge v1, v5, :cond_3f

    .line 1415
    .line 1416
    aget-byte v4, v4, v1

    .line 1417
    .line 1418
    const/16 v15, 0x8

    .line 1419
    .line 1420
    invoke-virtual {v0, v4, v15}, Lw3/a;->b(II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_2b

    .line 1424
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :cond_41
    const/4 v1, 0x0

    .line 1428
    :goto_2c
    if-ge v1, v12, :cond_44

    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    :cond_42
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_43

    .line 1439
    .line 1440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, LP3/a;

    .line 1445
    .line 1446
    iget-object v4, v4, LP3/a;->b:[B

    .line 1447
    .line 1448
    array-length v5, v4

    .line 1449
    if-ge v1, v5, :cond_42

    .line 1450
    .line 1451
    aget-byte v4, v4, v1

    .line 1452
    .line 1453
    const/16 v15, 0x8

    .line 1454
    .line 1455
    invoke-virtual {v0, v4, v15}, Lw3/a;->b(II)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_2d

    .line 1459
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 1460
    .line 1461
    goto :goto_2c

    .line 1462
    :cond_44
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    move/from16 v2, v28

    .line 1467
    .line 1468
    if-ne v2, v1, :cond_60

    .line 1469
    .line 1470
    move-object/from16 v1, v29

    .line 1471
    .line 1472
    iget v2, v1, LN3/f;->a:I

    .line 1473
    .line 1474
    const/16 v22, 0x4

    .line 1475
    .line 1476
    mul-int/lit8 v2, v2, 0x4

    .line 1477
    .line 1478
    add-int/lit8 v2, v2, 0x11

    .line 1479
    .line 1480
    new-instance v3, LP3/b;

    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    invoke-direct {v3, v2, v2, v4}, LP3/b;-><init>(III)V

    .line 1484
    .line 1485
    .line 1486
    const v2, 0x7fffffff

    .line 1487
    .line 1488
    .line 1489
    const/4 v4, -0x1

    .line 1490
    const/4 v9, 0x0

    .line 1491
    :goto_2e
    iget v5, v3, LP3/b;->b:I

    .line 1492
    .line 1493
    iget v6, v3, LP3/b;->c:I

    .line 1494
    .line 1495
    const/16 v15, 0x8

    .line 1496
    .line 1497
    if-ge v9, v15, :cond_5c

    .line 1498
    .line 1499
    const/4 v13, 0x1

    .line 1500
    invoke-static {v0, v13, v1, v9, v3}, LP3/c;->b(Lw3/a;ILN3/f;ILP3/b;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3, v13}, LP3/c;->a(LP3/b;Z)I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    const/4 v10, 0x0

    .line 1508
    invoke-static {v3, v10}, LP3/c;->a(LP3/b;Z)I

    .line 1509
    .line 1510
    .line 1511
    move-result v8

    .line 1512
    add-int/2addr v8, v7

    .line 1513
    const/4 v7, 0x0

    .line 1514
    const/4 v10, 0x0

    .line 1515
    :goto_2f
    add-int/lit8 v11, v6, -0x1

    .line 1516
    .line 1517
    iget-object v12, v3, LP3/b;->d:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v12, [[B

    .line 1520
    .line 1521
    if-ge v7, v11, :cond_47

    .line 1522
    .line 1523
    aget-object v11, v12, v7

    .line 1524
    .line 1525
    move v13, v10

    .line 1526
    const/4 v10, 0x0

    .line 1527
    :goto_30
    add-int/lit8 v14, v5, -0x1

    .line 1528
    .line 1529
    if-ge v10, v14, :cond_46

    .line 1530
    .line 1531
    aget-byte v14, v11, v10

    .line 1532
    .line 1533
    add-int/lit8 v16, v10, 0x1

    .line 1534
    .line 1535
    aget-byte v15, v11, v16

    .line 1536
    .line 1537
    if-ne v14, v15, :cond_45

    .line 1538
    .line 1539
    add-int/lit8 v15, v7, 0x1

    .line 1540
    .line 1541
    aget-object v15, v12, v15

    .line 1542
    .line 1543
    aget-byte v10, v15, v10

    .line 1544
    .line 1545
    if-ne v14, v10, :cond_45

    .line 1546
    .line 1547
    aget-byte v10, v15, v16

    .line 1548
    .line 1549
    if-ne v14, v10, :cond_45

    .line 1550
    .line 1551
    add-int/lit8 v13, v13, 0x1

    .line 1552
    .line 1553
    :cond_45
    move/from16 v10, v16

    .line 1554
    .line 1555
    const/16 v15, 0x8

    .line 1556
    .line 1557
    goto :goto_30

    .line 1558
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 1559
    .line 1560
    move v10, v13

    .line 1561
    const/16 v15, 0x8

    .line 1562
    .line 1563
    goto :goto_2f

    .line 1564
    :cond_47
    mul-int/lit8 v10, v10, 0x3

    .line 1565
    .line 1566
    add-int/2addr v10, v8

    .line 1567
    const/4 v7, 0x0

    .line 1568
    const/4 v8, 0x0

    .line 1569
    :goto_31
    if-ge v7, v6, :cond_57

    .line 1570
    .line 1571
    const/4 v11, 0x0

    .line 1572
    :goto_32
    if-ge v11, v5, :cond_56

    .line 1573
    .line 1574
    aget-object v13, v12, v7

    .line 1575
    .line 1576
    add-int/lit8 v14, v11, 0x6

    .line 1577
    .line 1578
    if-ge v14, v5, :cond_4e

    .line 1579
    .line 1580
    aget-byte v15, v13, v11

    .line 1581
    .line 1582
    move/from16 p1, v8

    .line 1583
    .line 1584
    const/4 v8, 0x1

    .line 1585
    if-ne v15, v8, :cond_4d

    .line 1586
    .line 1587
    add-int/lit8 v15, v11, 0x1

    .line 1588
    .line 1589
    aget-byte v15, v13, v15

    .line 1590
    .line 1591
    if-nez v15, :cond_4d

    .line 1592
    .line 1593
    add-int/lit8 v15, v11, 0x2

    .line 1594
    .line 1595
    aget-byte v15, v13, v15

    .line 1596
    .line 1597
    if-ne v15, v8, :cond_4d

    .line 1598
    .line 1599
    add-int/lit8 v15, v11, 0x3

    .line 1600
    .line 1601
    aget-byte v15, v13, v15

    .line 1602
    .line 1603
    if-ne v15, v8, :cond_4d

    .line 1604
    .line 1605
    add-int/lit8 v15, v11, 0x4

    .line 1606
    .line 1607
    aget-byte v15, v13, v15

    .line 1608
    .line 1609
    if-ne v15, v8, :cond_4d

    .line 1610
    .line 1611
    add-int/lit8 v15, v11, 0x5

    .line 1612
    .line 1613
    aget-byte v15, v13, v15

    .line 1614
    .line 1615
    if-nez v15, :cond_4d

    .line 1616
    .line 1617
    aget-byte v14, v13, v14

    .line 1618
    .line 1619
    if-ne v14, v8, :cond_4d

    .line 1620
    .line 1621
    add-int/lit8 v14, v11, -0x4

    .line 1622
    .line 1623
    const/4 v15, 0x0

    .line 1624
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v14

    .line 1628
    array-length v15, v13

    .line 1629
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v15

    .line 1633
    :goto_33
    if-ge v14, v15, :cond_49

    .line 1634
    .line 1635
    move/from16 v16, v9

    .line 1636
    .line 1637
    aget-byte v9, v13, v14

    .line 1638
    .line 1639
    if-ne v9, v8, :cond_48

    .line 1640
    .line 1641
    const/4 v8, 0x0

    .line 1642
    goto :goto_34

    .line 1643
    :cond_48
    add-int/lit8 v14, v14, 0x1

    .line 1644
    .line 1645
    move/from16 v9, v16

    .line 1646
    .line 1647
    const/4 v8, 0x1

    .line 1648
    goto :goto_33

    .line 1649
    :cond_49
    move/from16 v16, v9

    .line 1650
    .line 1651
    const/4 v8, 0x1

    .line 1652
    :goto_34
    if-nez v8, :cond_4c

    .line 1653
    .line 1654
    add-int/lit8 v8, v11, 0x7

    .line 1655
    .line 1656
    add-int/lit8 v9, v11, 0xb

    .line 1657
    .line 1658
    const/4 v15, 0x0

    .line 1659
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    array-length v14, v13

    .line 1664
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    :goto_35
    if-ge v8, v9, :cond_4b

    .line 1669
    .line 1670
    aget-byte v14, v13, v8

    .line 1671
    .line 1672
    const/4 v15, 0x1

    .line 1673
    if-ne v14, v15, :cond_4a

    .line 1674
    .line 1675
    const/4 v8, 0x0

    .line 1676
    goto :goto_36

    .line 1677
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 1678
    .line 1679
    goto :goto_35

    .line 1680
    :cond_4b
    const/4 v8, 0x1

    .line 1681
    :goto_36
    if-eqz v8, :cond_4f

    .line 1682
    .line 1683
    :cond_4c
    add-int/lit8 v8, p1, 0x1

    .line 1684
    .line 1685
    goto :goto_39

    .line 1686
    :cond_4d
    :goto_37
    move/from16 v16, v9

    .line 1687
    .line 1688
    goto :goto_38

    .line 1689
    :cond_4e
    move/from16 p1, v8

    .line 1690
    .line 1691
    goto :goto_37

    .line 1692
    :cond_4f
    :goto_38
    move/from16 v8, p1

    .line 1693
    .line 1694
    :goto_39
    add-int/lit8 v9, v7, 0x6

    .line 1695
    .line 1696
    if-ge v9, v6, :cond_55

    .line 1697
    .line 1698
    aget-object v13, v12, v7

    .line 1699
    .line 1700
    aget-byte v13, v13, v11

    .line 1701
    .line 1702
    const/4 v15, 0x1

    .line 1703
    if-ne v13, v15, :cond_55

    .line 1704
    .line 1705
    add-int/lit8 v13, v7, 0x1

    .line 1706
    .line 1707
    aget-object v13, v12, v13

    .line 1708
    .line 1709
    aget-byte v13, v13, v11

    .line 1710
    .line 1711
    if-nez v13, :cond_55

    .line 1712
    .line 1713
    add-int/lit8 v13, v7, 0x2

    .line 1714
    .line 1715
    aget-object v13, v12, v13

    .line 1716
    .line 1717
    aget-byte v13, v13, v11

    .line 1718
    .line 1719
    if-ne v13, v15, :cond_55

    .line 1720
    .line 1721
    add-int/lit8 v13, v7, 0x3

    .line 1722
    .line 1723
    aget-object v13, v12, v13

    .line 1724
    .line 1725
    aget-byte v13, v13, v11

    .line 1726
    .line 1727
    if-ne v13, v15, :cond_55

    .line 1728
    .line 1729
    add-int/lit8 v13, v7, 0x4

    .line 1730
    .line 1731
    aget-object v13, v12, v13

    .line 1732
    .line 1733
    aget-byte v13, v13, v11

    .line 1734
    .line 1735
    if-ne v13, v15, :cond_55

    .line 1736
    .line 1737
    add-int/lit8 v13, v7, 0x5

    .line 1738
    .line 1739
    aget-object v13, v12, v13

    .line 1740
    .line 1741
    aget-byte v13, v13, v11

    .line 1742
    .line 1743
    if-nez v13, :cond_55

    .line 1744
    .line 1745
    aget-object v9, v12, v9

    .line 1746
    .line 1747
    aget-byte v9, v9, v11

    .line 1748
    .line 1749
    if-ne v9, v15, :cond_55

    .line 1750
    .line 1751
    add-int/lit8 v9, v7, -0x4

    .line 1752
    .line 1753
    const/4 v13, 0x0

    .line 1754
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 1755
    .line 1756
    .line 1757
    move-result v9

    .line 1758
    array-length v13, v12

    .line 1759
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1760
    .line 1761
    .line 1762
    move-result v13

    .line 1763
    :goto_3a
    if-ge v9, v13, :cond_51

    .line 1764
    .line 1765
    aget-object v14, v12, v9

    .line 1766
    .line 1767
    aget-byte v14, v14, v11

    .line 1768
    .line 1769
    if-ne v14, v15, :cond_50

    .line 1770
    .line 1771
    const/4 v9, 0x0

    .line 1772
    goto :goto_3b

    .line 1773
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1774
    .line 1775
    const/4 v15, 0x1

    .line 1776
    goto :goto_3a

    .line 1777
    :cond_51
    const/4 v9, 0x1

    .line 1778
    :goto_3b
    if-nez v9, :cond_54

    .line 1779
    .line 1780
    add-int/lit8 v9, v7, 0x7

    .line 1781
    .line 1782
    add-int/lit8 v13, v7, 0xb

    .line 1783
    .line 1784
    const/4 v15, 0x0

    .line 1785
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1786
    .line 1787
    .line 1788
    move-result v9

    .line 1789
    array-length v14, v12

    .line 1790
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 1791
    .line 1792
    .line 1793
    move-result v13

    .line 1794
    :goto_3c
    if-ge v9, v13, :cond_53

    .line 1795
    .line 1796
    aget-object v14, v12, v9

    .line 1797
    .line 1798
    aget-byte v14, v14, v11

    .line 1799
    .line 1800
    const/4 v15, 0x1

    .line 1801
    if-ne v14, v15, :cond_52

    .line 1802
    .line 1803
    const/4 v9, 0x0

    .line 1804
    goto :goto_3d

    .line 1805
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 1806
    .line 1807
    const/4 v15, 0x0

    .line 1808
    goto :goto_3c

    .line 1809
    :cond_53
    const/4 v9, 0x1

    .line 1810
    :goto_3d
    if-eqz v9, :cond_55

    .line 1811
    .line 1812
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 1813
    .line 1814
    :cond_55
    add-int/lit8 v11, v11, 0x1

    .line 1815
    .line 1816
    move/from16 v9, v16

    .line 1817
    .line 1818
    goto/16 :goto_32

    .line 1819
    .line 1820
    :cond_56
    move/from16 p1, v8

    .line 1821
    .line 1822
    move/from16 v16, v9

    .line 1823
    .line 1824
    add-int/lit8 v7, v7, 0x1

    .line 1825
    .line 1826
    goto/16 :goto_31

    .line 1827
    .line 1828
    :cond_57
    move/from16 v16, v9

    .line 1829
    .line 1830
    mul-int/lit8 v8, v8, 0x28

    .line 1831
    .line 1832
    add-int/2addr v8, v10

    .line 1833
    const/4 v7, 0x0

    .line 1834
    const/4 v9, 0x0

    .line 1835
    :goto_3e
    if-ge v9, v6, :cond_5a

    .line 1836
    .line 1837
    aget-object v10, v12, v9

    .line 1838
    .line 1839
    const/4 v11, 0x0

    .line 1840
    :goto_3f
    if-ge v11, v5, :cond_59

    .line 1841
    .line 1842
    aget-byte v13, v10, v11

    .line 1843
    .line 1844
    const/4 v15, 0x1

    .line 1845
    if-ne v13, v15, :cond_58

    .line 1846
    .line 1847
    add-int/lit8 v7, v7, 0x1

    .line 1848
    .line 1849
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 1850
    .line 1851
    goto :goto_3f

    .line 1852
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 1853
    .line 1854
    goto :goto_3e

    .line 1855
    :cond_5a
    mul-int/2addr v6, v5

    .line 1856
    shl-int/lit8 v5, v7, 0x1

    .line 1857
    .line 1858
    sub-int/2addr v5, v6

    .line 1859
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    const/16 v17, 0xa

    .line 1864
    .line 1865
    mul-int/lit8 v5, v5, 0xa

    .line 1866
    .line 1867
    div-int/2addr v5, v6

    .line 1868
    mul-int/lit8 v5, v5, 0xa

    .line 1869
    .line 1870
    add-int/2addr v5, v8

    .line 1871
    if-ge v5, v2, :cond_5b

    .line 1872
    .line 1873
    move v2, v5

    .line 1874
    move/from16 v4, v16

    .line 1875
    .line 1876
    :cond_5b
    add-int/lit8 v9, v16, 0x1

    .line 1877
    .line 1878
    goto/16 :goto_2e

    .line 1879
    .line 1880
    :cond_5c
    const/4 v15, 0x1

    .line 1881
    invoke-static {v0, v15, v1, v4, v3}, LP3/c;->b(Lw3/a;ILN3/f;ILP3/b;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x4

    .line 1885
    shl-int/2addr v0, v15

    .line 1886
    add-int v1, v5, v0

    .line 1887
    .line 1888
    add-int/2addr v0, v6

    .line 1889
    move/from16 v2, p3

    .line 1890
    .line 1891
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    move/from16 v8, p4

    .line 1896
    .line 1897
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    div-int v1, v2, v1

    .line 1902
    .line 1903
    div-int v0, v4, v0

    .line 1904
    .line 1905
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    mul-int v1, v5, v0

    .line 1910
    .line 1911
    sub-int v1, v2, v1

    .line 1912
    .line 1913
    div-int/lit8 v1, v1, 0x2

    .line 1914
    .line 1915
    mul-int v7, v6, v0

    .line 1916
    .line 1917
    sub-int v7, v4, v7

    .line 1918
    .line 1919
    div-int/lit8 v7, v7, 0x2

    .line 1920
    .line 1921
    new-instance v8, Lw3/b;

    .line 1922
    .line 1923
    invoke-direct {v8, v2, v4}, Lw3/b;-><init>(II)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v9, 0x0

    .line 1927
    :goto_40
    if-ge v9, v6, :cond_5f

    .line 1928
    .line 1929
    move v4, v1

    .line 1930
    const/4 v2, 0x0

    .line 1931
    :goto_41
    if-ge v2, v5, :cond_5e

    .line 1932
    .line 1933
    invoke-virtual {v3, v2, v9}, LP3/b;->d(II)B

    .line 1934
    .line 1935
    .line 1936
    move-result v10

    .line 1937
    const/4 v15, 0x1

    .line 1938
    if-ne v10, v15, :cond_5d

    .line 1939
    .line 1940
    invoke-virtual {v8, v4, v7, v0, v0}, Lw3/b;->g(IIII)V

    .line 1941
    .line 1942
    .line 1943
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 1944
    .line 1945
    add-int/2addr v4, v0

    .line 1946
    goto :goto_41

    .line 1947
    :cond_5e
    add-int/lit8 v9, v9, 0x1

    .line 1948
    .line 1949
    add-int/2addr v7, v0

    .line 1950
    goto :goto_40

    .line 1951
    :cond_5f
    return-object v8

    .line 1952
    :cond_60
    new-instance v1, Lq3/q;

    .line 1953
    .line 1954
    const-string v3, "Interleaving error: "

    .line 1955
    .line 1956
    const-string v4, " and "

    .line 1957
    .line 1958
    invoke-static {v2, v3, v4}, LB1/d;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v0}, Lw3/a;->g()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    const-string v0, " differ."

    .line 1970
    .line 1971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    throw v1

    .line 1982
    :cond_61
    new-instance v0, Lq3/q;

    .line 1983
    .line 1984
    const-string v1, "Data bytes does not match offset"

    .line 1985
    .line 1986
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :cond_62
    new-instance v0, Lq3/q;

    .line 1991
    .line 1992
    const-string v1, "Number of bits and data bytes does not match"

    .line 1993
    .line 1994
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    throw v0

    .line 1998
    :cond_63
    new-instance v0, Lq3/q;

    .line 1999
    .line 2000
    const-string v1, "Bits size does not equal capacity"

    .line 2001
    .line 2002
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    throw v0

    .line 2006
    :cond_64
    move-object/from16 v25, v0

    .line 2007
    .line 2008
    new-instance v0, Lq3/q;

    .line 2009
    .line 2010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2013
    .line 2014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v2, v25

    .line 2018
    .line 2019
    iget v2, v2, Lw3/a;->e:I

    .line 2020
    .line 2021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    const-string v2, " > "

    .line 2025
    .line 2026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v0

    .line 2040
    :cond_65
    new-instance v0, Lq3/q;

    .line 2041
    .line 2042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    const-string v2, " is bigger than "

    .line 2051
    .line 2052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    const/16 v20, 0x1

    .line 2056
    .line 2057
    add-int/lit8 v5, v5, -0x1

    .line 2058
    .line 2059
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    throw v0

    .line 2070
    :cond_66
    move/from16 v2, p3

    .line 2071
    .line 2072
    move/from16 v8, p4

    .line 2073
    .line 2074
    const/16 v17, 0xa

    .line 2075
    .line 2076
    const/16 v19, 0x7

    .line 2077
    .line 2078
    const/16 v22, 0x4

    .line 2079
    .line 2080
    add-int/lit8 v4, v4, 0x1

    .line 2081
    .line 2082
    const/16 v18, 0x8

    .line 2083
    .line 2084
    goto/16 :goto_12

    .line 2085
    .line 2086
    :cond_67
    new-instance v0, Lq3/q;

    .line 2087
    .line 2088
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :cond_68
    move/from16 v2, p3

    .line 2093
    .line 2094
    move/from16 v8, p4

    .line 2095
    .line 2096
    const/16 v17, 0xa

    .line 2097
    .line 2098
    const/16 v19, 0x7

    .line 2099
    .line 2100
    const/16 v22, 0x4

    .line 2101
    .line 2102
    add-int/lit8 v4, v4, 0x1

    .line 2103
    .line 2104
    move-object/from16 v0, p1

    .line 2105
    .line 2106
    move/from16 v14, v22

    .line 2107
    .line 2108
    const/4 v9, -0x1

    .line 2109
    const/16 v18, 0x8

    .line 2110
    .line 2111
    goto/16 :goto_10

    .line 2112
    .line 2113
    :cond_69
    new-instance v0, Lq3/q;

    .line 2114
    .line 2115
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    throw v0

    .line 2119
    :cond_6a
    move/from16 v2, p3

    .line 2120
    .line 2121
    move/from16 v8, p4

    .line 2122
    .line 2123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2124
    .line 2125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    const-string v3, "Requested dimensions are too small: "

    .line 2128
    .line 2129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const/16 v2, 0x78

    .line 2136
    .line 2137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v0

    .line 2151
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2152
    .line 2153
    const-string v1, "Found empty contents"

    .line 2154
    .line 2155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
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

.method public v(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
