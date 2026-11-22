.class public final Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/y;


# instance fields
.field public final c:Lz4/s;

.field public final e:Ljava/util/zip/Inflater;

.field public h:I

.field public m:Z


# direct methods
.method public constructor <init>(Lz4/s;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz4/m;->c:Lz4/s;

    .line 15
    .line 16
    iput-object p2, p0, Lz4/m;->e:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lz4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/m;->c:Lz4/s;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/s;->c:Lz4/y;

    .line 4
    .line 5
    invoke-interface {v0}, Lz4/y;->a()Lz4/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz4/m;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lz4/m;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lz4/m;->c:Lz4/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz4/s;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lz4/g;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-ltz v3, :cond_b

    .line 14
    .line 15
    iget-boolean v4, p0, Lz4/m;->m:Z

    .line 16
    .line 17
    if-nez v4, :cond_a

    .line 18
    .line 19
    iget-object v4, p0, Lz4/m;->c:Lz4/s;

    .line 20
    .line 21
    iget-object v5, p0, Lz4/m;->e:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    move-wide v9, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v3}, Lz4/g;->z(I)Lz4/t;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v6, v3, Lz4/t;->c:I

    .line 33
    .line 34
    rsub-int v6, v6, 0x2000

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v4}, Lz4/s;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v7, v4, Lz4/s;->e:Lz4/g;

    .line 57
    .line 58
    iget-object v7, v7, Lz4/g;->c:Lz4/t;

    .line 59
    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v8, v7, Lz4/t;->c:I

    .line 64
    .line 65
    iget v9, v7, Lz4/t;->b:I

    .line 66
    .line 67
    sub-int/2addr v8, v9

    .line 68
    iput v8, p0, Lz4/m;->h:I

    .line 69
    .line 70
    iget-object v7, v7, Lz4/t;->a:[B

    .line 71
    .line 72
    invoke-virtual {v5, v7, v9, v8}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v7, v3, Lz4/t;->a:[B

    .line 76
    .line 77
    iget v8, v3, Lz4/t;->c:I

    .line 78
    .line 79
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p0, Lz4/m;->h:I

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v7, v8

    .line 93
    iget v8, p0, Lz4/m;->h:I

    .line 94
    .line 95
    sub-int/2addr v8, v7

    .line 96
    iput v8, p0, Lz4/m;->h:I

    .line 97
    .line 98
    int-to-long v7, v7

    .line 99
    invoke-virtual {v4, v7, v8}, Lz4/s;->c(J)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-lez v6, :cond_5

    .line 103
    .line 104
    iget v7, v3, Lz4/t;->c:I

    .line 105
    .line 106
    add-int/2addr v7, v6

    .line 107
    iput v7, v3, Lz4/t;->c:I

    .line 108
    .line 109
    iget-wide v7, p1, Lz4/g;->e:J

    .line 110
    .line 111
    int-to-long v9, v6

    .line 112
    add-long/2addr v7, v9

    .line 113
    iput-wide v7, p1, Lz4/g;->e:J

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    iget v6, v3, Lz4/t;->b:I

    .line 119
    .line 120
    iget v7, v3, Lz4/t;->c:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Lz4/t;->a()Lz4/t;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, p1, Lz4/g;->c:Lz4/t;

    .line 129
    .line 130
    invoke-static {v3}, Lz4/u;->a(Lz4/t;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_4
    cmp-long v1, v9, v1

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    return-wide v9

    .line 139
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v4}, Lz4/s;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 161
    .line 162
    const-string p2, "source exhausted prematurely"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 169
    .line 170
    return-wide p1

    .line 171
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "closed"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 186
    .line 187
    invoke-static {p2, p3, p1}, Ln0/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method
