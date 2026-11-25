.class public abstract LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL3/a;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LL3/a;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, LL3/a;->c:[I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, LL3/a;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a(Lw3/b;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lw3/b;->e:I

    .line 7
    .line 8
    if-lez v2, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v7, v1, [Lq3/p;

    .line 13
    .line 14
    sget-object v6, LL3/a;->c:[I

    .line 15
    .line 16
    iget v3, p0, Lw3/b;->c:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, LL3/a;->c(Lw3/b;IIII[I)[Lq3/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v6, LL3/a;->a:[I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_0
    const/4 v10, 0x4

    .line 30
    if-ge v9, v10, :cond_0

    .line 31
    .line 32
    aget v10, v6, v9

    .line 33
    .line 34
    aget-object v11, p0, v9

    .line 35
    .line 36
    aput-object v11, v7, v10

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-object p0, v7, v10

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget v4, p0, Lq3/p;->a:F

    .line 46
    .line 47
    float-to-int v5, v4

    .line 48
    iget p0, p0, Lq3/p;->b:F

    .line 49
    .line 50
    float-to-int v4, p0

    .line 51
    :cond_1
    sget-object v6, LL3/a;->d:[I

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, LL3/a;->c(Lw3/b;IIII[I)[Lq3/p;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, LL3/a;->b:[I

    .line 58
    .line 59
    move v2, v8

    .line 60
    :goto_1
    if-ge v2, v10, :cond_2

    .line 61
    .line 62
    aget v3, v1, v2

    .line 63
    .line 64
    aget-object v4, p0, v2

    .line 65
    .line 66
    aput-object v4, v7, v3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget-object p0, v7, v8

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    aget-object p0, v7, p0

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static b(Lw3/b;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lw3/b;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    const v6, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    if-ge p1, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lw3/b;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 39
    .line 40
    aget v6, p5, v3

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    aput v6, p5, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_3

    .line 49
    .line 50
    invoke-static {p5, p4}, LL3/a;->d([I[I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpg-float v6, v7, v6

    .line 55
    .line 56
    if-gez v6, :cond_2

    .line 57
    .line 58
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v6, p5, v1

    .line 64
    .line 65
    aget v7, p5, v5

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/2addr v2, v6

    .line 69
    add-int/lit8 v6, v3, -0x1

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput v1, p5, v6

    .line 76
    .line 77
    aput v1, p5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_2
    aput v5, p5, v3

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v5

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p5, p4}, LL3/a;->d([I[I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v6

    .line 99
    .line 100
    if-gez p0, :cond_5

    .line 101
    .line 102
    sub-int/2addr p1, v5

    .line 103
    filled-new-array {v2, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static c(Lw3/b;IIII[I)[Lq3/p;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lq3/p;

    .line 3
    .line 4
    array-length v1, p5

    .line 5
    new-array v7, v1, [I

    .line 6
    .line 7
    move v4, p3

    .line 8
    :goto_0
    const/4 p3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v5, p2

    .line 12
    if-ge v4, p1, :cond_2

    .line 13
    .line 14
    move v3, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-static/range {v2 .. v7}, LL3/a;->b(Lw3/b;III[I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_1
    move p2, v4

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, p2, -0x1

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, LL3/a;->b(Lw3/b;III[I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p4, Lq3/p;

    .line 36
    .line 37
    aget p5, p0, v1

    .line 38
    .line 39
    int-to-float p5, p5

    .line 40
    int-to-float v3, p2

    .line 41
    invoke-direct {p4, p5, v3}, Lq3/p;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    aput-object p4, v0, v1

    .line 45
    .line 46
    new-instance p4, Lq3/p;

    .line 47
    .line 48
    aget p0, p0, p3

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-direct {p4, p0, v3}, Lq3/p;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    aput-object p4, v0, p3

    .line 55
    .line 56
    move p0, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x5

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    move p4, v3

    .line 62
    move p2, v5

    .line 63
    move-object p5, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v6, p5

    .line 66
    move p0, v1

    .line 67
    move p2, v4

    .line 68
    :goto_2
    add-int/lit8 p4, p2, 0x1

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    aget-object p0, v0, v1

    .line 73
    .line 74
    iget p0, p0, Lq3/p;->a:F

    .line 75
    .line 76
    float-to-int p0, p0

    .line 77
    aget-object p5, v0, p3

    .line 78
    .line 79
    iget p5, p5, Lq3/p;->a:F

    .line 80
    .line 81
    float-to-int p5, p5

    .line 82
    filled-new-array {p0, p5}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move v4, p4

    .line 87
    move p4, v1

    .line 88
    :goto_3
    if-ge v4, p1, :cond_4

    .line 89
    .line 90
    aget v3, p0, v1

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, LL3/a;->b(Lw3/b;III[I[I)[I

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    aget v3, p0, v1

    .line 99
    .line 100
    aget v8, p5, v1

    .line 101
    .line 102
    sub-int/2addr v3, v8

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v8, 0x5

    .line 108
    if-ge v3, v8, :cond_3

    .line 109
    .line 110
    aget v3, p0, p3

    .line 111
    .line 112
    aget v9, p5, p3

    .line 113
    .line 114
    sub-int/2addr v3, v9

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v3, v8, :cond_3

    .line 120
    .line 121
    move-object p0, p5

    .line 122
    move p4, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/16 p5, 0x19

    .line 125
    .line 126
    if-gt p4, p5, :cond_4

    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    add-int/2addr p4, p3

    .line 134
    sub-int p4, v4, p4

    .line 135
    .line 136
    new-instance p1, Lq3/p;

    .line 137
    .line 138
    aget p5, p0, v1

    .line 139
    .line 140
    int-to-float p5, p5

    .line 141
    int-to-float v1, p4

    .line 142
    invoke-direct {p1, p5, v1}, Lq3/p;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    const/4 p5, 0x2

    .line 146
    aput-object p1, v0, p5

    .line 147
    .line 148
    new-instance p1, Lq3/p;

    .line 149
    .line 150
    aget p0, p0, p3

    .line 151
    .line 152
    int-to-float p0, p0

    .line 153
    invoke-direct {p1, p0, v1}, Lq3/p;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    aput-object p1, v0, p0

    .line 158
    .line 159
    :cond_5
    sub-int/2addr p4, p2

    .line 160
    const/16 p0, 0xa

    .line 161
    .line 162
    if-ge p4, p0, :cond_6

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object v0
.end method

.method public static d([I[I)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    int-to-float v2, v3

    .line 21
    int-to-float v3, v4

    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v7, v3

    .line 37
    int-to-float v6, v6

    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, v4

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    add-float/2addr v5, v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v5, v2

    .line 58
    return v5
.end method
