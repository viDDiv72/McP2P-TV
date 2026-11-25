.class public abstract LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/g;


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static final a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    const-string v1, "_COROUTINE."

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b([B[BIII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p2

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p1, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lo4/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "name is empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final d(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
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
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unexpected char %#04x at %d in %s value"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lo4/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo4/c;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static h(Lk0/E;La4/g;Lx0/f;Ln4/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LG0/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v1, Lk0/E;->b:Lk0/B;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lk0/B;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Lk0/E;->b:Lk0/B;

    .line 29
    .line 30
    iget-object v4, v4, Lk0/B;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    invoke-static {v1}, LJ1/a;->u(Lk0/E;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v4, v5

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, ".m3u8"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    const-string v6, ".m3u"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v6, ".mpd"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const-string v4, "application/dash+xml"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v6, ".ism/manifest"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    const-string v6, ".isml/manifest"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    const-string v6, ".ism"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    const-string v6, ".isml"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    const-string v6, ".ismc"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    :cond_5
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    const-string v4, "application/x-mpegURL"

    .line 129
    .line 130
    :goto_2
    invoke-static {v1}, LJ1/a;->u(Lk0/E;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    invoke-static {v6, v7, v4}, Ld2/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    const-string v7, "hls"

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    const-string v4, "application/x-mpegURL"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v7, "dash"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    const-string v4, "application/dash+xml"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-string v7, "smoothstreaming"

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 173
    .line 174
    :cond_9
    :goto_3
    invoke-static {v1}, LJ1/a;->u(Lk0/E;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v6, v2, v3}, Ld2/e;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v1}, LJ1/a;->u(Lk0/E;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object/from16 v9, p7

    .line 187
    .line 188
    invoke-static {v8, v9}, LX3/d;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v3}, Ll0/f;->K(Ljava/lang/String;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    move-object v9, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    :goto_4
    invoke-static {v1}, LJ1/a;->u(Lk0/E;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v8}, LX3/d;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual/range {p3 .. p3}, Ln4/w;->a()Ln4/v;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v12, LX3/b;

    .line 231
    .line 232
    invoke-direct {v12, v9, v10}, LX3/b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "interceptor"

    .line 236
    .line 237
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v11, Ln4/v;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v10, Ln4/w;

    .line 246
    .line 247
    invoke-direct {v10, v11}, Ln4/w;-><init>(Ln4/v;)V

    .line 248
    .line 249
    .line 250
    new-instance v11, La4/g;

    .line 251
    .line 252
    invoke-direct {v11, v10}, La4/g;-><init>(Ln4/w;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v8}, La4/g;->m(Ljava/util/LinkedHashMap;)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    new-instance v12, LG0/c0;

    .line 261
    .line 262
    const/16 v13, 0x9

    .line 263
    .line 264
    invoke-direct {v12, v13, v0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    new-instance v12, LB/j;

    .line 269
    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    invoke-direct {v12, v0}, LB/j;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v12, LB/j;->s:Ljava/lang/Object;

    .line 276
    .line 277
    :goto_5
    const-string v0, "dash"

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v13, 0x0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v1}, LJ1/a;->u(Lk0/E;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ld2/e;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v14, "vodafone.pt"

    .line 301
    .line 302
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_c

    .line 307
    .line 308
    const-string v14, "cdn.vodafone.pt"

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_c

    .line 315
    .line 316
    const-string v14, "/bpk-token/"

    .line 317
    .line 318
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    :cond_c
    :try_start_1
    invoke-virtual {v10}, Ln4/w;->a()Ln4/v;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-boolean v13, v0, Ln4/v;->h:Z

    .line 329
    .line 330
    iput-boolean v13, v0, Ln4/v;->i:Z

    .line 331
    .line 332
    new-instance v14, Ln4/w;

    .line 333
    .line 334
    invoke-direct {v14, v0}, Ln4/w;-><init>(Ln4/v;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Ln4/w;->a()Ln4/v;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-boolean v13, v0, Ln4/v;->h:Z

    .line 342
    .line 343
    iput-boolean v13, v0, Ln4/v;->i:Z

    .line 344
    .line 345
    new-instance v15, Ln4/w;

    .line 346
    .line 347
    invoke-direct {v15, v0}, Ln4/w;-><init>(Ln4/v;)V

    .line 348
    .line 349
    .line 350
    new-instance v15, Lc4/b;

    .line 351
    .line 352
    invoke-direct {v15}, Lc4/b;-><init>()V

    .line 353
    .line 354
    .line 355
    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 356
    :try_start_2
    iput-object v5, v15, Lc4/b;->m:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, v15, Lc4/b;->s:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v15, Lc4/b;->u:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 365
    .line 366
    .line 367
    iput-object v5, v15, Lc4/b;->t:Ljava/lang/Object;

    .line 368
    .line 369
    iput-boolean v13, v15, Lc4/b;->e:Z

    .line 370
    .line 371
    iput-boolean v13, v15, Lc4/b;->h:Z

    .line 372
    .line 373
    const-string v0, "VODAFONE_IO"

    .line 374
    .line 375
    const-string v5, "REDIRECT STATE RESET"

    .line 376
    .line 377
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_3
    monitor-exit v15

    .line 381
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, LB/j;

    .line 387
    .line 388
    invoke-direct {v5, v14, v15, v0, v9}, LB/j;-><init>(Ln4/w;Lc4/b;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    .line 390
    .line 391
    :try_start_4
    const-string v0, "Mcp2pMediaSource"

    .line 392
    .line 393
    const-string v9, "Vodafone Portugal redirect DataSource activado para URL coincidente."

    .line 394
    .line 395
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 396
    .line 397
    .line 398
    move-object v11, v5

    .line 399
    goto :goto_7

    .line 400
    :catch_1
    move-exception v0

    .line 401
    move-object v11, v5

    .line 402
    goto :goto_6

    .line 403
    :catch_2
    move-exception v0

    .line 404
    goto :goto_6

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 408
    :goto_6
    const-string v5, "Mcp2pMediaSource"

    .line 409
    .line 410
    const-string v9, "No se pudo crear Vodafone Portugal DataSource; se mantiene OkHttp est\u00e1ndar."

    .line 411
    .line 412
    invoke-static {v5, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_7
    const/4 v9, 0x1

    .line 416
    if-ne v7, v9, :cond_e

    .line 417
    .line 418
    move-object/from16 p6, v6

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_e
    invoke-static {v3}, Ld2/e;->w(Ljava/lang/String;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v14, "Mcp2pGokuDecrypt"

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    array-length v15, v0

    .line 430
    const/16 v13, 0x10

    .line 431
    .line 432
    if-ne v15, v13, :cond_11

    .line 433
    .line 434
    invoke-virtual {v10}, Ln4/w;->a()Ln4/v;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    move-object/from16 p6, v6

    .line 441
    .line 442
    const-wide/16 v5, 0x14

    .line 443
    .line 444
    invoke-virtual {v10, v5, v6}, Ln4/v;->a(J)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v5, 0x12c

    .line 448
    .line 449
    invoke-virtual {v10, v5, v6, v13}, Ln4/v;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v9, v10, Ln4/v;->h:Z

    .line 453
    .line 454
    iput-boolean v9, v10, Ln4/v;->i:Z

    .line 455
    .line 456
    iput-boolean v9, v10, Ln4/v;->f:Z

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_f

    .line 463
    .line 464
    new-instance v5, La4/a;

    .line 465
    .line 466
    invoke-direct {v5, v8}, La4/a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "interceptor"

    .line 470
    .line 471
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v10, Ln4/v;->d:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_f
    new-instance v5, Ln4/w;

    .line 480
    .line 481
    invoke-direct {v5, v10}, Ln4/w;-><init>(Ln4/v;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    if-ne v7, v6, :cond_10

    .line 486
    .line 487
    :try_start_7
    const-string v6, "Activando DataSource HLS SAMPLE-AES de Goku."

    .line 488
    .line 489
    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    new-instance v6, Landroid/support/v4/media/session/x;

    .line 493
    .line 494
    invoke-direct {v6, v5, v0}, Landroid/support/v4/media/session/x;-><init>(Ln4/w;[B)V

    .line 495
    .line 496
    .line 497
    :goto_8
    move-object v11, v6

    .line 498
    goto :goto_a

    .line 499
    :catch_3
    move-exception v0

    .line 500
    goto :goto_9

    .line 501
    :cond_10
    const/4 v6, 0x3

    .line 502
    if-ne v7, v6, :cond_12

    .line 503
    .line 504
    const-string v6, "Activando DataSource SmoothStreaming PIFF CTR de Goku."

    .line 505
    .line 506
    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    new-instance v6, LB0/E;

    .line 510
    .line 511
    invoke-direct {v6, v5, v0}, LB0/E;-><init>(Ln4/w;[B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :goto_9
    const-string v5, "No se pudo crear el DataSource especializado; se usa el est\u00e1ndar."

    .line 516
    .line 517
    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    move-object/from16 p6, v6

    .line 522
    .line 523
    const-string v0, "No se activa el descifrador Goku: material o cliente no v\u00e1lido."

    .line 524
    .line 525
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_12
    :goto_a
    const-string v0, "hls"

    .line 529
    .line 530
    move-object/from16 v5, p6

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    const-string v0, "application/x-mpegURL"

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_13
    const-string v0, "dash"

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_18

    .line 555
    .line 556
    const-string v0, "application/dash+xml"

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_14
    const-string v0, "smoothstreaming"

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_16

    .line 572
    .line 573
    const-string v0, "application/vnd.ms-sstr+xml"

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_15
    new-instance v0, LG0/s;

    .line 583
    .line 584
    new-instance v2, LN0/n;

    .line 585
    .line 586
    invoke-direct {v2}, LN0/n;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v11, v2}, LG0/s;-><init>(Lp0/g;LN0/n;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v12}, LG0/s;->g(Lx0/p;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, LG0/s;->e(Lk0/E;)LG0/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :cond_16
    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 601
    .line 602
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lp0/g;)V

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x3

    .line 606
    if-eq v7, v6, :cond_17

    .line 607
    .line 608
    iput-object v12, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lx0/p;

    .line 609
    .line 610
    :cond_17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f(Lk0/E;)LE0/e;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_18
    :goto_c
    const-string v0, "clearkey"

    .line 616
    .line 617
    if-nez v2, :cond_19

    .line 618
    .line 619
    const-string v2, ""

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    if-eqz v3, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-static {v3}, Ll0/f;->K(Ljava/lang/String;)Ljava/util/HashMap;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1b
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 662
    .line 663
    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1d

    .line 668
    .line 669
    new-instance v2, Lr0/b;

    .line 670
    .line 671
    new-instance v3, Ln0/s;

    .line 672
    .line 673
    invoke-direct {v3, v0}, Ln0/s;-><init>(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v2, v3, v11}, Lr0/b;-><init>(LH0/h;Lp0/g;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 680
    .line 681
    invoke-direct {v0, v2, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lr0/b;Lp0/g;)V

    .line 682
    .line 683
    .line 684
    const-string v2, "Mcp2pMediaSource"

    .line 685
    .line 686
    const-string v3, "DASH CBCS extractor de Goku activado (claves ClearKey locales disponibles)."

    .line 687
    .line 688
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1d
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 693
    .line 694
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lp0/g;)V

    .line 695
    .line 696
    .line 697
    :goto_10
    iput-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lx0/p;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lk0/E;)Lv0/g;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :cond_1e
    :goto_11
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 705
    .line 706
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lp0/g;)V

    .line 707
    .line 708
    .line 709
    if-ne v7, v9, :cond_1f

    .line 710
    .line 711
    iput-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lx0/p;

    .line 712
    .line 713
    :cond_1f
    invoke-static {v1}, LJ1/a;->u(Lk0/E;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "av-ext"

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_20

    .line 730
    .line 731
    const-string v3, "/series/"

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_20

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 741
    .line 742
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lk0/E;)Ly0/l;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0
.end method

.method public static i(LJ0/v;)LK0/h;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LJ0/v;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, LJ0/v;->c(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, LK0/h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, LK0/h;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static j(Ljava/lang/String;)[LG/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, LJ1/a;->g([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, LG/e;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, LG/e;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, LG/e;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, LG/e;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [LG/e;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [LG/e;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TransportRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l([LG/e;)[LG/e;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [LG/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LG/e;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, LG/e;-><init>(LG/e;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static m(I)I
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
    const-string p0, "J1.a"

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

.method public static n(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v1, 0x7f07029f

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v1, 0x7f07029e

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    .line 39
    .line 40
    iget p0, v2, Landroid/util/TypedValue;->type:I

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_2
    float-to-int p0, p0

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 v1, 0x6

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-float v0, p0

    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p0, -0x2

    .line 64
    return p0
.end method

.method public static o(Lk3/s;)Ljava/lang/Object;
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
    invoke-static {v1, p0}, Ll0/f;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static p()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, [I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 52
    .line 53
    return-object v0
.end method

.method public static q(I)Ljava/lang/String;
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
    invoke-static {p0}, Lb2/w;->b(I)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

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

.method public static varargs r([Ljava/lang/String;)Ln4/p;
    .locals 5

    .line 1
    const-string v0, "namesAndValues"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    rem-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, p0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Headers cannot be null"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    array-length v0, p0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    :goto_1
    aget-object v1, p0, v2

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-object v3, p0, v3

    .line 61
    .line 62
    invoke-static {v1}, LJ1/a;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, LJ1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ln4/p;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ln4/p;-><init>([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Expected alternating header names and values"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static u(Lk0/E;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/E;->b:Lk0/B;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk0/B;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(Z)V
.end method
