.class public final LH0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/k0;
.implements LG0/m0;
.implements LK0/j;
.implements LK0/m;


# instance fields
.field public final A:LG0/j0;

.field public final B:[LG0/j0;

.field public final C:LB0/E;

.field public D:LH0/g;

.field public E:Lk0/p;

.field public F:Lv0/b;

.field public G:J

.field public H:J

.field public I:I

.field public J:LH0/a;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final c:I

.field public final e:[I

.field public final h:[Lk0/p;

.field public final m:[Z

.field public final s:LH0/k;

.field public final t:Ljava/lang/Object;

.field public final u:LF/d;

.field public final v:LY2/e;

.field public final w:LK0/o;

.field public final x:LH0/d;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(I[I[Lk0/p;LH0/k;LG0/l0;Lx1/g;JLx0/o;Lx0/k;LY2/e;LF/d;ZLL0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH0/j;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LH0/j;->e:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lk0/p;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LH0/j;->h:[Lk0/p;

    .line 18
    .line 19
    iput-object p4, p0, LH0/j;->s:LH0/k;

    .line 20
    .line 21
    iput-object p5, p0, LH0/j;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, LH0/j;->u:LF/d;

    .line 24
    .line 25
    iput-object p11, p0, LH0/j;->v:LY2/e;

    .line 26
    .line 27
    iput-boolean p13, p0, LH0/j;->K:Z

    .line 28
    .line 29
    new-instance p3, LK0/o;

    .line 30
    .line 31
    if-eqz p14, :cond_2

    .line 32
    .line 33
    invoke-direct {p3, p14}, LK0/o;-><init>(LL0/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p4, "ChunkSampleStream"

    .line 38
    .line 39
    invoke-direct {p3, p4}, LK0/o;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, LH0/j;->w:LK0/o;

    .line 43
    .line 44
    new-instance p3, LH0/d;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LH0/j;->x:LH0/d;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, LH0/j;->z:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [LG0/j0;

    .line 66
    .line 67
    iput-object p3, p0, LH0/j;->B:[LG0/j0;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, LH0/j;->m:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array p4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [LG0/j0;

    .line 78
    .line 79
    new-instance p5, LG0/j0;

    .line 80
    .line 81
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p5, p6, p9, p10}, LG0/j0;-><init>(Lx1/g;Lx0/o;Lx0/k;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, LH0/j;->A:LG0/j0;

    .line 88
    .line 89
    aput p1, p4, v0

    .line 90
    .line 91
    aput-object p5, p3, v0

    .line 92
    .line 93
    :goto_1
    if-ge v0, p2, :cond_3

    .line 94
    .line 95
    new-instance p1, LG0/j0;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p1, p6, p5, p5}, LG0/j0;-><init>(Lx1/g;Lx0/o;Lx0/k;)V

    .line 99
    .line 100
    .line 101
    iget-object p5, p0, LH0/j;->B:[LG0/j0;

    .line 102
    .line 103
    aput-object p1, p5, v0

    .line 104
    .line 105
    add-int/lit8 p5, v0, 0x1

    .line 106
    .line 107
    aput-object p1, p3, p5

    .line 108
    .line 109
    iget-object p1, p0, LH0/j;->e:[I

    .line 110
    .line 111
    aget p1, p1, v0

    .line 112
    .line 113
    aput p1, p4, p5

    .line 114
    .line 115
    move v0, p5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, LB0/E;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-direct {p1, p2, p4, p3}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LH0/j;->C:LB0/E;

    .line 125
    .line 126
    iput-wide p7, p0, LH0/j;->G:J

    .line 127
    .line 128
    iput-wide p7, p0, LH0/j;->H:J

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, LH0/j;->A:LG0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/j0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LH0/j;->I:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LH0/j;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LH0/j;->I:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LH0/j;->I:I

    .line 22
    .line 23
    iget-object v2, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LH0/a;

    .line 30
    .line 31
    iget-object v4, v1, LH0/g;->m:Lk0/p;

    .line 32
    .line 33
    iget-object v2, p0, LH0/j;->E:Lk0/p;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lk0/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LH0/j;->c:I

    .line 42
    .line 43
    iget v5, v1, LH0/g;->s:I

    .line 44
    .line 45
    iget-object v2, p0, LH0/j;->u:LF/d;

    .line 46
    .line 47
    iget-object v6, v1, LH0/g;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LH0/g;->u:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LF/d;->e(ILk0/p;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LH0/j;->E:Lk0/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LH0/a;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Lv0/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LH0/j;->F:Lv0/b;

    .line 2
    .line 3
    iget-object p1, p0, LH0/j;->A:LG0/j0;

    .line 4
    .line 5
    invoke-virtual {p1}, LG0/j0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LG0/j0;->h:Lx0/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LG0/j0;->e:Lx0/k;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lx0/h;->e(Lx0/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LG0/j0;->h:Lx0/h;

    .line 19
    .line 20
    iput-object v1, p1, LG0/j0;->g:Lk0/p;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LH0/j;->B:[LG0/j0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LG0/j0;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LG0/j0;->h:Lx0/h;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LG0/j0;->e:Lx0/k;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lx0/h;->e(Lx0/k;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LG0/j0;->h:Lx0/h;

    .line 43
    .line 44
    iput-object v1, v3, LG0/j0;->g:Lk0/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LH0/j;->w:LK0/o;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LK0/o;->e(LK0/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LH0/j;->H:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LH0/j;->K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, LH0/j;->G:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LH0/a;

    .line 30
    .line 31
    iget-wide v5, v3, LH0/g;->u:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v6, v3, LH0/a;->y:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v3, v4

    .line 56
    :goto_2
    iget-object v1, p0, LH0/j;->A:LG0/j0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LH0/a;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, LG0/j0;->E(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual {p0}, LH0/j;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/high16 v8, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    cmp-long v3, p1, v6

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    move v3, v5

    .line 88
    :goto_4
    invoke-virtual {v1, p1, p2, v3}, LG0/j0;->F(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    iget-object v6, p0, LH0/j;->B:[LG0/j0;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, LG0/j0;->t()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1, v0}, LH0/j;->B(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, LH0/j;->I:I

    .line 105
    .line 106
    array-length v1, v6

    .line 107
    :goto_6
    if-ge v0, v1, :cond_a

    .line 108
    .line 109
    aget-object v2, v6, v0

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, v5}, LG0/j0;->F(JZ)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    iput-wide p1, p0, LH0/j;->G:J

    .line 118
    .line 119
    iput-boolean v0, p0, LH0/j;->M:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, LH0/j;->I:I

    .line 125
    .line 126
    iget-object p1, p0, LH0/j;->w:LK0/o;

    .line 127
    .line 128
    invoke-virtual {p1}, LK0/o;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, LG0/j0;->k()V

    .line 135
    .line 136
    .line 137
    array-length p2, v6

    .line 138
    :goto_7
    if-ge v0, p2, :cond_8

    .line 139
    .line 140
    aget-object v1, v6, v0

    .line 141
    .line 142
    invoke-virtual {v1}, LG0/j0;->k()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p1}, LK0/o;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput-object v4, p1, LK0/o;->h:Ljava/io/IOException;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LG0/j0;->D(Z)V

    .line 155
    .line 156
    .line 157
    array-length p1, v6

    .line 158
    move p2, v0

    .line 159
    :goto_8
    if-ge p2, p1, :cond_a

    .line 160
    .line 161
    aget-object v1, v6, p2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LG0/j0;->D(Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/j;->w:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH0/j;->A:LG0/j0;

    .line 7
    .line 8
    invoke-virtual {v1}, LG0/j0;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LH0/j;->s:LH0/k;

    .line 18
    .line 19
    invoke-interface {v0}, LH0/k;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/j;->w:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ls0/F;Lr0/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LH0/j;->J:LH0/a;

    .line 9
    .line 10
    iget-object v1, p0, LH0/j;->A:LG0/j0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LH0/a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LG0/j0;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LH0/j;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LH0/j;->M:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LG0/j0;->C(Ls0/F;Lr0/f;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH0/j;->A:LG0/j0;

    .line 8
    .line 9
    iget-boolean v1, p0, LH0/j;->M:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LG0/j0;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LH0/j;->A:LG0/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LG0/j0;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LG0/j0;->h:Lx0/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LG0/j0;->e:Lx0/k;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lx0/h;->e(Lx0/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LG0/j0;->h:Lx0/h;

    .line 18
    .line 19
    iput-object v3, v0, LG0/j0;->g:Lk0/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LH0/j;->B:[LG0/j0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LG0/j0;->D(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, LG0/j0;->h:Lx0/h;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, LG0/j0;->e:Lx0/k;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lx0/h;->e(Lx0/k;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, LG0/j0;->h:Lx0/h;

    .line 42
    .line 43
    iput-object v3, v5, LG0/j0;->g:Lk0/p;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LH0/j;->s:LH0/k;

    .line 49
    .line 50
    invoke-interface {v0}, LH0/k;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LH0/j;->F:Lv0/b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Lv0/b;->B:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lv0/m;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lv0/m;->a:LG0/j0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LG0/j0;->D(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LG0/j0;->h:Lx0/h;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, LG0/j0;->e:Lx0/k;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Lx0/h;->e(Lx0/k;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LG0/j0;->h:Lx0/h;

    .line 83
    .line 84
    iput-object v3, v2, LG0/j0;->g:Lk0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1

    .line 91
    :cond_4
    return-void
.end method

.method public final g(Ls0/J;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, LH0/j;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LH0/j;->w:LK0/o;

    .line 7
    .line 8
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, LK0/o;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, LH0/j;->G:J

    .line 31
    .line 32
    :goto_0
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, LH0/j;->x()LH0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, LH0/g;->v:J

    .line 40
    .line 41
    iget-object v3, p0, LH0/j;->z:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, LH0/j;->s:LH0/k;

    .line 45
    .line 46
    iget-object v11, p0, LH0/j;->x:LH0/d;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, LH0/k;->e(Ls0/J;JLjava/util/List;LH0/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LH0/j;->x:LH0/d;

    .line 53
    .line 54
    iget-boolean v3, p1, LH0/d;->a:Z

    .line 55
    .line 56
    iget-object v4, p1, LH0/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LH0/g;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, p1, LH0/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, LH0/d;->a:Z

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-wide v5, p0, LH0/j;->G:J

    .line 74
    .line 75
    iput-boolean p1, p0, LH0/j;->M:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iput-object v4, p0, LH0/j;->D:LH0/g;

    .line 83
    .line 84
    instance-of v3, v4, LH0/a;

    .line 85
    .line 86
    iget-object v7, p0, LH0/j;->C:LB0/E;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    check-cast v3, LH0/a;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-wide v8, p0, LH0/j;->G:J

    .line 96
    .line 97
    iget-wide v10, v3, LH0/g;->u:J

    .line 98
    .line 99
    cmp-long v2, v10, v8

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, LH0/j;->A:LG0/j0;

    .line 104
    .line 105
    iput-wide v8, v2, LG0/j0;->t:J

    .line 106
    .line 107
    iget-object v2, p0, LH0/j;->B:[LG0/j0;

    .line 108
    .line 109
    array-length v8, v2

    .line 110
    move v9, v1

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    .line 115
    iget-wide v11, p0, LH0/j;->G:J

    .line 116
    .line 117
    iput-wide v11, v10, LG0/j0;->t:J

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v2, p0, LH0/j;->K:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v3, LH0/g;->m:Lk0/p;

    .line 127
    .line 128
    iget-object v8, v2, Lk0/p;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lk0/p;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v2}, Lk0/K;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, p1

    .line 137
    iput-boolean v2, p0, LH0/j;->L:Z

    .line 138
    .line 139
    :cond_5
    iput-boolean v1, p0, LH0/j;->K:Z

    .line 140
    .line 141
    iput-wide v5, p0, LH0/j;->G:J

    .line 142
    .line 143
    :cond_6
    iput-object v7, v3, LH0/a;->A:LB0/E;

    .line 144
    .line 145
    iget-object v2, v7, LB0/E;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, [LG0/j0;

    .line 148
    .line 149
    array-length v5, v2

    .line 150
    new-array v5, v5, [I

    .line 151
    .line 152
    :goto_3
    array-length v6, v2

    .line 153
    if-ge v1, v6, :cond_7

    .line 154
    .line 155
    aget-object v6, v2, v1

    .line 156
    .line 157
    iget v7, v6, LG0/j0;->q:I

    .line 158
    .line 159
    iget v6, v6, LG0/j0;->p:I

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    aput v7, v5, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iput-object v5, v3, LH0/a;->B:[I

    .line 168
    .line 169
    iget-object v1, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    instance-of v1, v4, LH0/m;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    check-cast v1, LH0/m;

    .line 181
    .line 182
    iput-object v7, v1, LH0/m;->y:LB0/E;

    .line 183
    .line 184
    :cond_9
    :goto_4
    iget-object v1, p0, LH0/j;->v:LY2/e;

    .line 185
    .line 186
    iget v2, v4, LH0/g;->h:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LY2/e;->t(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v4, p0, v1}, LK0/o;->f(LK0/l;LK0/j;I)V

    .line 193
    .line 194
    .line 195
    return p1

    .line 196
    :cond_a
    :goto_5
    return v1
.end method

.method public final h(LK0/l;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LH0/g;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, LG0/w;

    .line 10
    .line 11
    iget-wide v3, v1, LH0/g;->c:J

    .line 12
    .line 13
    iget-object v3, v1, LH0/g;->e:Lp0/l;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, LG0/w;-><init>(Lp0/l;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, LG0/w;

    .line 25
    .line 26
    iget-wide v2, v1, LH0/g;->c:J

    .line 27
    .line 28
    iget-object v2, v1, LH0/g;->w:Lp0/B;

    .line 29
    .line 30
    iget-object v6, v2, Lp0/B;->h:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v7, v2, Lp0/B;->m:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v12, v2, Lp0/B;->e:J

    .line 35
    .line 36
    iget-object v5, v1, LH0/g;->e:Lp0/l;

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, LH0/g;->h:I

    .line 45
    .line 46
    iget-object v5, v0, LH0/j;->u:LF/d;

    .line 47
    .line 48
    iget-wide v12, v1, LH0/g;->u:J

    .line 49
    .line 50
    iget-wide v14, v1, LH0/g;->v:J

    .line 51
    .line 52
    iget v8, v0, LH0/j;->c:I

    .line 53
    .line 54
    iget-object v9, v1, LH0/g;->m:Lk0/p;

    .line 55
    .line 56
    iget v10, v1, LH0/g;->s:I

    .line 57
    .line 58
    iget-object v11, v1, LH0/g;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, LF/d;->q(LG0/w;IILk0/p;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LH0/j;->G:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LH0/j;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LH0/j;->x()LH0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LH0/g;->v:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final l(LK0/l;JJ)V
    .locals 12

    .line 1
    check-cast p1, LH0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LH0/j;->D:LH0/g;

    .line 5
    .line 6
    iget-object v0, p0, LH0/j;->s:LH0/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LH0/k;->g(LH0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LG0/w;

    .line 12
    .line 13
    iget-wide v2, p1, LH0/g;->c:J

    .line 14
    .line 15
    iget-object v0, p1, LH0/g;->w:Lp0/B;

    .line 16
    .line 17
    iget-object v3, v0, Lp0/B;->h:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, v0, Lp0/B;->m:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v9, v0, Lp0/B;->e:J

    .line 22
    .line 23
    iget-object v2, p1, LH0/g;->e:Lp0/l;

    .line 24
    .line 25
    move-wide v5, p2

    .line 26
    move-wide/from16 v7, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LH0/j;->v:LY2/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, LH0/j;->u:LF/d;

    .line 38
    .line 39
    iget-wide v8, p1, LH0/g;->u:J

    .line 40
    .line 41
    iget-wide v10, p1, LH0/g;->v:J

    .line 42
    .line 43
    iget v3, p1, LH0/g;->h:I

    .line 44
    .line 45
    iget v4, p0, LH0/j;->c:I

    .line 46
    .line 47
    iget-object v5, p1, LH0/g;->m:Lk0/p;

    .line 48
    .line 49
    iget v6, p1, LH0/g;->s:I

    .line 50
    .line 51
    iget-object v7, p1, LH0/g;->t:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, LF/d;->m(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LH0/j;->t:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, p0}, LG0/l0;->z(LG0/m0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LH0/j;->A:LG0/j0;

    .line 10
    .line 11
    iget-boolean v2, p0, LH0/j;->M:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, LG0/j0;->v(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LH0/j;->J:LH0/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LH0/a;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LG0/j0;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LG0/j0;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LH0/j;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LH0/j;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LH0/j;->G:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LH0/j;->H:J

    .line 18
    .line 19
    invoke-virtual {p0}, LH0/j;->x()LH0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LH0/n;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LH0/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, LH0/g;->v:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, LH0/j;->A:LG0/j0;

    .line 62
    .line 63
    invoke-virtual {v2}, LG0/j0;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final s(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LH0/j;->A:LG0/j0;

    .line 9
    .line 10
    iget v1, v0, LG0/j0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LG0/j0;->j(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LH0/j;->A:LG0/j0;

    .line 17
    .line 18
    iget p2, p1, LG0/j0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LG0/j0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LG0/j0;->n:[J

    .line 32
    .line 33
    iget v2, p1, LG0/j0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, LH0/j;->B:[LG0/j0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LH0/j;->m:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, LG0/j0;->j(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LH0/j;->B(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LH0/j;->I:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Ln0/J;->U(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LH0/j;->I:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LH0/j;->I:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final t(LK0/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LH0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LH0/j;->D:LH0/g;

    .line 5
    .line 6
    iput-object v0, p0, LH0/j;->J:LH0/a;

    .line 7
    .line 8
    new-instance v1, LG0/w;

    .line 9
    .line 10
    iget-wide v2, p1, LH0/g;->c:J

    .line 11
    .line 12
    iget-object v0, p1, LH0/g;->w:Lp0/B;

    .line 13
    .line 14
    iget-object v3, v0, Lp0/B;->h:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, Lp0/B;->m:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v0, Lp0/B;->e:J

    .line 19
    .line 20
    iget-object v2, p1, LH0/g;->e:Lp0/l;

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LH0/j;->v:LY2/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    iget-object v1, p0, LH0/j;->u:LF/d;

    .line 35
    .line 36
    iget-wide v8, p1, LH0/g;->u:J

    .line 37
    .line 38
    iget-wide v10, p1, LH0/g;->v:J

    .line 39
    .line 40
    iget v3, p1, LH0/g;->h:I

    .line 41
    .line 42
    iget v4, p0, LH0/j;->c:I

    .line 43
    .line 44
    iget-object v5, p1, LH0/g;->m:Lk0/p;

    .line 45
    .line 46
    iget v6, p1, LH0/g;->s:I

    .line 47
    .line 48
    iget-object v7, p1, LH0/g;->t:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, LF/d;->k(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, LH0/j;->A:LG0/j0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, LG0/j0;->D(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LH0/j;->B:[LG0/j0;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LG0/j0;->D(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, LH0/a;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LH0/j;->u(I)LH0/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, LH0/j;->H:J

    .line 103
    .line 104
    iput-wide v0, p0, LH0/j;->G:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, LH0/j;->t:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, p0}, LG0/l0;->z(LG0/m0;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final u(I)LH0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LH0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Ln0/J;->U(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LH0/j;->I:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LH0/j;->I:I

    .line 27
    .line 28
    iget-object p1, p0, LH0/j;->A:LG0/j0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LH0/a;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LG0/j0;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LH0/j;->B:[LG0/j0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LH0/a;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LG0/j0;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final v(LK0/l;JJLjava/io/IOException;I)LK0/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LH0/g;

    .line 6
    .line 7
    iget-object v2, v1, LH0/g;->w:Lp0/B;

    .line 8
    .line 9
    iget-wide v11, v2, Lp0/B;->e:J

    .line 10
    .line 11
    instance-of v2, v1, LH0/a;

    .line 12
    .line 13
    iget-object v13, v0, LH0/j;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/lit8 v15, v3, -0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v11, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v15}, LH0/j;->y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v3, v14

    .line 41
    :goto_1
    new-instance v17, LG0/w;

    .line 42
    .line 43
    iget-object v5, v1, LH0/g;->w:Lp0/B;

    .line 44
    .line 45
    iget-object v6, v5, Lp0/B;->h:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v5, v5, Lp0/B;->m:Ljava/util/Map;

    .line 48
    .line 49
    move v7, v4

    .line 50
    iget-object v4, v1, LH0/g;->e:Lp0/l;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v7

    .line 55
    move-wide/from16 v7, p2

    .line 56
    .line 57
    move-wide/from16 v9, p4

    .line 58
    .line 59
    move v14, v3

    .line 60
    move-object/from16 v3, v17

    .line 61
    .line 62
    invoke-direct/range {v3 .. v12}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, v1, LH0/g;->u:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ln0/J;->c0(J)J

    .line 68
    .line 69
    .line 70
    iget-wide v3, v1, LH0/g;->v:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ln0/J;->c0(J)J

    .line 73
    .line 74
    .line 75
    new-instance v3, LA3/e;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move/from16 v6, p7

    .line 81
    .line 82
    invoke-direct {v3, v6, v4, v5}, LA3/e;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, LH0/j;->s:LH0/k;

    .line 86
    .line 87
    iget-object v6, v0, LH0/j;->v:LY2/e;

    .line 88
    .line 89
    invoke-interface {v4, v1, v14, v3, v6}, LH0/k;->b(LH0/g;ZLA3/e;LY2/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v15}, LH0/j;->u(I)LH0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_2

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v14, 0x0

    .line 109
    :goto_2
    invoke-static {v14}, LJ1/a;->u(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-wide v8, v0, LH0/j;->H:J

    .line 119
    .line 120
    iput-wide v8, v0, LH0/j;->G:J

    .line 121
    .line 122
    :cond_3
    sget-object v2, LK0/o;->s:LK0/i;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 126
    .line 127
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 128
    .line 129
    invoke-static {v2, v4}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    move-object v2, v7

    .line 133
    :goto_3
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LY2/e;->w(LA3/e;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v4, v2, v8

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    new-instance v4, LK0/i;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v4, v9, v2, v3, v8}, LK0/i;-><init>(IJZ)V

    .line 156
    .line 157
    .line 158
    move-object v2, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object v2, LK0/o;->t:LK0/i;

    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v2}, LK0/i;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    xor-int/lit8 v28, v3, 0x1

    .line 167
    .line 168
    iget-object v4, v0, LH0/j;->u:LF/d;

    .line 169
    .line 170
    iget-wide v8, v1, LH0/g;->u:J

    .line 171
    .line 172
    iget-wide v10, v1, LH0/g;->v:J

    .line 173
    .line 174
    iget v12, v1, LH0/g;->h:I

    .line 175
    .line 176
    iget v13, v0, LH0/j;->c:I

    .line 177
    .line 178
    iget-object v14, v1, LH0/g;->m:Lk0/p;

    .line 179
    .line 180
    iget v15, v1, LH0/g;->s:I

    .line 181
    .line 182
    iget-object v1, v1, LH0/g;->t:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    move-object/from16 v27, v5

    .line 189
    .line 190
    move-wide/from16 v23, v8

    .line 191
    .line 192
    move-wide/from16 v25, v10

    .line 193
    .line 194
    move/from16 v18, v12

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    move-object/from16 v20, v14

    .line 199
    .line 200
    move/from16 v21, v15

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v28}, LF/d;->n(LG0/w;IILk0/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    iput-object v7, v0, LH0/j;->D:LH0/g;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LH0/j;->t:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, v0}, LG0/l0;->z(LG0/m0;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-object v2
.end method

.method public final w(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LH0/j;->w:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LH0/j;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LH0/j;->s:LH0/k;

    .line 22
    .line 23
    iget-object v3, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, LH0/j;->z:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LH0/j;->D:LH0/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, LH0/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LH0/j;->y(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v2, p1, p2, v1, v4}, LH0/k;->f(JLH0/g;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, LK0/o;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, LH0/a;

    .line 63
    .line 64
    iput-object v1, p0, LH0/j;->J:LH0/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v2, p1, p2, v4}, LH0/k;->d(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, LJ1/a;->u(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LH0/j;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, LH0/j;->x()LH0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v8, p2, LH0/g;->v:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LH0/j;->u(I)LH0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v0, p0, LH0/j;->H:J

    .line 124
    .line 125
    iput-wide v0, p0, LH0/j;->G:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LH0/j;->M:Z

    .line 129
    .line 130
    iget-object v4, p0, LH0/j;->u:LF/d;

    .line 131
    .line 132
    iget v5, p0, LH0/j;->c:I

    .line 133
    .line 134
    iget-wide v6, p1, LH0/g;->u:J

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v9}, LF/d;->w(IJJ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public final x()LH0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH0/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH0/j;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH0/a;

    .line 8
    .line 9
    iget-object v0, p0, LH0/j;->A:LG0/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/j0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LH0/a;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LH0/j;->B:[LG0/j0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LG0/j0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LH0/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LH0/j;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
