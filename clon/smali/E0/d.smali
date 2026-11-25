.class public final LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D;
.implements LG0/l0;


# instance fields
.field public A:[LH0/j;

.field public B:LG0/n;

.field public final c:LB0/f;

.field public final e:Lp0/C;

.field public final h:LK0/p;

.field public final m:Lx0/o;

.field public final s:Lx0/k;

.field public final t:Li2/g;

.field public final u:LF/d;

.field public final v:Lx1/g;

.field public final w:LG0/s0;

.field public final x:Li2/g;

.field public y:LG0/C;

.field public z:LF0/c;


# direct methods
.method public constructor <init>(LF0/c;LB0/f;Lp0/C;Li2/g;Lx0/o;Lx0/k;Li2/g;LF/d;LK0/p;Lx1/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/d;->z:LF0/c;

    .line 5
    .line 6
    iput-object p2, p0, LE0/d;->c:LB0/f;

    .line 7
    .line 8
    iput-object p3, p0, LE0/d;->e:Lp0/C;

    .line 9
    .line 10
    iput-object p9, p0, LE0/d;->h:LK0/p;

    .line 11
    .line 12
    iput-object p5, p0, LE0/d;->m:Lx0/o;

    .line 13
    .line 14
    iput-object p6, p0, LE0/d;->s:Lx0/k;

    .line 15
    .line 16
    iput-object p7, p0, LE0/d;->t:Li2/g;

    .line 17
    .line 18
    iput-object p8, p0, LE0/d;->u:LF/d;

    .line 19
    .line 20
    iput-object p10, p0, LE0/d;->v:Lx1/g;

    .line 21
    .line 22
    iput-object p4, p0, LE0/d;->x:Li2/g;

    .line 23
    .line 24
    iget-object p3, p1, LF0/c;->f:[LF0/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lk0/n0;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, LF0/c;->f:[LF0/b;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, LF0/b;->j:[Lk0/p;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lk0/p;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Lk0/p;->a()Lk0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Lx0/o;->d(Lk0/p;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lk0/o;->N:I

    .line 58
    .line 59
    new-instance v0, Lk0/p;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, LB0/f;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, LB0/f;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LY2/e;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LY2/e;->supportsFormat(Lk0/p;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lk0/p;->a()Lk0/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lk0/o;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, LB0/f;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LY2/e;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LY2/e;->h(Lk0/p;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lk0/o;->K:I

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lk0/p;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lk0/p;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lk0/o;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Lk0/o;->r:J

    .line 138
    .line 139
    new-instance v0, Lk0/p;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    aput-object v0, p9, p10

    .line 145
    .line 146
    add-int/lit8 p10, p10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p8, Lk0/n0;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 156
    .line 157
    .line 158
    aput-object p8, p3, p7

    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance p1, LG0/s0;

    .line 165
    .line 166
    invoke-direct {p1, p3}, LG0/s0;-><init>([Lk0/n0;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LE0/d;->w:LG0/s0;

    .line 170
    .line 171
    new-array p1, p6, [LH0/j;

    .line 172
    .line 173
    iput-object p1, p0, LE0/d;->A:[LH0/j;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, LG0/n;

    .line 179
    .line 180
    sget-object p2, Lf3/K;->e:Lf3/I;

    .line 181
    .line 182
    sget-object p2, Lf3/t0;->s:Lf3/t0;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, LG0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LE0/d;->B:LG0/n;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d;->B:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLs0/h0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LE0/d;->A:[LH0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LH0/j;->c:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LH0/j;->s:LH0/k;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LH0/k;->c(JLs0/h0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final g(Ls0/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d;->B:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG0/n;->g(Ls0/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, LE0/d;->B:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final k()LG0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d;->w:LG0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, LE0/d;->B:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d;->h:LK0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LG0/C;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/d;->y:LG0/C;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LG0/C;->l(LG0/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q([LJ0/v;[Z[LG0/k0;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v15

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v2, LH0/j;

    .line 20
    .line 21
    aget-object v3, v15, v1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    aget-boolean v4, p2, v1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v2, LH0/j;->s:LH0/k;

    .line 31
    .line 32
    check-cast v4, LE0/b;

    .line 33
    .line 34
    iput-object v3, v4, LE0/b;->e:LJ0/v;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2, v14}, LH0/j;->C(Lv0/b;)V

    .line 41
    .line 42
    .line 43
    aput-object v14, p3, v1

    .line 44
    .line 45
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    aget-object v10, v15, v1

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    invoke-interface {v10}, LJ0/v;->l()Lk0/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, LE0/d;->w:LG0/s0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LG0/s0;->b(Lk0/n0;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v8, v5, LE0/d;->z:LF0/c;

    .line 64
    .line 65
    iget-object v2, v5, LE0/d;->c:LB0/f;

    .line 66
    .line 67
    iget-object v3, v2, LB0/f;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lp0/g;

    .line 70
    .line 71
    invoke-interface {v3}, Lp0/g;->r()Lp0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v3, v5, LE0/d;->e:Lp0/C;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v11, v3}, Lp0/h;->f(Lp0/C;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v4, LE0/b;

    .line 83
    .line 84
    iget-object v3, v2, LB0/f;->h:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, LY2/e;

    .line 88
    .line 89
    iget-boolean v13, v2, LB0/f;->c:Z

    .line 90
    .line 91
    iget-object v7, v5, LE0/d;->h:LK0/p;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    invoke-direct/range {v6 .. v13}, LE0/b;-><init>(LK0/p;LF0/c;ILJ0/v;Lp0/h;LY2/e;Z)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    new-instance v0, LH0/j;

    .line 99
    .line 100
    iget-object v3, v5, LE0/d;->z:LF0/c;

    .line 101
    .line 102
    iget-object v3, v3, LF0/c;->f:[LF0/b;

    .line 103
    .line 104
    aget-object v3, v3, v9

    .line 105
    .line 106
    iget v3, v3, LF0/b;->a:I

    .line 107
    .line 108
    iget-object v12, v5, LE0/d;->u:LF/d;

    .line 109
    .line 110
    iget-object v6, v5, LE0/d;->v:Lx1/g;

    .line 111
    .line 112
    iget-object v10, v5, LE0/d;->s:Lx0/k;

    .line 113
    .line 114
    iget-object v11, v5, LE0/d;->t:Li2/g;

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    move v8, v1

    .line 119
    move v1, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    iget-object v9, v5, LE0/d;->m:Lx0/o;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v15, v7

    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    move-wide/from16 v7, p5

    .line 128
    .line 129
    invoke-direct/range {v0 .. v14}, LH0/j;-><init>(I[I[Lk0/p;LH0/k;LG0/l0;Lx1/g;JLx0/o;Lx0/k;Li2/g;LF/d;ZLL0/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    aput-object v0, p3, v16

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-boolean v0, p4, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v15, v0

    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v1, v16, 0x1

    .line 145
    .line 146
    move-object v0, v15

    .line 147
    move-object/from16 v15, p1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    move-object v15, v0

    .line 152
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v0, v0, [LH0/j;

    .line 157
    .line 158
    iput-object v0, v5, LE0/d;->A:[LH0/j;

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v0, LE0/c;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1}, LE0/c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v0}, Lf3/s;->u(Ljava/util/List;Le3/j;)Ljava/util/AbstractList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v5, LE0/d;->x:Li2/g;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, LG0/n;

    .line 179
    .line 180
    invoke-direct {v1, v15, v0}, LG0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v5, LE0/d;->B:LG0/n;

    .line 184
    .line 185
    return-wide p5
.end method

.method public final r(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LE0/d;->A:[LH0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LH0/j;->D(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/d;->A:[LH0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LH0/j;->s(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d;->B:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG0/n;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(LG0/m0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE0/d;->y:LG0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LG0/l0;->z(LG0/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
