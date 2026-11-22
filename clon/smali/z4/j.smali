.class public Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Lz4/j;


# instance fields
.field public final c:[B

.field public transient e:I

.field public transient h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lz4/j;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz4/j;->m:Lz4/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/j;->c:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lz4/j;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LA4/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lz4/j;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz4/j;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lz4/j;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lz4/j;->d(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lz4/j;->d(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e(Lz4/j;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/j;->c:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1, p2}, Lz4/j;->f([BIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lz4/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lz4/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz4/j;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lz4/j;->c:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v2, v1, v1, v0}, Lz4/j;->f([BIII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f([BIII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz4/j;->c:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lt2/e;->c([B[BIII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public g()Lz4/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz4/j;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lz4/j;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lz4/j;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz4/j;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lz4/j;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/j;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz4/j;->c:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lz4/j;->e:I

    .line 13
    .line 14
    return v0
.end method

.method public i(Lz4/g;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz4/j;->c:[B

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lz4/g;->A(I[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lz4/j;->c:[B

    .line 4
    .line 5
    array-length v4, v3

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v4, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ge v6, v4, :cond_2f

    .line 18
    .line 19
    aget-byte v11, v3, v6

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa0

    .line 25
    .line 26
    const/16 v14, 0x7f

    .line 27
    .line 28
    const/16 v15, 0x20

    .line 29
    .line 30
    const/16 v16, 0x2

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const/high16 v5, 0x10000

    .line 39
    .line 40
    if-ltz v11, :cond_c

    .line 41
    .line 42
    add-int/lit8 v18, v8, 0x1

    .line 43
    .line 44
    if-ne v8, v10, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    if-eq v11, v2, :cond_4

    .line 49
    .line 50
    if-eq v11, v1, :cond_4

    .line 51
    .line 52
    if-ltz v11, :cond_3

    .line 53
    .line 54
    if-ge v11, v15, :cond_3

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    if-gt v14, v11, :cond_4

    .line 59
    .line 60
    if-ge v11, v13, :cond_4

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    if-ne v11, v12, :cond_5

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    if-ge v11, v5, :cond_6

    .line 69
    .line 70
    move/from16 v8, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move/from16 v8, v16

    .line 74
    .line 75
    :goto_1
    add-int/2addr v7, v8

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    :goto_2
    move/from16 v8, v18

    .line 79
    .line 80
    if-ge v6, v4, :cond_1

    .line 81
    .line 82
    aget-byte v11, v3, v6

    .line 83
    .line 84
    if-ltz v11, :cond_1

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    add-int/lit8 v18, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v10, :cond_7

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_7
    if-eq v11, v2, :cond_9

    .line 95
    .line 96
    if-eq v11, v1, :cond_9

    .line 97
    .line 98
    if-ltz v11, :cond_8

    .line 99
    .line 100
    if-ge v11, v15, :cond_8

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_8
    if-gt v14, v11, :cond_9

    .line 105
    .line 106
    if-ge v11, v13, :cond_9

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_9
    if-ne v11, v12, :cond_a

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_a
    if-ge v11, v5, :cond_b

    .line 115
    .line 116
    move/from16 v8, v17

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move/from16 v8, v16

    .line 120
    .line 121
    :goto_3
    add-int/2addr v7, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    shr-int/lit8 v9, v11, 0x5

    .line 124
    .line 125
    const/4 v5, -0x2

    .line 126
    const/16 v12, 0x80

    .line 127
    .line 128
    if-ne v9, v5, :cond_15

    .line 129
    .line 130
    add-int/lit8 v5, v6, 0x1

    .line 131
    .line 132
    if-gt v4, v5, :cond_d

    .line 133
    .line 134
    if-ne v8, v10, :cond_2e

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_d
    aget-byte v5, v3, v5

    .line 139
    .line 140
    and-int/lit16 v9, v5, 0xc0

    .line 141
    .line 142
    if-ne v9, v12, :cond_14

    .line 143
    .line 144
    xor-int/lit16 v5, v5, 0xf80

    .line 145
    .line 146
    shl-int/lit8 v9, v11, 0x6

    .line 147
    .line 148
    xor-int/2addr v5, v9

    .line 149
    if-ge v5, v12, :cond_e

    .line 150
    .line 151
    if-ne v8, v10, :cond_2e

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_e
    add-int/lit8 v9, v8, 0x1

    .line 156
    .line 157
    if-ne v8, v10, :cond_f

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_f
    if-eq v5, v2, :cond_11

    .line 162
    .line 163
    if-eq v5, v1, :cond_11

    .line 164
    .line 165
    if-ltz v5, :cond_10

    .line 166
    .line 167
    if-ge v5, v15, :cond_10

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_10
    if-gt v14, v5, :cond_11

    .line 172
    .line 173
    if-ge v5, v13, :cond_11

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_11
    const v1, 0xfffd

    .line 178
    .line 179
    .line 180
    if-ne v5, v1, :cond_12

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_12
    const/high16 v1, 0x10000

    .line 185
    .line 186
    if-ge v5, v1, :cond_13

    .line 187
    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_13
    move/from16 v1, v16

    .line 192
    .line 193
    :goto_4
    add-int/2addr v7, v1

    .line 194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x2

    .line 197
    .line 198
    :goto_5
    move v8, v9

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_14
    if-ne v8, v10, :cond_2e

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_15
    shr-int/lit8 v9, v11, 0x4

    .line 206
    .line 207
    const v13, 0xe000

    .line 208
    .line 209
    .line 210
    const v14, 0xd800

    .line 211
    .line 212
    .line 213
    if-ne v9, v5, :cond_20

    .line 214
    .line 215
    add-int/lit8 v5, v6, 0x2

    .line 216
    .line 217
    if-gt v4, v5, :cond_16

    .line 218
    .line 219
    if-ne v8, v10, :cond_2e

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_16
    add-int/lit8 v9, v6, 0x1

    .line 224
    .line 225
    aget-byte v9, v3, v9

    .line 226
    .line 227
    and-int/lit16 v15, v9, 0xc0

    .line 228
    .line 229
    if-ne v15, v12, :cond_1f

    .line 230
    .line 231
    aget-byte v5, v3, v5

    .line 232
    .line 233
    and-int/lit16 v15, v5, 0xc0

    .line 234
    .line 235
    if-ne v15, v12, :cond_1e

    .line 236
    .line 237
    const v12, -0x1e080

    .line 238
    .line 239
    .line 240
    xor-int/2addr v5, v12

    .line 241
    shl-int/lit8 v9, v9, 0x6

    .line 242
    .line 243
    xor-int/2addr v5, v9

    .line 244
    shl-int/lit8 v9, v11, 0xc

    .line 245
    .line 246
    xor-int/2addr v5, v9

    .line 247
    const/16 v9, 0x800

    .line 248
    .line 249
    if-ge v5, v9, :cond_17

    .line 250
    .line 251
    if-ne v8, v10, :cond_2e

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_17
    if-gt v14, v5, :cond_18

    .line 256
    .line 257
    if-ge v5, v13, :cond_18

    .line 258
    .line 259
    if-ne v8, v10, :cond_2e

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_18
    add-int/lit8 v9, v8, 0x1

    .line 264
    .line 265
    if-ne v8, v10, :cond_19

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_19
    if-eq v5, v2, :cond_1b

    .line 270
    .line 271
    if-eq v5, v1, :cond_1b

    .line 272
    .line 273
    if-ltz v5, :cond_1a

    .line 274
    .line 275
    const/16 v1, 0x20

    .line 276
    .line 277
    if-ge v5, v1, :cond_1a

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_1a
    const/16 v1, 0x7f

    .line 282
    .line 283
    if-gt v1, v5, :cond_1b

    .line 284
    .line 285
    const/16 v1, 0xa0

    .line 286
    .line 287
    if-ge v5, v1, :cond_1b

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_1b
    const v1, 0xfffd

    .line 292
    .line 293
    .line 294
    if-ne v5, v1, :cond_1c

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_1c
    const/high16 v1, 0x10000

    .line 299
    .line 300
    if-ge v5, v1, :cond_1d

    .line 301
    .line 302
    move/from16 v1, v17

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_1d
    move/from16 v1, v16

    .line 306
    .line 307
    :goto_6
    add-int/2addr v7, v1

    .line 308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x3

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_1e
    if-ne v8, v10, :cond_2e

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_1f
    if-ne v8, v10, :cond_2e

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_20
    shr-int/lit8 v9, v11, 0x3

    .line 322
    .line 323
    if-ne v9, v5, :cond_2d

    .line 324
    .line 325
    add-int/lit8 v5, v6, 0x3

    .line 326
    .line 327
    if-gt v4, v5, :cond_21

    .line 328
    .line 329
    if-ne v8, v10, :cond_2e

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_21
    add-int/lit8 v9, v6, 0x1

    .line 334
    .line 335
    aget-byte v9, v3, v9

    .line 336
    .line 337
    and-int/lit16 v15, v9, 0xc0

    .line 338
    .line 339
    if-ne v15, v12, :cond_2c

    .line 340
    .line 341
    add-int/lit8 v15, v6, 0x2

    .line 342
    .line 343
    aget-byte v15, v3, v15

    .line 344
    .line 345
    and-int/lit16 v1, v15, 0xc0

    .line 346
    .line 347
    if-ne v1, v12, :cond_2b

    .line 348
    .line 349
    aget-byte v1, v3, v5

    .line 350
    .line 351
    and-int/lit16 v5, v1, 0xc0

    .line 352
    .line 353
    if-ne v5, v12, :cond_2a

    .line 354
    .line 355
    const v5, 0x381f80

    .line 356
    .line 357
    .line 358
    xor-int/2addr v1, v5

    .line 359
    shl-int/lit8 v5, v15, 0x6

    .line 360
    .line 361
    xor-int/2addr v1, v5

    .line 362
    shl-int/lit8 v5, v9, 0xc

    .line 363
    .line 364
    xor-int/2addr v1, v5

    .line 365
    shl-int/lit8 v5, v11, 0x12

    .line 366
    .line 367
    xor-int/2addr v1, v5

    .line 368
    const v5, 0x10ffff

    .line 369
    .line 370
    .line 371
    if-le v1, v5, :cond_22

    .line 372
    .line 373
    if-ne v8, v10, :cond_2e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_22
    if-gt v14, v1, :cond_23

    .line 377
    .line 378
    if-ge v1, v13, :cond_23

    .line 379
    .line 380
    if-ne v8, v10, :cond_2e

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_23
    const/high16 v5, 0x10000

    .line 384
    .line 385
    if-ge v1, v5, :cond_24

    .line 386
    .line 387
    if-ne v8, v10, :cond_2e

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_24
    add-int/lit8 v5, v8, 0x1

    .line 391
    .line 392
    if-ne v8, v10, :cond_25

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_25
    if-eq v1, v2, :cond_27

    .line 396
    .line 397
    const/16 v2, 0xd

    .line 398
    .line 399
    if-eq v1, v2, :cond_27

    .line 400
    .line 401
    if-ltz v1, :cond_26

    .line 402
    .line 403
    const/16 v2, 0x20

    .line 404
    .line 405
    if-ge v1, v2, :cond_26

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_26
    const/16 v2, 0x7f

    .line 409
    .line 410
    if-gt v2, v1, :cond_27

    .line 411
    .line 412
    const/16 v2, 0xa0

    .line 413
    .line 414
    if-ge v1, v2, :cond_27

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_27
    const v2, 0xfffd

    .line 418
    .line 419
    .line 420
    if-ne v1, v2, :cond_28

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_28
    const/high16 v2, 0x10000

    .line 424
    .line 425
    if-ge v1, v2, :cond_29

    .line 426
    .line 427
    move/from16 v1, v17

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_29
    move/from16 v1, v16

    .line 431
    .line 432
    :goto_7
    add-int/2addr v7, v1

    .line 433
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x4

    .line 436
    .line 437
    move v8, v5

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_2a
    if-ne v8, v10, :cond_2e

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_2b
    if-ne v8, v10, :cond_2e

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_2c
    if-ne v8, v10, :cond_2e

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_2d
    if-ne v8, v10, :cond_2e

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_2e
    :goto_8
    const/4 v7, -0x1

    .line 453
    :cond_2f
    :goto_9
    const-string v1, "\u2026]"

    .line 454
    .line 455
    const-string v2, "[size="

    .line 456
    .line 457
    const/16 v4, 0x5d

    .line 458
    .line 459
    const/4 v5, -0x1

    .line 460
    if-ne v7, v5, :cond_33

    .line 461
    .line 462
    array-length v5, v3

    .line 463
    if-gt v5, v10, :cond_30

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "[hex="

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lz4/j;->b()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    array-length v2, v3

    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " hex="

    .line 497
    .line 498
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, "<this>"

    .line 502
    .line 503
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    array-length v2, v3

    .line 507
    if-gt v10, v2, :cond_32

    .line 508
    .line 509
    array-length v2, v3

    .line 510
    if-ne v10, v2, :cond_31

    .line 511
    .line 512
    move-object v2, v0

    .line 513
    goto :goto_a

    .line 514
    :cond_31
    new-instance v2, Lz4/j;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-static {v3, v5, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v2, v3}, Lz4/j;-><init>([B)V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-virtual {v2}, Lz4/j;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v2, "endIndex > length("

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    array-length v2, v3

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x29

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_33
    invoke-virtual {v0}, Lz4/j;->h()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 579
    .line 580
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v8, "\\"

    .line 584
    .line 585
    const-string v9, "\\\\"

    .line 586
    .line 587
    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const-string v8, "\n"

    .line 592
    .line 593
    const-string v9, "\\n"

    .line 594
    .line 595
    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const-string v8, "\r"

    .line 600
    .line 601
    const-string v9, "\\r"

    .line 602
    .line 603
    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-ge v7, v5, :cond_34

    .line 612
    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    array-length v2, v3

    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, " text="

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1

    .line 638
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v2, "[text="

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1
.end method
