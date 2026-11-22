.class public final Ls4/c;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final m:Lm4/s;

.field public s:J

.field public t:Z

.field public final synthetic u:Lq4/n;


# direct methods
.method public constructor <init>(Lq4/n;Lm4/s;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls4/c;->u:Lq4/n;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ls4/a;-><init>(Lq4/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls4/c;->m:Lm4/s;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Ls4/c;->s:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ls4/c;->t:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ls4/c;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0}, Ln4/c;->g(Lz4/y;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ls4/c;->u:Lq4/n;

    .line 19
    .line 20
    iget-object v0, v0, Lq4/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq4/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq4/k;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls4/a;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ls4/a;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public final n(Lz4/g;J)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, Ls4/a;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-boolean v2, p0, Ls4/c;->t:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-wide v5, p0, Ls4/c;->s:J

    .line 25
    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    iget-object v7, p0, Ls4/c;->u:Lq4/n;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v5, v5, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v7, Lq4/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lz4/s;

    .line 45
    .line 46
    const-wide v8, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v8, v9}, Lz4/s;->w(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object v5, v7, Lq4/n;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lz4/s;

    .line 57
    .line 58
    invoke-virtual {v5}, Lz4/s;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, p0, Ls4/c;->s:J

    .line 63
    .line 64
    iget-object v5, v7, Lq4/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lz4/s;

    .line 67
    .line 68
    const-wide v8, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8, v9}, Lz4/s;->w(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v8, p0, Ls4/c;->s:J

    .line 86
    .line 87
    cmp-long v6, v8, v0

    .line 88
    .line 89
    if-ltz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    const-string v6, ";"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_0
    iget-wide v5, p0, Ls4/c;->s:J

    .line 109
    .line 110
    cmp-long v0, v5, v0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Ls4/c;->t:Z

    .line 116
    .line 117
    iget-object v0, v7, Lq4/n;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LD1/c;

    .line 120
    .line 121
    invoke-virtual {v0}, LD1/c;->H()Lm4/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v7, Lq4/n;->g:Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v0, v7, Lq4/n;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lm4/x;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lm4/x;->x:Lm4/m;

    .line 135
    .line 136
    iget-object v1, v7, Lq4/n;->g:Ljava/lang/Iterable;

    .line 137
    .line 138
    check-cast v1, Lm4/q;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Ls4/c;->m:Lm4/s;

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lr4/e;->b(Lm4/m;Lm4/s;Lm4/q;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ls4/a;->g()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean v0, p0, Ls4/c;->t:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :goto_1
    return-wide v3

    .line 156
    :cond_5
    iget-wide v0, p0, Ls4/c;->s:J

    .line 157
    .line 158
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    invoke-super {p0, p1, p2, p3}, Ls4/a;->n(Lz4/g;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    cmp-long p3, p1, v3

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    iget-wide v0, p0, Ls4/c;->s:J

    .line 171
    .line 172
    sub-long/2addr v0, p1

    .line 173
    iput-wide v0, p0, Ls4/c;->s:J

    .line 174
    .line 175
    return-wide p1

    .line 176
    :cond_6
    iget-object p1, v7, Lq4/n;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lq4/k;

    .line 179
    .line 180
    invoke-virtual {p1}, Lq4/k;->k()V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/net/ProtocolException;

    .line 184
    .line 185
    const-string p2, "unexpected end of stream"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ls4/a;->g()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, Ls4/c;->s:J

    .line 202
    .line 203
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p3, 0x22

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "closed"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 241
    .line 242
    invoke-static {p2, p3, p1}, Ln0/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method
