.class public final LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LN0/e;->b:I

    .line 7
    .line 8
    iput p3, p0, LN0/e;->c:I

    .line 9
    .line 10
    iput p4, p0, LN0/e;->d:I

    .line 11
    .line 12
    iput p5, p0, LN0/e;->e:I

    .line 13
    .line 14
    iput p6, p0, LN0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, LN0/e;->g:I

    .line 17
    .line 18
    iput p8, p0, LN0/e;->h:I

    .line 19
    .line 20
    iput p9, p0, LN0/e;->i:I

    .line 21
    .line 22
    iput p10, p0, LN0/e;->j:I

    .line 23
    .line 24
    iput p11, p0, LN0/e;->k:F

    .line 25
    .line 26
    iput-object p12, p0, LN0/e;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ln0/v;)LN0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ln0/v;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/v;->A()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ln0/v;->A()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ln0/v;->H()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Ln0/v;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ln0/v;->O(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Ln0/v;->a:[B

    .line 42
    .line 43
    sget-object v10, Ln0/e;->a:[B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    sget-object v11, Ln0/e;->a:[B

    .line 50
    .line 51
    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ln0/v;->A()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v7, v3

    .line 68
    :goto_1
    if-ge v7, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ln0/v;->H()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v9, v0, Ln0/v;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ln0/v;->O(I)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Ln0/v;->a:[B

    .line 80
    .line 81
    sget-object v11, Ln0/e;->a:[B

    .line 82
    .line 83
    add-int/lit8 v11, v8, 0x4

    .line 84
    .line 85
    new-array v11, v11, [B

    .line 86
    .line 87
    sget-object v12, Ln0/e;->a:[B

    .line 88
    .line 89
    invoke-static {v12, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-lez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [B

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    array-length v0, v0

    .line 116
    invoke-static {v2, v1, v0}, Lo0/o;->k([BII)Lo0/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v0, Lo0/n;->e:I

    .line 121
    .line 122
    iget v2, v0, Lo0/n;->f:I

    .line 123
    .line 124
    iget v3, v0, Lo0/n;->h:I

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iget v4, v0, Lo0/n;->i:I

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    iget v7, v0, Lo0/n;->p:I

    .line 133
    .line 134
    iget v8, v0, Lo0/n;->q:I

    .line 135
    .line 136
    iget v9, v0, Lo0/n;->r:I

    .line 137
    .line 138
    iget v10, v0, Lo0/n;->s:I

    .line 139
    .line 140
    iget v11, v0, Lo0/n;->g:F

    .line 141
    .line 142
    iget v12, v0, Lo0/n;->a:I

    .line 143
    .line 144
    iget v13, v0, Lo0/n;->b:I

    .line 145
    .line 146
    iget v0, v0, Lo0/n;->c:I

    .line 147
    .line 148
    sget-object v14, Ln0/e;->a:[B

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v12, "avc1.%02X%02X%02X"

    .line 167
    .line 168
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move v12, v8

    .line 173
    move v13, v9

    .line 174
    move v14, v10

    .line 175
    move v15, v11

    .line 176
    move v8, v2

    .line 177
    move v9, v3

    .line 178
    move v10, v4

    .line 179
    move v11, v7

    .line 180
    move v7, v1

    .line 181
    :goto_2
    move-object/from16 v16, v0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const/4 v1, -0x1

    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v10, 0x10

    .line 189
    .line 190
    move v7, v1

    .line 191
    move v8, v7

    .line 192
    move v9, v8

    .line 193
    move v12, v9

    .line 194
    move v13, v12

    .line 195
    move v14, v10

    .line 196
    move v15, v11

    .line 197
    move v10, v13

    .line 198
    move v11, v10

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    new-instance v4, LN0/e;

    .line 201
    .line 202
    invoke-direct/range {v4 .. v16}, LN0/e;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "Error parsing AVC config"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
