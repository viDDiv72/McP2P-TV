.class public abstract Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/o;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/o;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo0/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lo0/o;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lo0/o;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lo0/o;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lo0/o;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lo0/o;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(Lk0/p;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lk0/p;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lk0/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static d([BILk0/p;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lk0/p;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, LN0/M;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, LN0/M;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lo0/o;->f(LN0/M;)LN0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x23

    .line 58
    .line 59
    iget v0, p0, LN0/d;->a:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt v0, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget p1, p2, Lk0/p;->E:I

    .line 71
    .line 72
    sub-int/2addr p1, v3

    .line 73
    iget p0, p0, LN0/d;->c:I

    .line 74
    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static e(Lk0/p;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo0/o;->c(Lk0/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(LN0/M;)LN0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/M;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LN0/M;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LN0/M;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LN0/M;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, LN0/d;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, LN0/d;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static g(LN0/M;ZILo0/h;)Lo0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LN0/M;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, LN0/M;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LN0/M;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LN0/M;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LN0/M;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lo0/h;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lo0/h;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lo0/h;->c:I

    .line 74
    .line 75
    iget v11, v2, Lo0/h;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lo0/h;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, LN0/M;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LN0/M;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, LN0/M;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, LN0/M;->t(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, LN0/M;->t(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lo0/h;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lo0/h;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static h([BII)Lcom/google/android/gms/internal/cast/g;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, LN0/M;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LN0/M;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LN0/M;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LN0/M;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LN0/M;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, LN0/M;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LN0/M;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LN0/M;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, LN0/M;->m()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, LN0/M;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LN0/M;->m()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, LN0/M;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, LN0/M;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LN0/M;->m()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, LN0/M;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, LN0/M;->i(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LN0/M;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, LN0/M;->i(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, LN0/M;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LN0/M;->t(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/cast/g;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/cast/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, LN0/M;->t(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static i([BIILB/j;)Lo0/k;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LN0/M;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, LN0/M;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lo0/o;->f(LN0/M;)LN0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LN0/M;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, LN0/M;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LN0/M;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LN0/M;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v2, 0x1

    .line 35
    iget v4, v4, LN0/d;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, LB/j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lf3/K;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v2

    .line 62
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lo0/g;

    .line 71
    .line 72
    iget v4, v4, Lo0/g;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LN0/M;->s()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v8, v10}, Lo0/o;->g(LN0/M;ZILo0/h;)Lo0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, LB/j;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lo0/i;

    .line 92
    .line 93
    iget-object v12, v11, Lo0/i;->b:[I

    .line 94
    .line 95
    aget v12, v12, v4

    .line 96
    .line 97
    iget-object v11, v11, Lo0/i;->a:Lf3/K;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lo0/h;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, LN0/M;->m()I

    .line 112
    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v12}, LN0/M;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v11

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, LB/j;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lo0/i;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    if-ne v13, v11, :cond_5

    .line 140
    .line 141
    iget-object v13, v14, Lo0/i;->b:[I

    .line 142
    .line 143
    aget v13, v13, v4

    .line 144
    .line 145
    :cond_5
    if-eq v13, v11, :cond_6

    .line 146
    .line 147
    iget-object v14, v14, Lo0/i;->a:Lf3/K;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-le v15, v13, :cond_6

    .line 154
    .line 155
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lo0/j;

    .line 160
    .line 161
    iget v14, v13, Lo0/j;->a:I

    .line 162
    .line 163
    iget v14, v13, Lo0/j;->d:I

    .line 164
    .line 165
    iget v15, v13, Lo0/j;->e:I

    .line 166
    .line 167
    iget v11, v13, Lo0/j;->b:I

    .line 168
    .line 169
    iget v13, v13, Lo0/j;->c:I

    .line 170
    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move v15, v14

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {v6}, LN0/M;->m()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6}, LN0/M;->s()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v6}, LN0/M;->m()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v6}, LN0/M;->m()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, LN0/M;->m()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v6}, LN0/M;->m()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v6}, LN0/M;->m()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-virtual {v6}, LN0/M;->m()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eq v11, v2, :cond_a

    .line 227
    .line 228
    if-ne v11, v5, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move/from16 v19, v2

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 235
    .line 236
    :goto_5
    add-int v13, v13, v16

    .line 237
    .line 238
    mul-int v13, v13, v19

    .line 239
    .line 240
    sub-int v13, v14, v13

    .line 241
    .line 242
    if-ne v11, v2, :cond_b

    .line 243
    .line 244
    move v11, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v11, v2

    .line 247
    :goto_6
    add-int v17, v17, v18

    .line 248
    .line 249
    mul-int v17, v17, v11

    .line 250
    .line 251
    sub-int v11, v15, v17

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move v13, v14

    .line 255
    move v11, v15

    .line 256
    :goto_7
    invoke-virtual {v6}, LN0/M;->m()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v6}, LN0/M;->m()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    move/from16 v31, v16

    .line 265
    .line 266
    move/from16 v16, v11

    .line 267
    .line 268
    move/from16 v11, v31

    .line 269
    .line 270
    move/from16 v31, v14

    .line 271
    .line 272
    move v14, v13

    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move/from16 v15, v31

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v6}, LN0/M;->m()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_d

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v19, v8

    .line 295
    .line 296
    :goto_9
    move/from16 v7, v19

    .line 297
    .line 298
    const/4 v12, -0x1

    .line 299
    :goto_a
    if-gt v7, v8, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, LN0/M;->m()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, LN0/M;->m()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v6}, LN0/M;->m()I

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v12, -0x1

    .line 320
    :cond_f
    invoke-virtual {v6}, LN0/M;->m()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LN0/M;->m()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LN0/M;->m()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LN0/M;->m()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, LN0/M;->m()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LN0/M;->m()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    const/4 v5, 0x0

    .line 352
    :goto_b
    const/4 v7, 0x6

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    invoke-virtual {v6, v7}, LN0/M;->t(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    const/4 v0, 0x2

    .line 359
    goto :goto_11

    .line 360
    :cond_12
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_c
    if-ge v5, v0, :cond_11

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_d
    if-ge v9, v7, :cond_17

    .line 371
    .line 372
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    if-nez v20, :cond_13

    .line 377
    .line 378
    invoke-virtual {v6}, LN0/M;->m()I

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 383
    .line 384
    add-int/lit8 v20, v20, 0x4

    .line 385
    .line 386
    shl-int v0, v2, v20

    .line 387
    .line 388
    const/16 v7, 0x40

    .line 389
    .line 390
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-le v5, v2, :cond_14

    .line 395
    .line 396
    invoke-virtual {v6}, LN0/M;->n()I

    .line 397
    .line 398
    .line 399
    :cond_14
    const/4 v7, 0x0

    .line 400
    :goto_e
    if-ge v7, v0, :cond_15

    .line 401
    .line 402
    invoke-virtual {v6}, LN0/M;->n()I

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 409
    .line 410
    move v0, v1

    .line 411
    goto :goto_10

    .line 412
    :cond_16
    move v0, v2

    .line 413
    :goto_10
    add-int/2addr v9, v0

    .line 414
    const/4 v0, 0x4

    .line 415
    const/4 v7, 0x6

    .line 416
    goto :goto_d

    .line 417
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    const/4 v7, 0x6

    .line 421
    goto :goto_c

    .line 422
    :goto_11
    invoke-virtual {v6, v0}, LN0/M;->t(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v6, v0}, LN0/M;->t(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LN0/M;->m()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, LN0/M;->m()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, LN0/M;->s()V

    .line 443
    .line 444
    .line 445
    :cond_18
    invoke-virtual {v6}, LN0/M;->m()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v5, 0x0

    .line 450
    new-array v7, v5, [I

    .line 451
    .line 452
    new-array v9, v5, [I

    .line 453
    .line 454
    move/from16 p1, v2

    .line 455
    .line 456
    move v2, v5

    .line 457
    const/4 v1, -0x1

    .line 458
    const/4 v5, -0x1

    .line 459
    :goto_12
    if-ge v2, v0, :cond_2a

    .line 460
    .line 461
    if-eqz v2, :cond_25

    .line 462
    .line 463
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    if-eqz v21, :cond_25

    .line 468
    .line 469
    move/from16 v21, v0

    .line 470
    .line 471
    add-int v0, v5, v1

    .line 472
    .line 473
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    invoke-virtual {v6}, LN0/M;->m()I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    add-int/lit8 v23, v23, 0x1

    .line 482
    .line 483
    const/16 v19, 0x2

    .line 484
    .line 485
    mul-int/lit8 v22, v22, 0x2

    .line 486
    .line 487
    rsub-int/lit8 v22, v22, 0x1

    .line 488
    .line 489
    mul-int v22, v22, v23

    .line 490
    .line 491
    move/from16 v23, v2

    .line 492
    .line 493
    add-int/lit8 v2, v0, 0x1

    .line 494
    .line 495
    move/from16 v24, v4

    .line 496
    .line 497
    new-array v4, v2, [Z

    .line 498
    .line 499
    move-object/from16 v25, v4

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    if-nez v26, :cond_19

    .line 509
    .line 510
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v26

    .line 514
    aput-boolean v26, v25, v4

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_19
    aput-boolean p1, v25, v4

    .line 518
    .line 519
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1a
    new-array v4, v2, [I

    .line 523
    .line 524
    new-array v2, v2, [I

    .line 525
    .line 526
    add-int/lit8 v26, v1, -0x1

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    :goto_15
    if-ltz v26, :cond_1c

    .line 531
    .line 532
    aget v28, v9, v26

    .line 533
    .line 534
    add-int v28, v28, v22

    .line 535
    .line 536
    if-gez v28, :cond_1b

    .line 537
    .line 538
    add-int v29, v5, v26

    .line 539
    .line 540
    aget-boolean v29, v25, v29

    .line 541
    .line 542
    if-eqz v29, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v29, v27, 0x1

    .line 545
    .line 546
    aput v28, v4, v27

    .line 547
    .line 548
    move/from16 v27, v29

    .line 549
    .line 550
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_1c
    if-gez v22, :cond_1d

    .line 554
    .line 555
    aget-boolean v26, v25, v0

    .line 556
    .line 557
    if-eqz v26, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v26, v27, 0x1

    .line 560
    .line 561
    aput v22, v4, v27

    .line 562
    .line 563
    move/from16 v27, v26

    .line 564
    .line 565
    :cond_1d
    move/from16 v26, v0

    .line 566
    .line 567
    move/from16 v0, v27

    .line 568
    .line 569
    move-object/from16 v27, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 573
    .line 574
    aget v28, v27, v7

    .line 575
    .line 576
    add-int v28, v28, v22

    .line 577
    .line 578
    if-gez v28, :cond_1e

    .line 579
    .line 580
    aget-boolean v29, v25, v7

    .line 581
    .line 582
    if-eqz v29, :cond_1e

    .line 583
    .line 584
    add-int/lit8 v29, v0, 0x1

    .line 585
    .line 586
    aput v28, v4, v0

    .line 587
    .line 588
    move/from16 v0, v29

    .line 589
    .line 590
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    add-int/lit8 v7, v5, -0x1

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    :goto_17
    if-ltz v7, :cond_21

    .line 602
    .line 603
    aget v29, v27, v7

    .line 604
    .line 605
    add-int v29, v29, v22

    .line 606
    .line 607
    if-lez v29, :cond_20

    .line 608
    .line 609
    aget-boolean v30, v25, v7

    .line 610
    .line 611
    if-eqz v30, :cond_20

    .line 612
    .line 613
    add-int/lit8 v30, v28, 0x1

    .line 614
    .line 615
    aput v29, v2, v28

    .line 616
    .line 617
    move/from16 v28, v30

    .line 618
    .line 619
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_21
    if-lez v22, :cond_22

    .line 623
    .line 624
    aget-boolean v7, v25, v26

    .line 625
    .line 626
    if-eqz v7, :cond_22

    .line 627
    .line 628
    add-int/lit8 v7, v28, 0x1

    .line 629
    .line 630
    aput v22, v2, v28

    .line 631
    .line 632
    move/from16 v28, v7

    .line 633
    .line 634
    :cond_22
    move/from16 v26, v0

    .line 635
    .line 636
    move/from16 v7, v28

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_18
    if-ge v0, v1, :cond_24

    .line 640
    .line 641
    aget v27, v9, v0

    .line 642
    .line 643
    add-int v27, v27, v22

    .line 644
    .line 645
    if-lez v27, :cond_23

    .line 646
    .line 647
    add-int v28, v5, v0

    .line 648
    .line 649
    aget-boolean v28, v25, v28

    .line 650
    .line 651
    if-eqz v28, :cond_23

    .line 652
    .line 653
    add-int/lit8 v28, v7, 0x1

    .line 654
    .line 655
    aput v27, v2, v7

    .line 656
    .line 657
    move/from16 v7, v28

    .line 658
    .line 659
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v9, v0

    .line 667
    move v1, v7

    .line 668
    move/from16 v5, v26

    .line 669
    .line 670
    move-object v7, v4

    .line 671
    goto :goto_1d

    .line 672
    :cond_25
    move/from16 v21, v0

    .line 673
    .line 674
    move/from16 v23, v2

    .line 675
    .line 676
    move/from16 v24, v4

    .line 677
    .line 678
    invoke-virtual {v6}, LN0/M;->m()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v6}, LN0/M;->m()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    new-array v2, v0, [I

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_19
    if-ge v4, v0, :cond_27

    .line 690
    .line 691
    if-lez v4, :cond_26

    .line 692
    .line 693
    add-int/lit8 v5, v4, -0x1

    .line 694
    .line 695
    aget v5, v2, v5

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_26
    const/4 v5, 0x0

    .line 699
    :goto_1a
    invoke-virtual {v6}, LN0/M;->m()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    sub-int/2addr v5, v7

    .line 706
    aput v5, v2, v4

    .line 707
    .line 708
    invoke-virtual {v6}, LN0/M;->s()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_27
    new-array v4, v1, [I

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 718
    .line 719
    if-lez v5, :cond_28

    .line 720
    .line 721
    add-int/lit8 v7, v5, -0x1

    .line 722
    .line 723
    aget v7, v4, v7

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_28
    const/4 v7, 0x0

    .line 727
    :goto_1c
    invoke-virtual {v6}, LN0/M;->m()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    add-int/2addr v9, v7

    .line 734
    aput v9, v4, v5

    .line 735
    .line 736
    invoke-virtual {v6}, LN0/M;->s()V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_29
    move v5, v0

    .line 743
    move-object v7, v2

    .line 744
    move-object v9, v4

    .line 745
    :goto_1d
    add-int/lit8 v2, v23, 0x1

    .line 746
    .line 747
    move/from16 v0, v21

    .line 748
    .line 749
    move/from16 v4, v24

    .line 750
    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_2a
    move/from16 v24, v4

    .line 754
    .line 755
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v6}, LN0/M;->m()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 767
    .line 768
    add-int/lit8 v1, v18, 0x5

    .line 769
    .line 770
    invoke-virtual {v6, v1}, LN0/M;->t(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_2b
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v6, v0}, LN0/M;->t(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-eqz v1, :cond_36

    .line 787
    .line 788
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2e

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    invoke-virtual {v6, v1}, LN0/M;->i(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 801
    .line 802
    if-ne v4, v1, :cond_2c

    .line 803
    .line 804
    const/16 v1, 0x10

    .line 805
    .line 806
    invoke-virtual {v6, v1}, LN0/M;->i(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v6, v1}, LN0/M;->i(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_2e

    .line 815
    .line 816
    if-eqz v1, :cond_2e

    .line 817
    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_1f

    .line 822
    :cond_2c
    const/16 v1, 0x11

    .line 823
    .line 824
    if-ge v4, v1, :cond_2d

    .line 825
    .line 826
    sget-object v1, Lo0/o;->b:[F

    .line 827
    .line 828
    aget v2, v1, v4

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 832
    .line 833
    const-string v5, "NalUnitUtil"

    .line 834
    .line 835
    invoke-static {v4, v1, v5}, LB1/d;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_2f

    .line 843
    .line 844
    invoke-virtual {v6}, LN0/M;->s()V

    .line 845
    .line 846
    .line 847
    :cond_2f
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_32

    .line 852
    .line 853
    const/4 v1, 0x3

    .line 854
    invoke-virtual {v6, v1}, LN0/M;->t(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_30

    .line 862
    .line 863
    move/from16 v5, p1

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_30
    move v5, v0

    .line 867
    :goto_20
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_31

    .line 872
    .line 873
    const/16 v0, 0x8

    .line 874
    .line 875
    invoke-virtual {v6, v0}, LN0/M;->i(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v6, v0}, LN0/M;->i(I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v6, v0}, LN0/M;->t(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Lk0/g;->f(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v3}, Lk0/g;->g(I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    goto :goto_21

    .line 895
    :cond_31
    const/4 v0, -0x1

    .line 896
    const/4 v1, -0x1

    .line 897
    goto :goto_21

    .line 898
    :cond_32
    if-eqz v3, :cond_33

    .line 899
    .line 900
    iget-object v0, v3, LB/j;->s:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lo0/i;

    .line 903
    .line 904
    if-eqz v0, :cond_33

    .line 905
    .line 906
    iget-object v1, v0, Lo0/i;->b:[I

    .line 907
    .line 908
    aget v1, v1, v24

    .line 909
    .line 910
    iget-object v0, v0, Lo0/i;->a:Lf3/K;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-le v3, v1, :cond_33

    .line 917
    .line 918
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lo0/l;

    .line 923
    .line 924
    iget v1, v0, Lo0/l;->a:I

    .line 925
    .line 926
    iget v3, v0, Lo0/l;->b:I

    .line 927
    .line 928
    iget v0, v0, Lo0/l;->c:I

    .line 929
    .line 930
    move v5, v1

    .line 931
    move v1, v0

    .line 932
    move v0, v5

    .line 933
    move v5, v3

    .line 934
    goto :goto_21

    .line 935
    :cond_33
    const/4 v0, -0x1

    .line 936
    const/4 v1, -0x1

    .line 937
    const/4 v5, -0x1

    .line 938
    :goto_21
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_34

    .line 943
    .line 944
    invoke-virtual {v6}, LN0/M;->m()I

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, LN0/M;->m()I

    .line 948
    .line 949
    .line 950
    :cond_34
    invoke-virtual {v6}, LN0/M;->s()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, LN0/M;->h()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_35

    .line 958
    .line 959
    mul-int/lit8 v16, v16, 0x2

    .line 960
    .line 961
    :cond_35
    move/from16 v18, v0

    .line 962
    .line 963
    move/from16 v20, v1

    .line 964
    .line 965
    move/from16 v19, v5

    .line 966
    .line 967
    move-object v9, v10

    .line 968
    move v10, v11

    .line 969
    move v11, v13

    .line 970
    move/from16 v13, v16

    .line 971
    .line 972
    :goto_22
    move/from16 v16, v2

    .line 973
    .line 974
    goto :goto_23

    .line 975
    :cond_36
    move-object v9, v10

    .line 976
    move v10, v11

    .line 977
    move v11, v13

    .line 978
    move/from16 v13, v16

    .line 979
    .line 980
    const/16 v18, -0x1

    .line 981
    .line 982
    const/16 v19, -0x1

    .line 983
    .line 984
    const/16 v20, -0x1

    .line 985
    .line 986
    goto :goto_22

    .line 987
    :goto_23
    new-instance v7, Lo0/k;

    .line 988
    .line 989
    move/from16 v31, v17

    .line 990
    .line 991
    move/from16 v17, v12

    .line 992
    .line 993
    move v12, v14

    .line 994
    move v14, v15

    .line 995
    move/from16 v15, v31

    .line 996
    .line 997
    invoke-direct/range {v7 .. v20}, Lo0/k;-><init>(ILo0/h;IIIIIIFIIII)V

    .line 998
    .line 999
    .line 1000
    return-object v7
.end method

.method public static j([BII)LB/j;
    .locals 40

    .line 1
    new-instance v0, LN0/M;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, LN0/M;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lo0/o;->f(LN0/M;)LN0/d;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, LN0/M;->t(I)V

    .line 4
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v3

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, LN0/M;->i(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v8

    const/16 v9, 0x11

    .line 8
    invoke-virtual {v0, v9}, LN0/M;->t(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v9, v8, v10}, Lo0/o;->g(LN0/M;ZILo0/h;)Lo0/h;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    .line 11
    invoke-virtual {v0}, LN0/M;->m()I

    .line 12
    invoke-virtual {v0}, LN0/M;->m()I

    .line 13
    invoke-virtual {v0}, LN0/M;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v4}, LN0/M;->i(I)I

    move-result v12

    .line 15
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v14

    add-int/2addr v14, v9

    .line 16
    invoke-static {v11}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v15

    move/from16 p0, v4

    .line 17
    new-instance v4, Lo0/i;

    new-array v7, v9, [I

    move/from16 p2, v9

    const/4 v9, 0x0

    invoke-direct {v4, v15, v7, v9}, Lo0/i;-><init>(Lf3/t0;[II)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move/from16 v9, p2

    goto :goto_1

    :cond_2
    move v9, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move/from16 v2, p2

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v15, p2

    goto :goto_3

    :cond_4
    move v15, v13

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v2, :cond_5

    if-nez v15, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5f

    .line 18
    :cond_6
    new-array v2, v7, [I

    aput v3, v2, p2

    aput v14, v2, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 19
    new-array v15, v14, [I

    .line 20
    new-array v7, v14, [I

    .line 21
    aget-object v17, v2, v13

    aput v13, v17, v13

    .line 22
    aput p2, v15, v13

    .line 23
    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    .line 24
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 25
    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    .line 26
    aput v10, v7, v13

    move/from16 v19, v21

    .line 27
    :cond_7
    aput v19, v15, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    .line 29
    invoke-virtual {v0, v10}, LN0/M;->t(I)V

    .line 30
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 31
    invoke-virtual {v0}, LN0/M;->m()I

    .line 32
    :cond_a
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    .line 33
    invoke-virtual {v0}, LN0/M;->m()I

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    const/16 v22, 0x0

    goto :goto_8

    .line 35
    :cond_d
    :goto_7
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v20

    .line 36
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v21

    if-nez v20, :cond_e

    if-eqz v21, :cond_c

    .line 37
    :cond_e
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v13, 0x13

    .line 38
    invoke-virtual {v0, v13}, LN0/M;->t(I)V

    :cond_f
    const/16 v13, 0x8

    .line 39
    invoke-virtual {v0, v13}, LN0/M;->t(I)V

    if-eqz v22, :cond_10

    const/4 v13, 0x4

    .line 40
    invoke-virtual {v0, v13}, LN0/M;->t(I)V

    :cond_10
    const/16 v13, 0xf

    .line 41
    invoke-virtual {v0, v13}, LN0/M;->t(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    .line 42
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v24

    if-nez v24, :cond_11

    .line 43
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v24

    :cond_11
    if-eqz v24, :cond_12

    .line 44
    invoke-virtual {v0}, LN0/M;->m()I

    const/16 v24, 0x0

    goto :goto_a

    .line 45
    :cond_12
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v24

    :goto_a
    if-nez v24, :cond_13

    .line 46
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v24

    move/from16 v25, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_13
    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    .line 47
    invoke-virtual {v0}, LN0/M;->m()I

    .line 48
    invoke-virtual {v0}, LN0/M;->m()I

    if-eqz v22, :cond_14

    .line 49
    invoke-virtual {v0}, LN0/M;->m()I

    .line 50
    invoke-virtual {v0}, LN0/M;->m()I

    .line 51
    :cond_14
    invoke-virtual {v0}, LN0/M;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    goto :goto_9

    :cond_17
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    .line 52
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v1

    if-nez v1, :cond_19

    .line 53
    new-instance v0, LB/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    .line 54
    :cond_19
    iget v1, v0, LN0/M;->e:I

    if-lez v1, :cond_1a

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    .line 55
    invoke-virtual {v0, v13}, LN0/M;->t(I)V

    :cond_1a
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, v8, v11}, Lo0/o;->g(LN0/M;ZILo0/h;)Lo0/h;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v1

    const/16 v7, 0x10

    .line 58
    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    .line 59
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    .line 60
    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5e

    .line 61
    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v22, v10

    const/4 v7, 0x0

    :goto_10
    sub-int v10, v1, v20

    if-ge v7, v10, :cond_1f

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v0, v10}, LN0/M;->i(I)I

    move-result v24

    aput v24, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 63
    new-array v7, v7, [I

    if-eqz v20, :cond_22

    move/from16 v10, p2

    :goto_11
    if-ge v10, v1, :cond_21

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v10, :cond_20

    .line 64
    aget v27, v24, v10

    aget v28, v13, v7

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v24, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v24

    goto :goto_11

    :cond_21
    move-object/from16 v24, v7

    .line 65
    aput p0, v24, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v24, v7

    goto :goto_13

    .line 66
    :goto_14
    new-array v10, v7, [I

    aput v1, v10, p2

    const/16 v17, 0x0

    aput v6, v10, v17

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    .line 67
    new-array v9, v6, [I

    .line 68
    aput v17, v9, v17

    .line 69
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v10

    move-object/from16 v27, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v10, :cond_23

    move/from16 v28, v7

    move/from16 v7, p0

    .line 70
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v29

    aput v29, v9, v28

    goto :goto_16

    :cond_23
    move/from16 v28, v7

    move/from16 v7, p0

    .line 71
    aput v28, v9, v28

    :goto_16
    if-nez v20, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    .line 72
    aget-object v29, v27, v28

    aget v30, v13, v7

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v7

    aput v7, v29, v31

    add-int/lit8 v7, v31, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    .line 73
    aget-object v29, v27, v28

    aget v30, v9, v28

    add-int/lit8 v31, v7, 0x1

    aget v32, v24, v31

    shl-int v32, p2, v32

    add-int/lit8 v32, v32, -0x1

    and-int v30, v30, v32

    aget v32, v24, v7

    shr-int v30, v30, v32

    aput v30, v29, v7

    move/from16 v7, v31

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v28, 0x1

    const/16 p0, 0x6

    goto :goto_15

    .line 74
    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v10, 0x0

    :goto_19
    const/4 v13, -0x1

    if-ge v10, v6, :cond_2d

    .line 75
    aget v20, v9, v10

    aput v13, v1, v20

    move-object/from16 v24, v1

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v13, v1, :cond_29

    .line 76
    aget-boolean v1, v22, v13

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v13, v1, :cond_27

    .line 77
    aget v1, v9, v10

    aget-object v28, v27, v10

    aget v28, v28, v20

    aput v28, v24, v1

    :cond_27
    add-int/lit8 v20, v20, 0x1

    :cond_28
    add-int/lit8 v13, v13, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v10, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v10, :cond_2b

    .line 78
    aget v13, v9, v10

    aget v13, v24, v13

    aget v20, v9, v1

    move/from16 v28, v1

    aget v1, v24, v20

    if-ne v13, v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v28, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2c

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v1

    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, LN0/M;->i(I)I

    move-result v10

    const/4 v1, 0x2

    if-lt v7, v1, :cond_89

    if-nez v10, :cond_2e

    goto/16 :goto_5d

    .line 80
    :cond_2e
    new-array v1, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 81
    invoke-virtual {v0, v10}, LN0/M;->i(I)I

    move-result v20

    aput v20, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    .line 82
    :cond_2f
    new-array v10, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    move-object/from16 v20, v1

    .line 83
    aget v1, v9, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v13, v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_1e

    :cond_30
    move-object/from16 v20, v1

    .line 84
    invoke-static {}, Lf3/K;->j()Lf3/H;

    move-result-object v1

    const/4 v13, 0x0

    :goto_1f
    if-gt v13, v12, :cond_32

    move/from16 v22, v7

    .line 85
    aget v7, v24, v13

    move-object/from16 v28, v9

    const/16 v27, 0x1

    add-int/lit8 v9, v22, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ltz v7, :cond_31

    .line 86
    aget v7, v20, v7

    goto :goto_20

    :cond_31
    const/4 v7, -0x1

    .line 87
    :goto_20
    new-instance v9, Lo0/g;

    move-object/from16 v27, v10

    aget v10, v27, v13

    invoke-direct {v9, v10, v7}, Lo0/g;-><init>(II)V

    .line 88
    invoke-virtual {v1, v9}, Lf3/D;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v22

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v28, v9

    .line 89
    invoke-virtual {v1}, Lf3/H;->f()Lf3/t0;

    move-result-object v1

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v1, v7}, Lf3/t0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/g;

    iget v7, v9, Lo0/g;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    .line 91
    new-instance v0, LB/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    .line 92
    invoke-virtual {v1, v7}, Lf3/t0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/g;

    iget v10, v10, Lo0/g;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    .line 93
    new-instance v0, LB/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    :cond_36
    const/4 v9, 0x2

    .line 94
    new-array v10, v9, [I

    const/16 v27, 0x1

    aput v6, v10, v27

    const/16 v17, 0x0

    aput v6, v10, v17

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    .line 95
    new-array v13, v9, [I

    aput v6, v13, v27

    aput v6, v13, v17

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v13, 0x1

    :goto_23
    if-ge v13, v6, :cond_38

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v13, :cond_37

    .line 96
    aget-object v20, v10, v13

    aget-object v22, p0, v13

    .line 97
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v24

    aput-boolean v24, v22, v9

    aput-boolean v24, v20, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    goto :goto_23

    :cond_38
    move-object/from16 p0, v9

    const/4 v9, 0x1

    :goto_25
    if-ge v9, v6, :cond_3c

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v5, :cond_3b

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_3a

    .line 98
    aget-object v22, p0, v9

    aget-boolean v24, v22, v10

    if-eqz v24, :cond_39

    aget-object v24, p0, v10

    aget-boolean v24, v24, v13

    if-eqz v24, :cond_39

    const/16 v27, 0x1

    .line 99
    aput-boolean v27, v22, v13

    goto :goto_28

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v20

    goto :goto_26

    :cond_3b
    move-object/from16 v20, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 v20, v10

    .line 100
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v6, :cond_3e

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_2a
    if-ge v13, v10, :cond_3d

    .line 101
    aget-object v24, v20, v10

    aget-boolean v24, v24, v13

    add-int v22, v22, v24

    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    .line 102
    :cond_3d
    aget v13, v28, v10

    aput v22, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3e
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v10, v6, :cond_40

    .line 103
    aget v22, v28, v10

    aget v22, v9, v22

    if-nez v22, :cond_3f

    add-int/lit8 v13, v13, 0x1

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_40
    const/4 v10, 0x1

    if-le v13, v10, :cond_41

    .line 104
    new-instance v0, LB/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    .line 105
    :cond_41
    new-array v10, v6, [I

    .line 106
    new-array v13, v14, [I

    .line 107
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v22

    if-eqz v22, :cond_42

    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v24, v9

    const/4 v9, 0x3

    .line 108
    invoke-virtual {v0, v9}, LN0/M;->i(I)I

    move-result v27

    aput v27, v10, v24

    add-int/lit8 v9, v24, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 109
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 110
    :goto_2e
    aget v13, v15, v24

    if-ge v9, v13, :cond_44

    .line 111
    aget-object v13, v25, v24

    aget v13, v13, v9

    .line 112
    invoke-virtual {v1, v13}, Lf3/t0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo0/g;

    iget v13, v13, Lo0/g;->a:I

    aget v13, v27, v13

    .line 113
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 114
    aput v10, v29, v24

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v10, v27

    move-object/from16 v13, v29

    goto :goto_2d

    :cond_45
    move-object/from16 v29, v13

    .line 115
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v13, v10

    :goto_30
    if-ge v13, v6, :cond_47

    .line 116
    aget-object v24, v20, v13

    aget-boolean v24, v24, v9

    if-eqz v24, :cond_46

    move/from16 v24, v5

    const/4 v5, 0x3

    .line 117
    invoke-virtual {v0, v5}, LN0/M;->t(I)V

    goto :goto_31

    :cond_46
    move/from16 v24, v5

    :goto_31
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    .line 118
    :cond_48
    invoke-virtual {v0}, LN0/M;->s()V

    .line 119
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    .line 120
    invoke-static {}, Lf3/K;->j()Lf3/H;

    move-result-object v9

    .line 121
    invoke-virtual {v9, v11}, Lf3/D;->c(Ljava/lang/Object;)V

    if-le v5, v10, :cond_49

    .line 122
    invoke-virtual {v9, v2}, Lf3/D;->c(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    .line 123
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v11

    .line 124
    invoke-static {v0, v11, v8, v2}, Lo0/o;->g(LN0/M;ZILo0/h;)Lo0/h;

    move-result-object v2

    .line 125
    invoke-virtual {v9, v2}, Lf3/D;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    .line 126
    :cond_49
    invoke-virtual {v9}, Lf3/H;->f()Lf3/t0;

    move-result-object v2

    .line 127
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    .line 128
    new-instance v0, LB/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    :cond_4a
    const/4 v9, 0x2

    .line 129
    invoke-virtual {v0, v9}, LN0/M;->i(I)I

    move-result v10

    .line 130
    new-array v11, v9, [I

    const/16 v27, 0x1

    aput v3, v11, v27

    const/4 v9, 0x0

    aput v8, v11, v9

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    .line 131
    new-array v13, v8, [I

    move/from16 v17, v9

    .line 132
    new-array v9, v8, [I

    move-object/from16 v24, v9

    move/from16 v9, v17

    :goto_33
    if-ge v9, v14, :cond_4f

    .line 133
    aput v17, v13, v9

    .line 134
    aget v27, v26, v9

    aput v27, v24, v9

    if-nez v10, :cond_4b

    move/from16 v27, v9

    .line 135
    aget-object v9, v11, v27

    move-object/from16 v30, v11

    aget v11, v15, v27

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move/from16 v15, v17

    const/4 v13, 0x1

    invoke-static {v9, v15, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 136
    aget v9, v32, v27

    aput v9, v31, v27

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v27, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    const/4 v13, 0x1

    if-ne v10, v13, :cond_4e

    .line 137
    aget v9, v26, v27

    const/4 v11, 0x0

    .line 138
    :goto_35
    aget v13, v32, v27

    if-ge v11, v13, :cond_4d

    .line 139
    aget-object v13, v30, v27

    aget-object v15, v25, v27

    aget v15, v15, v11

    if-ne v15, v9, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v13, 0x1

    .line 140
    aput v13, v31, v27

    goto :goto_34

    :cond_4e
    const/16 v17, 0x0

    .line 141
    aget-object v9, v30, v17

    aput-boolean v13, v9, v17

    .line 142
    aput v13, v31, v17

    :goto_37
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v11, v30

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    goto :goto_33

    :cond_4f
    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    const/4 v13, 0x1

    .line 143
    new-array v9, v3, [I

    const/4 v11, 0x2

    .line 144
    new-array v15, v11, [I

    aput v3, v15, v13

    aput v8, v15, v17

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5d

    if-ne v10, v11, :cond_51

    const/4 v11, 0x0

    .line 145
    :goto_39
    aget v15, v32, v12

    if-ge v11, v15, :cond_51

    .line 146
    aget-object v15, v30, v12

    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v26

    aput-boolean v26, v15, v11

    .line 147
    aget v15, v31, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    add-int v15, v15, v26

    aput v15, v31, v12

    if-eqz v26, :cond_50

    .line 148
    aget-object v15, v25, v12

    aget v15, v15, v11

    aput v15, v24, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    .line 149
    aget-object v11, v25, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_54

    aget-object v11, v30, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_54

    const/4 v11, 0x1

    .line 150
    :goto_3a
    aget v15, v32, v12

    if-ge v11, v15, :cond_54

    .line 151
    aget-object v15, v25, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v30, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/16 v17, 0x0

    :cond_54
    move/from16 v11, v17

    .line 152
    :goto_3b
    aget v15, v32, v12

    if-ge v11, v15, :cond_5b

    const/4 v15, 0x1

    if-le v5, v15, :cond_59

    .line 153
    aget-object v15, v3, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    aput-boolean v26, v15, v11

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    .line 154
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lh3/c;->c(D)I

    move-result v2

    .line 155
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_57

    .line 156
    aget-object v3, v25, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Lf3/t0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/g;

    move/from16 v27, v5

    move/from16 v5, v17

    :goto_3c
    if-ge v5, v11, :cond_56

    .line 157
    aget-object v33, v25, v12

    move/from16 v34, v5

    aget v5, v33, v34

    invoke-virtual {v1, v5}, Lf3/t0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/g;

    move/from16 v33, v7

    .line 158
    iget v7, v3, Lo0/g;->a:I

    aget-object v7, p0, v7

    iget v5, v5, Lo0/g;->a:I

    aget-boolean v5, v7, v5

    if-eqz v5, :cond_55

    .line 159
    aget-object v3, v26, v12

    const/4 v5, 0x1

    aput-boolean v5, v3, v11

    goto :goto_3e

    :cond_55
    add-int/lit8 v5, v34, 0x1

    move/from16 v7, v33

    goto :goto_3c

    :cond_56
    :goto_3d
    move/from16 v33, v7

    goto :goto_3e

    :cond_57
    move/from16 v27, v5

    goto :goto_3d

    .line 160
    :goto_3e
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_5a

    if-lez v13, :cond_58

    if-ne v12, v13, :cond_58

    .line 161
    invoke-virtual {v0, v2}, LN0/M;->i(I)I

    move-result v2

    aput v2, v9, v11

    goto :goto_3f

    .line 162
    :cond_58
    invoke-virtual {v0, v2}, LN0/M;->t(I)V

    goto :goto_3f

    :cond_59
    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v27, v5

    move/from16 v33, v7

    :cond_5a
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    move/from16 v5, v27

    move/from16 v7, v33

    goto :goto_3b

    :cond_5b
    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v27, v5

    move/from16 v33, v7

    .line 163
    aget v2, v31, v12

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5c

    aget v2, v24, v12

    aget v2, v22, v2

    if-lez v2, :cond_5c

    .line 164
    invoke-virtual {v0}, LN0/M;->s()V

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    move/from16 v5, v27

    move/from16 v7, v33

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5d
    move-object v15, v2

    move-object/from16 v26, v3

    const/16 v17, 0x0

    if-nez v13, :cond_5e

    .line 165
    new-instance v0, LB/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    .line 166
    :cond_5e
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 167
    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lf3/s;->d(ILjava/lang/String;)V

    .line 168
    const-string v5, "initialCapacity"

    invoke-static {v3, v5}, Lf3/s;->d(ILjava/lang/String;)V

    .line 169
    new-array v7, v3, [Ljava/lang/Object;

    .line 170
    new-array v10, v6, [I

    move-object v13, v7

    move/from16 v7, v17

    move v11, v7

    move v12, v11

    :goto_40
    if-ge v7, v3, :cond_67

    move/from16 v24, v7

    const/16 v7, 0x10

    .line 171
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v21

    .line 172
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v25

    .line 173
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v27

    move/from16 p0, v12

    if-eqz v27, :cond_60

    const/4 v7, 0x2

    .line 174
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_5f

    .line 175
    invoke-virtual {v0}, LN0/M;->s()V

    :cond_5f
    const/4 v7, 0x4

    .line 176
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v30

    .line 177
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v31

    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_41

    :cond_60
    move/from16 v12, v17

    move/from16 v35, v12

    move/from16 v36, v35

    .line 178
    :goto_41
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v7

    if-eqz v7, :cond_64

    .line 179
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v7

    .line 180
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v30

    .line 181
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v31

    .line 182
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v33

    move/from16 v34, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_62

    const/4 v7, 0x2

    if-ne v12, v7, :cond_61

    goto :goto_42

    :cond_61
    const/4 v7, 0x1

    goto :goto_43

    :cond_62
    :goto_42
    const/4 v7, 0x2

    :goto_43
    add-int v30, v34, v30

    mul-int v30, v30, v7

    sub-int v21, v21, v30

    const/4 v7, 0x1

    if-ne v12, v7, :cond_63

    const/4 v7, 0x2

    goto :goto_44

    :cond_63
    const/4 v7, 0x1

    :goto_44
    add-int v31, v31, v33

    mul-int v31, v31, v7

    sub-int v25, v25, v31

    :cond_64
    move/from16 v37, v21

    move/from16 v38, v25

    .line 183
    new-instance v33, Lo0/j;

    move/from16 v34, v12

    invoke-direct/range {v33 .. v38}, Lo0/j;-><init>(IIIII)V

    .line 184
    array-length v7, v13

    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v12}, Lf3/E;->b(II)I

    move-result v7

    .line 185
    array-length v12, v13

    if-gt v7, v12, :cond_66

    if-eqz p0, :cond_65

    goto :goto_45

    :cond_65
    move/from16 v12, p0

    goto :goto_46

    .line 186
    :cond_66
    :goto_45
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    move/from16 v12, v17

    :goto_46
    add-int/lit8 v7, v11, 0x1

    .line 187
    aput-object v33, v13, v11

    add-int/lit8 v11, v24, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    goto/16 :goto_40

    :cond_67
    const/4 v7, 0x1

    if-le v3, v7, :cond_68

    .line 188
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v7

    if-eqz v7, :cond_68

    int-to-double v2, v3

    .line 189
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lh3/c;->c(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_69

    .line 190
    invoke-virtual {v0, v2}, LN0/M;->i(I)I

    move-result v7

    aput v7, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_68
    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_69

    .line 191
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 192
    :cond_69
    new-instance v2, Lo0/i;

    .line 193
    invoke-static {v11, v13}, Lf3/K;->i(I[Ljava/lang/Object;)Lf3/t0;

    move-result-object v3

    const/4 v7, 0x1

    .line 194
    invoke-direct {v2, v3, v10, v7}, Lo0/i;-><init>(Lf3/t0;[II)V

    const/4 v7, 0x2

    .line 195
    invoke-virtual {v0, v7}, LN0/M;->t(I)V

    const/4 v3, 0x1

    :goto_49
    if-ge v3, v6, :cond_6b

    .line 196
    aget v7, v28, v3

    aget v7, v22, v7

    if-nez v7, :cond_6a

    .line 197
    invoke-virtual {v0}, LN0/M;->s()V

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_6b
    const/4 v3, 0x1

    :goto_4a
    if-ge v3, v8, :cond_72

    .line 198
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v7

    move/from16 v10, v17

    .line 199
    :goto_4b
    aget v11, v29, v3

    if-ge v10, v11, :cond_71

    if-lez v10, :cond_6c

    if-eqz v7, :cond_6c

    .line 200
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v11

    goto :goto_4c

    :cond_6c
    if-nez v10, :cond_6d

    const/4 v11, 0x1

    goto :goto_4c

    :cond_6d
    move/from16 v11, v17

    :goto_4c
    if-eqz v11, :cond_70

    move/from16 v11, v17

    .line 201
    :goto_4d
    aget v12, v32, v3

    if-ge v11, v12, :cond_6f

    .line 202
    aget-object v12, v26, v3

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_6e

    .line 203
    invoke-virtual {v0}, LN0/M;->m()I

    :cond_6e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4d

    .line 204
    :cond_6f
    invoke-virtual {v0}, LN0/M;->m()I

    .line 205
    invoke-virtual {v0}, LN0/M;->m()I

    :cond_70
    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 206
    :cond_72
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    .line 207
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v7

    if-eqz v7, :cond_73

    .line 208
    invoke-virtual {v0, v3}, LN0/M;->t(I)V

    goto :goto_50

    :cond_73
    const/4 v7, 0x1

    :goto_4e
    if-ge v7, v6, :cond_76

    move/from16 v8, v17

    :goto_4f
    if-ge v8, v7, :cond_75

    .line 209
    aget-object v10, v20, v7

    aget-boolean v10, v10, v8

    if-eqz v10, :cond_74

    .line 210
    invoke-virtual {v0, v3}, LN0/M;->t(I)V

    :cond_74
    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :cond_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    .line 211
    :cond_76
    :goto_50
    invoke-virtual {v0}, LN0/M;->m()I

    move-result v3

    const/4 v7, 0x1

    :goto_51
    if-gt v7, v3, :cond_77

    const/16 v13, 0x8

    .line 212
    invoke-virtual {v0, v13}, LN0/M;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_77
    const/16 v13, 0x8

    .line 213
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 214
    iget v3, v0, LN0/M;->e:I

    if-lez v3, :cond_78

    rsub-int/lit8 v3, v3, 0x8

    .line 215
    invoke-virtual {v0, v3}, LN0/M;->t(I)V

    .line 216
    :cond_78
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v3

    if-nez v3, :cond_79

    .line 217
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v3

    goto :goto_52

    :cond_79
    const/4 v3, 0x1

    :goto_52
    if-eqz v3, :cond_7a

    .line 218
    invoke-virtual {v0}, LN0/M;->s()V

    .line 219
    :cond_7a
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v3

    .line 220
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v7

    if-nez v3, :cond_7b

    if-eqz v7, :cond_81

    :cond_7b
    move/from16 v8, v17

    :goto_53
    if-ge v8, v14, :cond_81

    move/from16 v10, v17

    .line 221
    :goto_54
    aget v11, v29, v8

    if-ge v10, v11, :cond_80

    if-eqz v3, :cond_7c

    .line 222
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v11

    goto :goto_55

    :cond_7c
    move/from16 v11, v17

    :goto_55
    if-eqz v7, :cond_7d

    .line 223
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v12

    goto :goto_56

    :cond_7d
    move/from16 v12, v17

    :goto_56
    if-eqz v11, :cond_7e

    const/16 v11, 0x20

    .line 224
    invoke-virtual {v0, v11}, LN0/M;->t(I)V

    :cond_7e
    if-eqz v12, :cond_7f

    const/16 v11, 0x12

    .line 225
    invoke-virtual {v0, v11}, LN0/M;->t(I)V

    :cond_7f
    add-int/lit8 v10, v10, 0x1

    goto :goto_54

    :cond_80
    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    .line 226
    :cond_81
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v3

    if-eqz v3, :cond_82

    const/4 v13, 0x4

    .line 227
    invoke-virtual {v0, v13}, LN0/M;->i(I)I

    move-result v7

    const/16 v27, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    :cond_82
    move v7, v6

    .line 228
    :goto_57
    invoke-static {v7, v4}, Lf3/s;->d(ILjava/lang/String;)V

    .line 229
    invoke-static {v7, v5}, Lf3/s;->d(ILjava/lang/String;)V

    .line 230
    new-array v4, v7, [Ljava/lang/Object;

    .line 231
    new-array v5, v6, [I

    move-object v11, v4

    move/from16 v4, v17

    move v8, v4

    move v10, v8

    :goto_58
    if-ge v4, v7, :cond_86

    const/4 v12, 0x3

    .line 232
    invoke-virtual {v0, v12}, LN0/M;->t(I)V

    .line 233
    invoke-virtual {v0}, LN0/M;->h()Z

    move-result v13

    if-eqz v13, :cond_83

    const/4 v13, 0x1

    :goto_59
    const/16 v14, 0x8

    goto :goto_5a

    :cond_83
    move/from16 v13, v16

    goto :goto_59

    .line 234
    :goto_5a
    invoke-virtual {v0, v14}, LN0/M;->i(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lk0/g;->f(I)I

    move-result v12

    .line 235
    invoke-virtual {v0, v14}, LN0/M;->i(I)I

    move-result v18

    move/from16 p0, v3

    .line 236
    invoke-static/range {v18 .. v18}, Lk0/g;->g(I)I

    move-result v3

    .line 237
    invoke-virtual {v0, v14}, LN0/M;->t(I)V

    .line 238
    new-instance v14, Lo0/l;

    invoke-direct {v14, v12, v13, v3}, Lo0/l;-><init>(III)V

    .line 239
    array-length v3, v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v3, v12}, Lf3/E;->b(II)I

    move-result v3

    .line 240
    array-length v12, v11

    if-gt v3, v12, :cond_84

    if-eqz v10, :cond_85

    .line 241
    :cond_84
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    move/from16 v10, v17

    :cond_85
    add-int/lit8 v3, v8, 0x1

    .line 242
    aput-object v14, v11, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move/from16 v3, p0

    goto :goto_58

    :cond_86
    move/from16 p0, v3

    if-eqz p0, :cond_87

    const/4 v13, 0x1

    if-le v7, v13, :cond_87

    move/from16 v13, v17

    :goto_5b
    if-ge v13, v6, :cond_87

    const/4 v7, 0x4

    .line 243
    invoke-virtual {v0, v7}, LN0/M;->i(I)I

    move-result v3

    aput v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5b

    .line 244
    :cond_87
    new-instance v10, Lo0/i;

    .line 245
    invoke-static {v8, v11}, Lf3/K;->i(I[Ljava/lang/Object;)Lf3/t0;

    move-result-object v0

    const/4 v3, 0x2

    .line 246
    invoke-direct {v10, v0, v5, v3}, Lo0/i;-><init>(Lf3/t0;[II)V

    goto :goto_5c

    :cond_88
    const/4 v10, 0x0

    .line 247
    :goto_5c
    new-instance v0, LB/j;

    new-instance v3, Lo0/i;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v9, v4}, Lo0/i;-><init>(Lf3/t0;[II)V

    invoke-direct {v0, v1, v3, v2, v10}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    .line 248
    :cond_89
    :goto_5d
    new-instance v0, LB/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    .line 249
    :goto_5e
    new-instance v0, LB/j;

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0

    .line 250
    :goto_5f
    new-instance v0, LB/j;

    invoke-direct {v0, v1, v4, v1, v1}, LB/j;-><init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V

    return-object v0
.end method

.method public static k([BII)Lo0/n;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LN0/M;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LN0/M;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LN0/M;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x56

    .line 32
    .line 33
    const/16 v9, 0x2c

    .line 34
    .line 35
    const/16 v10, 0xf4

    .line 36
    .line 37
    const/16 v11, 0x7a

    .line 38
    .line 39
    const/16 v12, 0x6e

    .line 40
    .line 41
    const/16 v13, 0x64

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    if-eq v4, v13, :cond_1

    .line 45
    .line 46
    if-eq v4, v12, :cond_1

    .line 47
    .line 48
    if-eq v4, v11, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_1

    .line 51
    .line 52
    if-eq v4, v9, :cond_1

    .line 53
    .line 54
    const/16 v15, 0x53

    .line 55
    .line 56
    if-eq v4, v15, :cond_1

    .line 57
    .line 58
    if-eq v4, v8, :cond_1

    .line 59
    .line 60
    const/16 v15, 0x76

    .line 61
    .line 62
    if-eq v4, v15, :cond_1

    .line 63
    .line 64
    const/16 v15, 0x80

    .line 65
    .line 66
    if-eq v4, v15, :cond_1

    .line 67
    .line 68
    const/16 v15, 0x8a

    .line 69
    .line 70
    if-ne v4, v15, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v15, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, LN0/M;->m()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-ne v15, v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, LN0/M;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, LN0/M;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, LN0/M;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v15, v14, :cond_3

    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v3, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    if-ge v1, v10, :cond_4

    .line 134
    .line 135
    move/from16 v10, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v10, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v11, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v11, v10, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, LN0/M;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v12, v20, v21

    .line 154
    .line 155
    add-int/lit16 v12, v12, 0x100

    .line 156
    .line 157
    rem-int/lit16 v12, v12, 0x100

    .line 158
    .line 159
    move/from16 v20, v12

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    const/16 v12, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    const/16 v11, 0x7a

    .line 176
    .line 177
    const/16 v12, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v11, v17

    .line 183
    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, LN0/M;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, LN0/M;->m()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, LN0/M;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v21, v0

    .line 205
    .line 206
    move/from16 v23, v1

    .line 207
    .line 208
    move v0, v8

    .line 209
    :goto_9
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    if-ne v3, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v2}, LN0/M;->n()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LN0/M;->n()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LN0/M;->m()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    int-to-long v8, v13

    .line 229
    move/from16 v21, v0

    .line 230
    .line 231
    move/from16 v23, v1

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_a
    int-to-long v0, v13

    .line 235
    cmp-long v0, v0, v8

    .line 236
    .line 237
    if-gez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, LN0/M;->m()I

    .line 240
    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    move/from16 v18, v10

    .line 246
    .line 247
    const/16 v0, 0x56

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_c
    move/from16 v21, v0

    .line 252
    .line 253
    move/from16 v23, v1

    .line 254
    .line 255
    move v0, v8

    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_9

    .line 258
    :goto_b
    invoke-virtual {v2}, LN0/M;->m()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LN0/M;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LN0/M;->m()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    invoke-virtual {v2}, LN0/M;->m()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v13, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v13

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, LN0/M;->s()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, LN0/M;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, LN0/M;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, LN0/M;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, LN0/M;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, LN0/M;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v15, :cond_e

    .line 320
    .line 321
    move/from16 v0, v21

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    move/from16 v0, v21

    .line 325
    .line 326
    if-ne v15, v14, :cond_f

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v21, v25

    .line 330
    .line 331
    :goto_c
    if-ne v15, v0, :cond_10

    .line 332
    .line 333
    move/from16 v15, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v15, v0

    .line 337
    :goto_d
    mul-int/2addr v13, v15

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v21

    .line 341
    .line 342
    sub-int v1, v1, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v13

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :goto_f
    move v13, v9

    .line 351
    move v9, v8

    .line 352
    move v8, v1

    .line 353
    const/16 v1, 0x2c

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_11
    move/from16 v0, v21

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :goto_10
    if-eq v4, v1, :cond_12

    .line 360
    .line 361
    const/16 v1, 0x56

    .line 362
    .line 363
    if-eq v4, v1, :cond_12

    .line 364
    .line 365
    const/16 v1, 0x64

    .line 366
    .line 367
    if-eq v4, v1, :cond_12

    .line 368
    .line 369
    const/16 v1, 0x6e

    .line 370
    .line 371
    if-eq v4, v1, :cond_12

    .line 372
    .line 373
    const/16 v1, 0x7a

    .line 374
    .line 375
    if-eq v4, v1, :cond_12

    .line 376
    .line 377
    const/16 v1, 0xf4

    .line 378
    .line 379
    if-ne v4, v1, :cond_13

    .line 380
    .line 381
    :cond_12
    and-int/lit8 v1, v5, 0x10

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    goto :goto_11

    .line 387
    :cond_13
    move/from16 v15, p1

    .line 388
    .line 389
    :goto_11
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    const/high16 v19, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v1, :cond_22

    .line 398
    .line 399
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v1, 0xff

    .line 412
    .line 413
    if-ne v0, v1, :cond_14

    .line 414
    .line 415
    move/from16 v1, p1

    .line 416
    .line 417
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    int-to-float v1, v1

    .line 431
    div-float v19, v0, v1

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_14
    const/16 v1, 0x11

    .line 435
    .line 436
    if-ge v0, v1, :cond_15

    .line 437
    .line 438
    sget-object v1, Lo0/o;->b:[F

    .line 439
    .line 440
    aget v19, v1, v0

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 444
    .line 445
    const-string v14, "NalUnitUtil"

    .line 446
    .line 447
    invoke-static {v0, v1, v14}, LB1/d;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    :goto_12
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    invoke-virtual {v2}, LN0/M;->s()V

    .line 457
    .line 458
    .line 459
    :cond_17
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-virtual {v2, v0}, LN0/M;->t(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_13

    .line 477
    :cond_18
    move/from16 v0, v25

    .line 478
    .line 479
    :goto_13
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    const/16 v1, 0x8

    .line 486
    .line 487
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-virtual {v2, v1}, LN0/M;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    invoke-virtual {v2, v1}, LN0/M;->t(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v14}, Lk0/g;->f(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static/range {v17 .. v17}, Lk0/g;->g(I)I

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    move/from16 v29, v17

    .line 507
    .line 508
    move/from16 v17, v1

    .line 509
    .line 510
    move/from16 v1, v29

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_19
    move/from16 v1, v17

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1a
    move/from16 v0, v17

    .line 517
    .line 518
    move v1, v0

    .line 519
    :goto_14
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v2}, LN0/M;->m()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, LN0/M;->m()I

    .line 529
    .line 530
    .line 531
    :cond_1b
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_1c

    .line 536
    .line 537
    const/16 v14, 0x41

    .line 538
    .line 539
    invoke-virtual {v2, v14}, LN0/M;->t(I)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_1d

    .line 547
    .line 548
    invoke-static {v2}, Lo0/o;->l(LN0/M;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    if-eqz v20, :cond_1e

    .line 556
    .line 557
    invoke-static {v2}, Lo0/o;->l(LN0/M;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    if-nez v14, :cond_1f

    .line 561
    .line 562
    if-eqz v20, :cond_20

    .line 563
    .line 564
    :cond_1f
    invoke-virtual {v2}, LN0/M;->s()V

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-virtual {v2}, LN0/M;->s()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_21

    .line 575
    .line 576
    invoke-virtual {v2}, LN0/M;->s()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, LN0/M;->m()I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, LN0/M;->m()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LN0/M;->m()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, LN0/M;->m()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LN0/M;->m()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v2}, LN0/M;->m()I

    .line 596
    .line 597
    .line 598
    :cond_21
    move/from16 v14, v17

    .line 599
    .line 600
    move/from16 v17, v10

    .line 601
    .line 602
    move/from16 v10, v19

    .line 603
    .line 604
    move/from16 v19, v14

    .line 605
    .line 606
    move/from16 v20, v0

    .line 607
    .line 608
    move/from16 v21, v1

    .line 609
    .line 610
    move v14, v13

    .line 611
    move/from16 v22, v15

    .line 612
    .line 613
    move/from16 v13, v16

    .line 614
    .line 615
    move/from16 v16, v3

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_22
    move v14, v13

    .line 619
    move/from16 v22, v15

    .line 620
    .line 621
    move/from16 v13, v16

    .line 622
    .line 623
    move/from16 v20, v17

    .line 624
    .line 625
    move/from16 v21, v20

    .line 626
    .line 627
    move/from16 v16, v3

    .line 628
    .line 629
    move/from16 v17, v10

    .line 630
    .line 631
    move/from16 v10, v19

    .line 632
    .line 633
    move/from16 v19, v21

    .line 634
    .line 635
    :goto_15
    new-instance v3, Lo0/n;

    .line 636
    .line 637
    move/from16 v15, v23

    .line 638
    .line 639
    invoke-direct/range {v3 .. v22}, Lo0/n;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 640
    .line 641
    .line 642
    return-object v3
.end method

.method public static l(LN0/M;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/M;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LN0/M;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LN0/M;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LN0/M;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LN0/M;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LN0/M;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 50
    .line 51
    mul-int/lit8 v6, v1, 0x7

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lo0/q;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, Lo0/q;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static n(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lo0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lo0/o;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lo0/o;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lo0/o;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lo0/o;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
