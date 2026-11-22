.class public final synthetic LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/t;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX3/b;->a:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX3/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)Lm4/B;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "Mcp2pGokuHttp"

    .line 4
    .line 5
    iget-object v2, p1, Lr4/f;->e:LB0/p;

    .line 6
    .line 7
    invoke-virtual {v2}, LB0/p;->k()LD1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX3/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v5}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v2, LB0/p;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lm4/s;

    .line 52
    .line 53
    iget-object v4, v2, Lm4/s;->h:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v6, "py.contv.io"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v5, "/py.php/"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const-string v4, "Referer"

    .line 88
    .line 89
    const-string v5, "https://ch.contv.io/"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "Origin"

    .line 95
    .line 96
    const-string v5, "https://ch.contv.io"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "Accept-Encoding"

    .line 102
    .line 103
    const-string v5, "identity"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_1
    invoke-virtual {v3}, LD1/b;->e()LB0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Lr4/f;->b(LB0/p;)Lm4/B;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, LX3/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    const-string v4, "Content-Type"

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    invoke-virtual {p1, v4, v5}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v2, v2, Lm4/s;->h:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_1
    const-string v2, "dash+xml"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    const-string v2, ".mpd"

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    const-string v2, "/manifest"

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    :cond_3
    iget-object v2, p1, Lm4/B;->u:Lm4/C;

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-wide/32 v4, 0x100000

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {p1, v4, v5}, Lm4/B;->v(J)Lm4/C;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lm4/C;->w()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-long v7, v7

    .line 198
    cmp-long v4, v7, v4

    .line 199
    .line 200
    if-ltz v4, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v6, v3}, LX3/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v2}, Lm4/C;->t()Lm4/v;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v3}, Lm4/C;->u(Lm4/v;Ljava/lang/String;)Lm4/C;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "MPD: insertado cenc:default_KID para la ruta multimedia directa."

    .line 223
    .line 224
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lm4/B;->u()Lm4/A;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Content-Length"

    .line 232
    .line 233
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v3, Lm4/A;->f:LI0/d;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, LI0/d;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "Content-Encoding"

    .line 242
    .line 243
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lm4/A;->f:LI0/d;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LI0/d;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, Lm4/A;->g:Lm4/C;

    .line 252
    .line 253
    invoke-virtual {v3}, Lm4/A;->a()Lm4/B;

    .line 254
    .line 255
    .line 256
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const-string v2, "No se pudo inyectar default_KID en MPD; se conserva la respuesta original."

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    return-object p1
.end method
