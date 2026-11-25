.class public final LJ0/p;
.super LJ0/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILk0/n0;ILJ0/l;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ0/r;-><init>(ILk0/n0;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Ls0/e0;->a(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LJ0/p;->t:Z

    .line 10
    .line 11
    iget-object p2, p0, LJ0/r;->m:Lk0/p;

    .line 12
    .line 13
    iget p2, p2, Lk0/p;->e:I

    .line 14
    .line 15
    iget p3, p4, Lk0/r0;->u:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, p1

    .line 27
    :goto_0
    iput-boolean v0, p0, LJ0/p;->u:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, LJ0/p;->v:Z

    .line 37
    .line 38
    iget-object p2, p4, Lk0/r0;->r:Lf3/t0;

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    invoke-static {p7}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v0}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, p2

    .line 61
    :goto_2
    move v1, p1

    .line 62
    :goto_3
    iget v2, v0, Lf3/t0;->m:I

    .line 63
    .line 64
    const v3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, LJ0/r;->m:Lk0/p;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v4, p1}, LJ0/t;->e(Lk0/p;Ljava/lang/String;Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/2addr v1, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, p1

    .line 87
    move v1, v3

    .line 88
    :goto_4
    iput v1, p0, LJ0/p;->w:I

    .line 89
    .line 90
    iput v2, p0, LJ0/p;->x:I

    .line 91
    .line 92
    const/16 v0, 0x440

    .line 93
    .line 94
    if-eqz p7, :cond_6

    .line 95
    .line 96
    move p7, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move p7, p1

    .line 99
    :goto_5
    iget-object v1, p0, LJ0/r;->m:Lk0/p;

    .line 100
    .line 101
    iget v1, v1, Lk0/p;->f:I

    .line 102
    .line 103
    sget-object v4, LJ0/t;->k:Lf3/s0;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-ne v1, p7, :cond_7

    .line 108
    .line 109
    move p7, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    and-int/2addr p7, v1

    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p7

    .line 116
    :goto_6
    iput p7, p0, LJ0/p;->y:I

    .line 117
    .line 118
    iget-object v1, p0, LJ0/r;->m:Lk0/p;

    .line 119
    .line 120
    iget v4, v1, Lk0/p;->f:I

    .line 121
    .line 122
    and-int/2addr v0, v4

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v0, p3

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v0, p1

    .line 128
    :goto_7
    iput-boolean v0, p0, LJ0/p;->B:Z

    .line 129
    .line 130
    iget-object v0, p4, Lk0/r0;->s:Lf3/t0;

    .line 131
    .line 132
    invoke-static {v1, v0}, LJ0/t;->c(Lk0/p;Lf3/t0;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LJ0/p;->z:I

    .line 137
    .line 138
    invoke-static {p6}, LJ0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    move v1, p3

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move v1, p1

    .line 147
    :goto_8
    iget-object v4, p0, LJ0/r;->m:Lk0/p;

    .line 148
    .line 149
    invoke-static {v4, p6, v1}, LJ0/t;->e(Lk0/p;Ljava/lang/String;Z)I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    iput p6, p0, LJ0/p;->A:I

    .line 154
    .line 155
    if-gtz v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    if-gtz p7, :cond_d

    .line 164
    .line 165
    :cond_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    if-ne v0, v3, :cond_d

    .line 172
    .line 173
    :cond_b
    iget-boolean p2, p0, LJ0/p;->u:Z

    .line 174
    .line 175
    if-nez p2, :cond_d

    .line 176
    .line 177
    iget-boolean p2, p0, LJ0/p;->v:Z

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    if-gtz p6, :cond_d

    .line 182
    .line 183
    :cond_c
    move p2, p1

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    move p2, p3

    .line 186
    :goto_9
    iget-boolean p4, p4, LJ0/l;->D:Z

    .line 187
    .line 188
    invoke-static {p5, p4}, Ls0/e0;->a(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_e

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    move p1, p3

    .line 197
    :cond_e
    iput p1, p0, LJ0/p;->s:I

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJ0/p;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LJ0/r;)Z
    .locals 0

    .line 1
    check-cast p1, LJ0/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LJ0/p;)I
    .locals 6

    .line 1
    sget-object v0, Lf3/A;->a:Lf3/y;

    .line 2
    .line 3
    iget-boolean v1, p1, LJ0/p;->t:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LJ0/p;->t:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lf3/y;->c(ZZ)Lf3/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LJ0/p;->w:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LJ0/p;->w:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lf3/p0;->h:Lf3/p0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LJ0/p;->x:I

    .line 30
    .line 31
    iget v2, p1, LJ0/p;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lf3/A;->a(II)Lf3/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, LJ0/p;->y:I

    .line 38
    .line 39
    iget v4, p1, LJ0/p;->y:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lf3/A;->a(II)Lf3/A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, LJ0/p;->z:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p1, LJ0/p;->z:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5, v3}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v4, p0, LJ0/p;->u:Z

    .line 62
    .line 63
    iget-boolean v5, p1, LJ0/p;->u:Z

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lf3/A;->c(ZZ)Lf3/A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v4, p0, LJ0/p;->v:Z

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-boolean v5, p1, LJ0/p;->v:Z

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    sget-object v3, Lf3/p0;->e:Lf3/p0;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, LJ0/p;->A:I

    .line 90
    .line 91
    iget v3, p1, LJ0/p;->A:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lf3/A;->a(II)Lf3/A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-boolean v1, p0, LJ0/p;->B:Z

    .line 100
    .line 101
    iget-boolean p1, p1, LJ0/p;->B:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lf3/A;->d(ZZ)Lf3/A;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lf3/A;->e()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LJ0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/p;->c(LJ0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
