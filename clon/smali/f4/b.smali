.class public abstract Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lm4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Mcp2p/1.4 Android"

    .line 2
    .line 3
    const-string v1, "Mozilla/5.0 (Linux; Android 11; TV) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36"

    .line 4
    .line 5
    const-string v2, "VLC/3.0.20 LibVLC/3.0.20"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf4/b;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lm4/w;

    .line 14
    .line 15
    invoke-direct {v0}, Lm4/w;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lm4/w;->h:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lm4/w;->i:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lm4/w;->f:Z

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lm4/w;->a(J)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x5a

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lm4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LE0/c;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v1, v2}, LE0/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "dns"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lm4/w;->k:Lm4/o;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lm4/w;->A:Lp4/d;

    .line 59
    .line 60
    :cond_0
    iput-object v1, v0, Lm4/w;->k:Lm4/o;

    .line 61
    .line 62
    new-instance v1, Lm4/x;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lm4/x;-><init>(Lm4/w;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lf4/b;->b:Lm4/x;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)LT3/d;
    .locals 10

    .line 1
    sget-object v0, Lf4/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v5, 0x3

    .line 8
    if-ge v3, v5, :cond_4

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    new-instance v5, LD1/b;

    .line 13
    .line 14
    invoke-direct {v5}, LD1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p0}, LD1/b;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "Accept"

    .line 21
    .line 22
    const-string v7, "audio/x-mpegurl, application/vnd.apple.mpegurl, text/plain, */*"

    .line 23
    .line 24
    invoke-virtual {v5, v6, v7}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "User-Agent"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v4}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v8, v7}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :try_start_0
    sget-object v6, Lf4/b;->b:Lm4/x;

    .line 71
    .line 72
    invoke-virtual {v5}, LD1/b;->e()LB0/p;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Lm4/x;->b(LB0/p;)Lq4/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lq4/i;->e()Lm4/B;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    iget v6, v5, Lm4/B;->m:I

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v5}, Lm4/B;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v7, v5, Lm4/B;->u:Lm4/C;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    :try_start_2
    new-instance v4, LT3/d;

    .line 97
    .line 98
    invoke-virtual {v7}, Lm4/C;->v()Lz4/i;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6}, Lz4/i;->s()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-direct {v4, v6, v5, v7}, LT3/d;-><init>(Ljava/io/InputStream;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :catch_0
    move-exception v4

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    new-instance v7, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v9, "El servidor respondi\u00f3 HTTP "

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, " ("

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, "[ /]"

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aget-object v4, v4, v2

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, ")."

    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v7, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lm4/B;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x193

    .line 160
    .line 161
    if-eq v6, v4, :cond_2

    .line 162
    .line 163
    const/16 v4, 0x191

    .line 164
    .line 165
    if-eq v6, v4, :cond_2

    .line 166
    .line 167
    const/16 v4, 0x196

    .line 168
    .line 169
    if-eq v6, v4, :cond_2

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_2
    move-object v4, v7

    .line 174
    goto :goto_4

    .line 175
    :goto_2
    move-object v5, v1

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v4

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5}, Lm4/B;->close()V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, ": "

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v5, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v5

    .line 222
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    new-instance v4, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p0, "No se pudo descargar la lista."

    .line 232
    .line 233
    invoke-direct {v4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    throw v4
.end method
