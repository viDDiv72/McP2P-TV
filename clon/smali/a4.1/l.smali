.class public final La4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h;


# static fields
.field public static final u:Z


# instance fields
.field public final c:Lq0/a;

.field public final e:[B

.field public final h:[B

.field public m:[B

.field public s:I

.field public t:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SampleAesHlsDataSource"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, La4/l;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln4/w;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/g;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, La4/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq0/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lq0/a;-><init>(Ln4/w;La4/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La4/l;->c:Lq0/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    iput-object p2, p0, La4/l;->e:[B

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, La4/l;->h:[B

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lw/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    rsub-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    const-string v5, "="

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    const/16 v1, 0xb

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-object p0

    .line 69
    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "0x"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "0X"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_3
    const-string v0, "^[0-9a-fA-F]+$"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rem-int/2addr v0, v1

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr v0, v1

    .line 57
    new-array v1, v0, [B

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v0, :cond_4

    .line 61
    .line 62
    mul-int/lit8 v3, v2, 0x2

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x2

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, v1, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v1

    .line 83
    :cond_5
    invoke-static {p0}, La4/l;->a(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v5, "skd://"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La4/l;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    if-eqz v0, :cond_8

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "{"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "IV"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "iv"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "InitializationVector"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "initializationVector"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_1
    const/4 v2, 0x4

    .line 123
    if-ge v0, v2, :cond_6

    .line 124
    .line 125
    aget-object v2, p0, v0

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object p0, v1

    .line 148
    :goto_2
    if-nez p0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {p0}, La4/l;->b(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p0

    .line 156
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "No se pudo resolver IV de skd://: "

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "SampleAesHlsDataSource"

    .line 175
    .line 176
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    return-object v1
.end method

.method public static n([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "%02x"

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, La4/l;->c:Lq0/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lq0/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, La4/l;->m:[B

    .line 9
    .line 10
    iput v0, p0, La4/l;->s:I

    .line 11
    .line 12
    iput-object v1, p0, La4/l;->t:Landroid/net/Uri;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    iput-object v1, p0, La4/l;->m:[B

    .line 17
    .line 18
    iput v0, p0, La4/l;->s:I

    .line 19
    .line 20
    iput-object v1, p0, La4/l;->t:Landroid/net/Uri;

    .line 21
    .line 22
    throw v2
.end method

.method public final f(Lp0/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/l;->c:Lq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/c;->f(Lp0/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La4/l;->t:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La4/l;->c:Lq0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/a;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "\\r?\\n"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v4, v2

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    sget-boolean v12, La4/l;->u:Z

    .line 28
    .line 29
    const-string v13, "SampleAesHlsDataSource"

    .line 30
    .line 31
    if-ge v9, v4, :cond_1f

    .line 32
    .line 33
    aget-object v14, v2, v9

    .line 34
    .line 35
    if-nez v14, :cond_0

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const-string v1, "#EXT-X-MEDIA-SEQUENCE:"

    .line 52
    .line 53
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move/from16 v10, v16

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string v1, "MEDIA-SEQUENCE inv\u00e1lido: "

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_1
    const-string v1, "#EXT-X-KEY:"

    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v6, "SAMPLE-AES"

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    const-string v1, "METHOD"

    .line 110
    .line 111
    invoke-static {v15, v1}, La4/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v3, Lb4/a;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v3, Lb4/a;->m:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "URI"

    .line 129
    .line 130
    invoke-static {v15, v1}, La4/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v3, Lb4/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    iget-object v2, v3, Lb4/a;->t:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iput-object v1, v3, Lb4/a;->t:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    const-string v1, "KEYFORMAT"

    .line 145
    .line 146
    invoke-static {v15, v1}, La4/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v3, Lb4/a;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "KEYFORMATVERSIONS"

    .line 153
    .line 154
    invoke-static {v15, v1}, La4/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v3, Lb4/a;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "IV"

    .line 161
    .line 162
    invoke-static {v15, v1}, La4/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v3, Lb4/a;->s:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    if-eqz v3, :cond_d

    .line 169
    .line 170
    iget-object v1, v3, Lb4/a;->m:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    iget-object v2, v1, La4/l;->e:[B

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    array-length v6, v2

    .line 191
    const/16 v11, 0x10

    .line 192
    .line 193
    if-ne v6, v11, :cond_4

    .line 194
    .line 195
    invoke-static {v2}, La4/l;->n([B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v3, Lb4/a;->u:Ljava/lang/String;

    .line 200
    .line 201
    :cond_4
    iget-object v2, v3, Lb4/a;->s:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    iget-object v2, v3, Lb4/a;->t:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v2, v3, Lb4/a;->c:Ljava/lang/String;

    .line 222
    .line 223
    :goto_3
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    iget-object v2, v3, Lb4/a;->t:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v2, v3, Lb4/a;->c:Ljava/lang/String;

    .line 241
    .line 242
    :goto_4
    invoke-static {v2}, La4/l;->k(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    array-length v6, v2

    .line 249
    const/16 v11, 0x10

    .line 250
    .line 251
    if-ne v6, v11, :cond_8

    .line 252
    .line 253
    invoke-static {v2}, La4/l;->n([B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v3, Lb4/a;->s:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v12, :cond_8

    .line 260
    .line 261
    const-string v2, "IV obtenido desde skd://"

    .line 262
    .line 263
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    .line 267
    .line 268
    const-string v2, "SAMPLE-AES detectado"

    .line 269
    .line 270
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_9
    if-eqz v12, :cond_a

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v6, "KEYFORMAT = "

    .line 278
    .line 279
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v3, Lb4/a;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_a
    if-eqz v12, :cond_b

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v6, "URI = "

    .line 299
    .line 300
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v3, Lb4/a;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_b
    if-eqz v12, :cond_c

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v6, "IV = "

    .line 320
    .line 321
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v3, Lb4/a;->s:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_c
    const-string v2, "#EXT-X-KEY:METHOD=NONE\n"

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object v11, v3

    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_d
    move-object/from16 v1, p0

    .line 345
    .line 346
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v2, 0xa

    .line 350
    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_e
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v18, v2

    .line 359
    .line 360
    const/16 v2, 0xa

    .line 361
    .line 362
    const-string v3, "#EXT-X-ENDLIST"

    .line 363
    .line 364
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_f
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_1e

    .line 383
    .line 384
    const-string v2, "#"

    .line 385
    .line 386
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_1e

    .line 391
    .line 392
    if-eqz v11, :cond_1d

    .line 393
    .line 394
    iget-object v2, v11, Lb4/a;->m:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_1d

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1d

    .line 407
    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v15}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    goto :goto_6

    .line 424
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "No se pudo resolver URI HLS: "

    .line 427
    .line 428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, " base="

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_10
    const/4 v2, 0x0

    .line 450
    :goto_6
    if-eqz v2, :cond_1c

    .line 451
    .line 452
    new-instance v3, Lb4/a;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v11, Lb4/a;->c:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v6, v3, Lb4/a;->c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v15, v3, Lb4/a;->t:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v15, :cond_11

    .line 464
    .line 465
    iput-object v6, v3, Lb4/a;->t:Ljava/lang/String;

    .line 466
    .line 467
    :cond_11
    iget-object v6, v11, Lb4/a;->t:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v6, :cond_12

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    iget-object v6, v11, Lb4/a;->c:Ljava/lang/String;

    .line 473
    .line 474
    :goto_7
    iput-object v6, v3, Lb4/a;->t:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v6, v11, Lb4/a;->e:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v6, v3, Lb4/a;->e:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v11, Lb4/a;->h:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v6, v3, Lb4/a;->h:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v6, v11, Lb4/a;->m:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v6, v3, Lb4/a;->m:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v6, v11, Lb4/a;->s:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v6, v3, Lb4/a;->s:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v15, v11, Lb4/a;->u:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v15, v3, Lb4/a;->u:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_13

    .line 507
    .line 508
    iget-object v6, v3, Lb4/a;->s:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v6}, La4/l;->b(Ljava/lang/String;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-eqz v6, :cond_13

    .line 515
    .line 516
    array-length v15, v6

    .line 517
    const/16 v0, 0x10

    .line 518
    .line 519
    if-ne v15, v0, :cond_13

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_13
    iget-object v0, v3, Lb4/a;->t:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_14
    iget-object v0, v3, Lb4/a;->c:Ljava/lang/String;

    .line 528
    .line 529
    :goto_8
    if-eqz v0, :cond_16

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_16

    .line 540
    .line 541
    iget-object v0, v3, Lb4/a;->t:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_15
    iget-object v0, v3, Lb4/a;->c:Ljava/lang/String;

    .line 547
    .line 548
    :goto_9
    invoke-static {v0}, La4/l;->k(Ljava/lang/String;)[B

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_16

    .line 553
    .line 554
    array-length v0, v6

    .line 555
    const/16 v15, 0x10

    .line 556
    .line 557
    if-ne v0, v15, :cond_17

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_16
    const/16 v15, 0x10

    .line 561
    .line 562
    :cond_17
    new-array v6, v15, [B

    .line 563
    .line 564
    const/16 v0, 0xf

    .line 565
    .line 566
    move-wide/from16 v19, v7

    .line 567
    .line 568
    :goto_a
    if-ltz v0, :cond_18

    .line 569
    .line 570
    const-wide/16 v21, 0xff

    .line 571
    .line 572
    move v15, v0

    .line 573
    and-long v0, v19, v21

    .line 574
    .line 575
    long-to-int v0, v0

    .line 576
    int-to-byte v0, v0

    .line 577
    aput-byte v0, v6, v15

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    ushr-long v19, v19, v0

    .line 582
    .line 583
    add-int/lit8 v0, v15, -0x1

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_18
    :goto_b
    array-length v0, v6

    .line 589
    const/16 v15, 0x10

    .line 590
    .line 591
    if-ne v0, v15, :cond_19

    .line 592
    .line 593
    invoke-static {v6}, La4/l;->n([B)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v3, Lb4/a;->s:Ljava/lang/String;

    .line 598
    .line 599
    :cond_19
    new-instance v0, Lb4/b;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v2, v0, Lb4/b;->c:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v3, v0, Lb4/b;->e:Lb4/a;

    .line 607
    .line 608
    sget-object v1, Lb4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_1a

    .line 619
    .line 620
    sget-object v1, Lb4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_1a
    invoke-static {v2}, La4/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_1b

    .line 640
    .line 641
    sget-object v6, Lb4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 642
    .line 643
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_1b
    if-eqz v12, :cond_1c

    .line 647
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v1, "Segmento registrado seq="

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, " uri="

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, " iv="

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v1, v3, Lb4/a;->s:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    :cond_1c
    const-wide/16 v0, 0x1

    .line 684
    .line 685
    add-long/2addr v7, v0

    .line 686
    :cond_1d
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const/16 v2, 0xa

    .line 690
    .line 691
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1e
    const/16 v2, 0xa

    .line 696
    .line 697
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 704
    .line 705
    move-object/from16 v0, p2

    .line 706
    .line 707
    move/from16 v3, v17

    .line 708
    .line 709
    move-object/from16 v2, v18

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_1f
    if-nez v10, :cond_20

    .line 714
    .line 715
    if-eqz v12, :cond_20

    .line 716
    .line 717
    const-string v0, "Media playlist sin MEDIA-SEQUENCE expl\u00edcito; se usa secuencia 0"

    .line 718
    .line 719
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0
.end method

.method public final p(Lp0/l;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, v1, La4/l;->m:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, v1, La4/l;->s:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lp0/l;->a:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    iput-object v3, v1, La4/l;->t:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v3, v1, La4/l;->c:Lq0/a;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lq0/a;->p(Lp0/l;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmp-long v10, v7, v10

    .line 33
    .line 34
    if-gtz v10, :cond_1

    .line 35
    .line 36
    const v7, 0x8000

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/32 v10, 0x400000

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-int v7, v7

    .line 48
    :goto_0
    invoke-direct {v9, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x10000

    .line 52
    .line 53
    new-array v8, v7, [B

    .line 54
    .line 55
    :goto_1
    :try_start_0
    invoke-virtual {v3, v8, v4, v7}, Lq0/a;->z([BII)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v10, v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9, v8, v4, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_1b

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Lq0/a;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v8, v5

    .line 81
    const-wide/32 v5, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr v8, v5

    .line 85
    const-string v10, " ms; bytes="

    .line 86
    .line 87
    sget-boolean v12, La4/l;->u:Z

    .line 88
    .line 89
    const-string v13, "SampleAesHlsDataSource"

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    const-wide/16 v14, 0x5dc

    .line 94
    .line 95
    cmp-long v14, v8, v14

    .line 96
    .line 97
    if-ltz v14, :cond_3

    .line 98
    .line 99
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v15, "HLS descarga/lectura lenta: "

    .line 102
    .line 103
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    array-length v8, v7

    .line 113
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v13, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Lq0/a;->getUri()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iput-object v3, v1, La4/l;->t:Landroid/net/Uri;

    .line 130
    .line 131
    :cond_4
    iget-object v3, v1, La4/l;->t:Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v0, v0, Lp0/l;->a:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    const-string v8, "URL = "

    .line 147
    .line 148
    const-string v9, "=============================================="

    .line 149
    .line 150
    const-string v14, " bytes"

    .line 151
    .line 152
    const-string v15, " -> "

    .line 153
    .line 154
    move-wide/from16 v16, v5

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, ".m3u8"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-eqz v7, :cond_1b

    .line 172
    .line 173
    array-length v5, v7

    .line 174
    if-lez v5, :cond_1b

    .line 175
    .line 176
    array-length v5, v7

    .line 177
    const/16 v6, 0x100

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v6, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-direct {v6, v7, v4, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "#EXTM3U"

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    const-string v5, "#EXT-X-"

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1b

    .line 205
    .line 206
    :cond_7
    :goto_3
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_8
    if-eqz v12, :cond_9

    .line 212
    .line 213
    const-string v0, "HLS MANIFEST"

    .line 214
    .line 215
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v12, :cond_a

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_a
    if-eqz v12, :cond_b

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "Bytes = "

    .line 240
    .line 241
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    array-length v5, v7

    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_b
    const-string v0, "Manifest master = "

    .line 256
    .line 257
    if-eqz v7, :cond_19

    .line 258
    .line 259
    array-length v5, v7

    .line 260
    if-nez v5, :cond_c

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_c
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 269
    .line 270
    .line 271
    const-string v8, "\ufeff"

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_4

    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_d
    :goto_4
    const-string v8, "#EXT-X-STREAM-INF:"

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    const-string v8, "#EXT-X-MEDIA:"

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    move v8, v4

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    :goto_5
    move v8, v2

    .line 307
    :goto_6
    const-string v9, "#EXTINF:"

    .line 308
    .line 309
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_11

    .line 314
    .line 315
    const-string v9, "#EXT-X-MEDIA-SEQUENCE:"

    .line 316
    .line 317
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_11

    .line 322
    .line 323
    const-string v9, "#EXT-X-TARGETDURATION:"

    .line 324
    .line 325
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_10

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    move v9, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    :goto_7
    move v9, v2

    .line 335
    :goto_8
    if-eqz v12, :cond_12

    .line 336
    .line 337
    new-instance v10, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " media = "

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_12
    if-eqz v8, :cond_17

    .line 361
    .line 362
    if-nez v9, :cond_17

    .line 363
    .line 364
    const-string v0, "\\r?\\n"

    .line 365
    .line 366
    const/4 v3, -0x1

    .line 367
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    .line 379
    .line 380
    array-length v5, v0

    .line 381
    move v6, v4

    .line 382
    :goto_9
    if-ge v6, v5, :cond_16

    .line 383
    .line 384
    aget-object v8, v0, v6

    .line 385
    .line 386
    if-nez v8, :cond_13

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-string v10, "#EXT-X-KEY:"

    .line 394
    .line 395
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_14

    .line 400
    .line 401
    if-eqz v12, :cond_15

    .line 402
    .line 403
    const-string v8, "Master: EXT-X-KEY eliminado"

    .line 404
    .line 405
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_14
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const/16 v8, 0xa

    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_15
    :goto_a
    add-int/2addr v6, v2

    .line 418
    goto :goto_9

    .line 419
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_d

    .line 430
    :cond_17
    if-eqz v9, :cond_18

    .line 431
    .line 432
    invoke-virtual {v1, v5, v3}, La4/l;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_d

    .line 441
    :cond_18
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    goto :goto_d

    .line 446
    :goto_b
    const-string v2, "Error procesando HLS manifest"

    .line 447
    .line 448
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    .line 450
    .line 451
    :cond_19
    :goto_c
    move-object v0, v7

    .line 452
    :goto_d
    iput-object v0, v1, La4/l;->m:[B

    .line 453
    .line 454
    iput v4, v1, La4/l;->s:I

    .line 455
    .line 456
    if-eqz v12, :cond_1a

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v3, "Manifest procesado: "

    .line 461
    .line 462
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    array-length v3, v7

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    array-length v3, v0

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_1a
    array-length v0, v0

    .line 487
    :goto_e
    int-to-long v2, v0

    .line 488
    return-wide v2

    .line 489
    :cond_1b
    if-eqz v12, :cond_1c

    .line 490
    .line 491
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_1c
    if-eqz v12, :cond_1d

    .line 495
    .line 496
    const-string v5, "SAMPLE-AES SEGMENT"

    .line 497
    .line 498
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_1d
    if-eqz v12, :cond_1e

    .line 502
    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :cond_1e
    if-eqz v12, :cond_1f

    .line 519
    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v6, "Bytes recibidos = "

    .line 523
    .line 524
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    array-length v6, v7

    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_1f
    if-eqz v3, :cond_21

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_20

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_20
    :try_start_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_21

    .line 560
    .line 561
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 562
    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v6, ".aac"

    .line 568
    .line 569
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    if-eqz v5, :cond_21

    .line 574
    .line 575
    move v5, v2

    .line 576
    goto :goto_10

    .line 577
    :catch_1
    :cond_21
    :goto_f
    move v5, v4

    .line 578
    :goto_10
    if-eqz v5, :cond_22

    .line 579
    .line 580
    invoke-static {v3}, Lb4/c;->a(Ljava/lang/String;)Lb4/b;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-nez v6, :cond_23

    .line 585
    .line 586
    invoke-static {v3}, La4/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v6}, Lb4/c;->a(Ljava/lang/String;)Lb4/b;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    goto :goto_11

    .line 595
    :cond_22
    invoke-static {v3}, Lr2/a;->w(Ljava/lang/String;)Lb4/b;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    :cond_23
    :goto_11
    if-nez v6, :cond_25

    .line 600
    .line 601
    if-eqz v0, :cond_25

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_25

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v5, :cond_24

    .line 618
    .line 619
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/b;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v6, :cond_25

    .line 624
    .line 625
    invoke-static {v0}, La4/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/b;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    goto :goto_12

    .line 634
    :cond_24
    invoke-static {v0}, Lr2/a;->w(Ljava/lang/String;)Lb4/b;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :cond_25
    :goto_12
    const/16 v0, 0x10

    .line 639
    .line 640
    iget-object v8, v1, La4/l;->e:[B

    .line 641
    .line 642
    iget-object v9, v1, La4/l;->h:[B

    .line 643
    .line 644
    if-eqz v6, :cond_2c

    .line 645
    .line 646
    iget-object v3, v6, Lb4/b;->e:Lb4/a;

    .line 647
    .line 648
    if-eqz v12, :cond_26

    .line 649
    .line 650
    const-string v6, "Contexto SAMPLE-AES encontrado"

    .line 651
    .line 652
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    :cond_26
    iget-object v6, v3, Lb4/a;->u:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v6, :cond_27

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_27

    .line 668
    .line 669
    iget-object v6, v3, Lb4/a;->u:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v6}, La4/l;->b(Ljava/lang/String;)[B

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    if-eqz v6, :cond_27

    .line 676
    .line 677
    array-length v11, v6

    .line 678
    if-ne v11, v0, :cond_27

    .line 679
    .line 680
    move-object v8, v6

    .line 681
    :cond_27
    iget-object v6, v3, Lb4/a;->s:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v6, :cond_28

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_28

    .line 694
    .line 695
    iget-object v3, v3, Lb4/a;->s:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v3}, La4/l;->b(Ljava/lang/String;)[B

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_28

    .line 702
    .line 703
    array-length v6, v3

    .line 704
    if-ne v6, v0, :cond_28

    .line 705
    .line 706
    move-object v9, v3

    .line 707
    :cond_28
    if-eqz v12, :cond_2a

    .line 708
    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v6, "KEY desde contexto = "

    .line 712
    .line 713
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    if-eqz v8, :cond_29

    .line 717
    .line 718
    array-length v6, v8

    .line 719
    if-ne v6, v0, :cond_29

    .line 720
    .line 721
    move v6, v2

    .line 722
    goto :goto_13

    .line 723
    :cond_29
    move v6, v4

    .line 724
    :goto_13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    :cond_2a
    if-eqz v12, :cond_2d

    .line 735
    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v6, "IV desde contexto = "

    .line 739
    .line 740
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    if-eqz v9, :cond_2b

    .line 744
    .line 745
    array-length v6, v9

    .line 746
    if-ne v6, v0, :cond_2b

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_2b
    move v2, v4

    .line 750
    :goto_14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v6, "No existe contexto HLS para: "

    .line 764
    .line 765
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    :cond_2d
    :goto_15
    if-eqz v8, :cond_3a

    .line 779
    .line 780
    array-length v2, v8

    .line 781
    if-eq v2, v0, :cond_2e

    .line 782
    .line 783
    goto/16 :goto_1a

    .line 784
    .line 785
    :cond_2e
    if-eqz v9, :cond_39

    .line 786
    .line 787
    array-length v2, v9

    .line 788
    if-eq v2, v0, :cond_2f

    .line 789
    .line 790
    goto/16 :goto_19

    .line 791
    .line 792
    :cond_2f
    if-eqz v5, :cond_36

    .line 793
    .line 794
    sget-object v2, La4/k;->a:Ljava/lang/ThreadLocal;

    .line 795
    .line 796
    if-eqz v7, :cond_32

    .line 797
    .line 798
    array-length v2, v7

    .line 799
    if-nez v2, :cond_30

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_30
    array-length v2, v8

    .line 803
    const-string v3, "SampleAesDecryptor"

    .line 804
    .line 805
    if-ne v2, v0, :cond_34

    .line 806
    .line 807
    array-length v2, v9

    .line 808
    if-eq v2, v0, :cond_31

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_31
    invoke-static {v7}, La4/k;->b([B)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_33

    .line 816
    .line 817
    const-string v0, "AAC SAMPLE-AES: no se detectaron tramas ADTS; se conserva el segmento"

    .line 818
    .line 819
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    :cond_32
    :goto_16
    move-object v2, v7

    .line 823
    goto :goto_18

    .line 824
    :cond_33
    invoke-static {v7, v8, v9}, La4/k;->c([B[B[B)[B

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v5, "AAC SAMPLE-AES: tramas ADTS="

    .line 829
    .line 830
    const-string v6, ", bytes="

    .line 831
    .line 832
    invoke-static {v0, v5, v6}, LB1/d;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    array-length v5, v7

    .line 837
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_34
    :goto_17
    const-string v0, "AAC SAMPLE-AES: KEY/IV no v\u00e1lidas; se conserva el segmento"

    .line 849
    .line 850
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :goto_18
    iput-object v2, v1, La4/l;->m:[B

    .line 855
    .line 856
    iput v4, v1, La4/l;->s:I

    .line 857
    .line 858
    if-eqz v12, :cond_35

    .line 859
    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v2, "Segmento AAC SAMPLE-AES procesado: "

    .line 863
    .line 864
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    array-length v2, v7

    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, La4/l;->m:[B

    .line 875
    .line 876
    array-length v2, v2

    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    :cond_35
    iget-object v0, v1, La4/l;->m:[B

    .line 891
    .line 892
    array-length v0, v0

    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :cond_36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    invoke-static {v7, v8, v9}, La4/k;->d([B[B[B)[B

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v1, La4/l;->m:[B

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    sub-long/2addr v5, v2

    .line 910
    div-long v5, v5, v16

    .line 911
    .line 912
    if-eqz v12, :cond_37

    .line 913
    .line 914
    const-wide/16 v2, 0xfa

    .line 915
    .line 916
    cmp-long v0, v5, v2

    .line 917
    .line 918
    if-ltz v0, :cond_37

    .line 919
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v2, "HLS procesamiento SAMPLE-AES lento: "

    .line 923
    .line 924
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    array-length v2, v7

    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    :cond_37
    iput v4, v1, La4/l;->s:I

    .line 945
    .line 946
    if-eqz v12, :cond_38

    .line 947
    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v2, "Segmento SAMPLE-AES: "

    .line 951
    .line 952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    array-length v2, v7

    .line 956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    iget-object v2, v1, La4/l;->m:[B

    .line 963
    .line 964
    array-length v2, v2

    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    :cond_38
    iget-object v0, v1, La4/l;->m:[B

    .line 979
    .line 980
    array-length v0, v0

    .line 981
    goto/16 :goto_e

    .line 982
    .line 983
    :cond_39
    :goto_19
    const-string v0, "IV SAMPLE-AES no resuelto. Se entrega segmento original."

    .line 984
    .line 985
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    iput-object v7, v1, La4/l;->m:[B

    .line 989
    .line 990
    iput v4, v1, La4/l;->s:I

    .line 991
    .line 992
    array-length v0, v7

    .line 993
    goto/16 :goto_e

    .line 994
    .line 995
    :cond_3a
    :goto_1a
    const-string v0, "KEY SAMPLE-AES inv\u00e1lida. Se entrega segmento original."

    .line 996
    .line 997
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    iput-object v7, v1, La4/l;->m:[B

    .line 1001
    .line 1002
    iput v4, v1, La4/l;->s:I

    .line 1003
    .line 1004
    array-length v0, v7

    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :goto_1b
    invoke-virtual {v3}, Lq0/a;->close()V

    .line 1008
    .line 1009
    .line 1010
    throw v0
.end method

.method public final z([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, La4/l;->m:[B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, La4/l;->s:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    array-length v0, v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, La4/l;->m:[B

    .line 20
    .line 21
    iget v1, p0, La4/l;->s:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, La4/l;->s:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, La4/l;->s:I

    .line 30
    .line 31
    return p3
.end method
