.class public final Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/h;


# instance fields
.field public final a:Lx1/g;

.field public final b:Z

.field public final c:Z

.field public final d:LD1/v;

.field public final e:LD1/v;

.field public final f:LD1/v;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LN0/K;

.field public k:Lu1/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ln0/v;


# direct methods
.method public constructor <init>(Lx1/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/p;->a:Lx1/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu1/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lu1/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lu1/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, LD1/v;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LD1/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu1/p;->d:LD1/v;

    .line 22
    .line 23
    new-instance p1, LD1/v;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LD1/v;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu1/p;->e:LD1/v;

    .line 31
    .line 32
    new-instance p1, LD1/v;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LD1/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu1/p;->f:LD1/v;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lu1/p;->m:J

    .line 46
    .line 47
    new-instance p1, Ln0/v;

    .line 48
    .line 49
    invoke-direct {p1}, Ln0/v;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lu1/p;->o:Ln0/v;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu1/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu1/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lu1/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lu1/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lo0/o;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu1/p;->d:LD1/v;

    .line 21
    .line 22
    invoke-virtual {v1}, LD1/v;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu1/p;->e:LD1/v;

    .line 26
    .line 27
    invoke-virtual {v1}, LD1/v;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu1/p;->f:LD1/v;

    .line 31
    .line 32
    invoke-virtual {v1}, LD1/v;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu1/p;->a:Lx1/g;

    .line 36
    .line 37
    iget-object v1, v1, Lx1/g;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LJ0/x;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LJ0/x;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lu1/p;->k:Lu1/o;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lu1/o;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lu1/o;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Lu1/o;->n:Lu1/n;

    .line 53
    .line 54
    iput-boolean v0, v1, Lu1/n;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lu1/n;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b(Ln0/v;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lu1/p;->j:LN0/K;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, Ln0/v;->b:I

    .line 10
    .line 11
    iget v2, p1, Ln0/v;->c:I

    .line 12
    .line 13
    iget-object v3, p1, Ln0/v;->a:[B

    .line 14
    .line 15
    iget-wide v4, p0, Lu1/p;->g:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ln0/v;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-long v6, v6

    .line 22
    add-long/2addr v4, v6

    .line 23
    iput-wide v4, p0, Lu1/p;->g:J

    .line 24
    .line 25
    iget-object v4, p0, Lu1/p;->j:LN0/K;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln0/v;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v4, v5, p1}, LN0/K;->f(ILn0/v;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lu1/p;->h:[Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, p1}, Lo0/o;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3, v1, v2}, Lu1/p;->g([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v4, p1, 0x3

    .line 47
    .line 48
    aget-byte v4, v3, v4

    .line 49
    .line 50
    and-int/lit8 v6, v4, 0x1f

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    aget-byte v4, v3, v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v0

    .line 65
    :goto_1
    sub-int v5, p1, v1

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3, v1, p1}, Lu1/p;->g([BII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sub-int v8, v2, p1

    .line 73
    .line 74
    iget-wide v9, p0, Lu1/p;->g:J

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    sub-long v10, v9, v11

    .line 78
    .line 79
    if-gez v5, :cond_3

    .line 80
    .line 81
    neg-int v1, v5

    .line 82
    :goto_2
    move v9, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-wide v12, p0, Lu1/p;->m:J

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    invoke-virtual/range {v7 .. v13}, Lu1/p;->f(IIJJ)V

    .line 90
    .line 91
    .line 92
    move-object v5, v7

    .line 93
    move-wide v7, v10

    .line 94
    iget-wide v9, v5, Lu1/p;->m:J

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lu1/p;->h(IJJ)V

    .line 97
    .line 98
    .line 99
    add-int v1, p1, v4

    .line 100
    .line 101
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lu1/p;->j:LN0/K;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu1/p;->a:Lx1/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v1, Lx1/g;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LJ0/x;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LJ0/x;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lu1/p;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Lu1/p;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lu1/p;->f(IIJJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lu1/p;->g:J

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    iget-wide v4, p0, Lu1/p;->m:J

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lu1/p;->h(IJJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lu1/p;->g:J

    .line 40
    .line 41
    iget-wide v5, p0, Lu1/p;->m:J

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lu1/p;->f(IIJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(LN0/r;Lu1/D;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu1/D;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lu1/D;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lu1/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lu1/D;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LN0/r;->m(II)LN0/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu1/p;->j:LN0/K;

    .line 22
    .line 23
    new-instance v1, Lu1/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Lu1/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lu1/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lu1/o;-><init>(LN0/K;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lu1/p;->k:Lu1/o;

    .line 33
    .line 34
    iget-object v0, p0, Lu1/p;->a:Lx1/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lx1/g;->f(LN0/r;Lu1/D;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lu1/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lu1/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lu1/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lu1/p;->l:Z

    .line 6
    .line 7
    iget-object v3, v0, Lu1/p;->a:Lx1/g;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v3, v3, Lx1/g;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LJ0/x;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lu1/p;->k:Lu1/o;

    .line 18
    .line 19
    iget-boolean v2, v2, Lu1/o;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lu1/p;->d:LD1/v;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LD1/v;->e(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lu1/p;->e:LD1/v;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LD1/v;->e(I)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v7, v0, Lu1/p;->l:Z

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v2, LD1/v;->d:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-boolean v7, v6, LD1/v;->d:Z

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v2, LD1/v;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [B

    .line 54
    .line 55
    iget v10, v2, LD1/v;->e:I

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, LD1/v;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, [B

    .line 67
    .line 68
    iget v10, v6, LD1/v;->e:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v9, v2, LD1/v;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, [B

    .line 80
    .line 81
    iget v10, v2, LD1/v;->e:I

    .line 82
    .line 83
    invoke-static {v9, v8, v10}, Lo0/o;->k([BII)Lo0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v6, LD1/v;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, [B

    .line 90
    .line 91
    iget v10, v6, LD1/v;->e:I

    .line 92
    .line 93
    new-instance v11, LN0/M;

    .line 94
    .line 95
    invoke-direct {v11, v9, v4, v10}, LN0/M;-><init>([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LN0/M;->m()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v11}, LN0/M;->m()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v11}, LN0/M;->s()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LN0/M;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-instance v12, Lo0/m;

    .line 114
    .line 115
    invoke-direct {v12, v9, v10, v11}, Lo0/m;-><init>(IIZ)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Ln0/e;->a:[B

    .line 119
    .line 120
    iget v10, v8, Lo0/n;->a:I

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v11, v8, Lo0/n;->b:I

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v13, v8, Lo0/n;->c:I

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    filled-new-array {v10, v11, v13}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "avc1.%02X%02X%02X"

    .line 143
    .line 144
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v0, Lu1/p;->j:LN0/K;

    .line 149
    .line 150
    new-instance v13, Lk0/o;

    .line 151
    .line 152
    invoke-direct {v13}, Lk0/o;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Lu1/p;->i:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v14, v13, Lk0/o;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v14, "video/mp2t"

    .line 160
    .line 161
    invoke-static {v14}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iput-object v14, v13, Lk0/o;->l:Ljava/lang/String;

    .line 166
    .line 167
    const-string v14, "video/avc"

    .line 168
    .line 169
    invoke-static {v14}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iput-object v14, v13, Lk0/o;->m:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v10, v13, Lk0/o;->j:Ljava/lang/String;

    .line 176
    .line 177
    iget v10, v8, Lo0/n;->e:I

    .line 178
    .line 179
    iput v10, v13, Lk0/o;->t:I

    .line 180
    .line 181
    iget v10, v8, Lo0/n;->f:I

    .line 182
    .line 183
    iput v10, v13, Lk0/o;->u:I

    .line 184
    .line 185
    iget v10, v8, Lo0/n;->h:I

    .line 186
    .line 187
    add-int/lit8 v19, v10, 0x8

    .line 188
    .line 189
    iget v10, v8, Lo0/n;->i:I

    .line 190
    .line 191
    add-int/lit8 v20, v10, 0x8

    .line 192
    .line 193
    new-instance v14, Lk0/g;

    .line 194
    .line 195
    iget v10, v8, Lo0/n;->r:I

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    iget v15, v8, Lo0/n;->p:I

    .line 200
    .line 201
    iget v4, v8, Lo0/n;->q:I

    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-direct/range {v14 .. v20}, Lk0/g;-><init>(III[BII)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v13, Lk0/o;->C:Lk0/g;

    .line 211
    .line 212
    iget v4, v8, Lo0/n;->g:F

    .line 213
    .line 214
    iput v4, v13, Lk0/o;->z:F

    .line 215
    .line 216
    iput-object v7, v13, Lk0/o;->p:Ljava/util/List;

    .line 217
    .line 218
    iget v4, v8, Lo0/n;->s:I

    .line 219
    .line 220
    iput v4, v13, Lk0/o;->o:I

    .line 221
    .line 222
    invoke-static {v13, v11}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v5, v0, Lu1/p;->l:Z

    .line 226
    .line 227
    invoke-virtual {v3, v4}, LJ0/x;->k(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lu1/p;->k:Lu1/o;

    .line 231
    .line 232
    iget-object v4, v4, Lu1/o;->d:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v7, v8, Lo0/n;->d:I

    .line 235
    .line 236
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lu1/p;->k:Lu1/o;

    .line 240
    .line 241
    iget-object v4, v4, Lu1/o;->e:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v4, v9, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LD1/v;->g()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, LD1/v;->g()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-boolean v4, v2, LD1/v;->d:Z

    .line 254
    .line 255
    if-eqz v4, :cond_2

    .line 256
    .line 257
    iget-object v4, v2, LD1/v;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, [B

    .line 260
    .line 261
    iget v6, v2, LD1/v;->e:I

    .line 262
    .line 263
    invoke-static {v4, v8, v6}, Lo0/o;->k([BII)Lo0/n;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v6, v4, Lo0/n;->s:I

    .line 268
    .line 269
    invoke-virtual {v3, v6}, LJ0/x;->k(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Lu1/p;->k:Lu1/o;

    .line 273
    .line 274
    iget-object v6, v6, Lu1/o;->d:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v7, v4, Lo0/n;->d:I

    .line 277
    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LD1/v;->g()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    iget-boolean v2, v6, LD1/v;->d:Z

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    iget-object v2, v6, LD1/v;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, [B

    .line 292
    .line 293
    iget v4, v6, LD1/v;->e:I

    .line 294
    .line 295
    new-instance v7, LN0/M;

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    invoke-direct {v7, v2, v8, v4}, LN0/M;-><init>([BII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, LN0/M;->m()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v7}, LN0/M;->m()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v7}, LN0/M;->s()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, LN0/M;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    new-instance v8, Lo0/m;

    .line 317
    .line 318
    invoke-direct {v8, v2, v4, v7}, Lo0/m;-><init>(IIZ)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lu1/p;->k:Lu1/o;

    .line 322
    .line 323
    iget-object v4, v4, Lu1/o;->e:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, LD1/v;->g()V

    .line 329
    .line 330
    .line 331
    :cond_3
    :goto_0
    iget-object v2, v0, Lu1/p;->f:LD1/v;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, LD1/v;->e(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    iget-object v1, v2, LD1/v;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, [B

    .line 342
    .line 343
    iget v4, v2, LD1/v;->e:I

    .line 344
    .line 345
    invoke-static {v4, v1}, Lo0/o;->n(I[B)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v2, v2, LD1/v;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, [B

    .line 352
    .line 353
    iget-object v4, v0, Lu1/p;->o:Ln0/v;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v2}, Ln0/v;->L(I[B)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    invoke-virtual {v4, v8}, Ln0/v;->N(I)V

    .line 360
    .line 361
    .line 362
    move-wide/from16 v1, p5

    .line 363
    .line 364
    invoke-virtual {v3, v1, v2, v4}, LJ0/x;->a(JLn0/v;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-object v1, v0, Lu1/p;->k:Lu1/o;

    .line 368
    .line 369
    iget-boolean v2, v0, Lu1/p;->l:Z

    .line 370
    .line 371
    iget v3, v1, Lu1/o;->i:I

    .line 372
    .line 373
    const/16 v4, 0x9

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    if-eq v3, v4, :cond_b

    .line 377
    .line 378
    iget-boolean v3, v1, Lu1/o;->c:Z

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    iget-object v3, v1, Lu1/o;->n:Lu1/n;

    .line 383
    .line 384
    iget-object v4, v1, Lu1/o;->m:Lu1/n;

    .line 385
    .line 386
    iget-boolean v7, v3, Lu1/n;->a:Z

    .line 387
    .line 388
    if-nez v7, :cond_5

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_5
    iget-boolean v7, v4, Lu1/n;->a:Z

    .line 393
    .line 394
    if-nez v7, :cond_6

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_6
    iget-object v7, v3, Lu1/n;->c:Lo0/n;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v8, v4, Lu1/n;->c:Lo0/n;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget v9, v3, Lu1/n;->f:I

    .line 408
    .line 409
    iget v10, v4, Lu1/n;->f:I

    .line 410
    .line 411
    if-ne v9, v10, :cond_b

    .line 412
    .line 413
    iget v9, v3, Lu1/n;->g:I

    .line 414
    .line 415
    iget v10, v4, Lu1/n;->g:I

    .line 416
    .line 417
    if-ne v9, v10, :cond_b

    .line 418
    .line 419
    iget-boolean v9, v3, Lu1/n;->h:Z

    .line 420
    .line 421
    iget-boolean v10, v4, Lu1/n;->h:Z

    .line 422
    .line 423
    if-ne v9, v10, :cond_b

    .line 424
    .line 425
    iget-boolean v9, v3, Lu1/n;->i:Z

    .line 426
    .line 427
    if-eqz v9, :cond_7

    .line 428
    .line 429
    iget-boolean v9, v4, Lu1/n;->i:Z

    .line 430
    .line 431
    if-eqz v9, :cond_7

    .line 432
    .line 433
    iget-boolean v9, v3, Lu1/n;->j:Z

    .line 434
    .line 435
    iget-boolean v10, v4, Lu1/n;->j:Z

    .line 436
    .line 437
    if-ne v9, v10, :cond_b

    .line 438
    .line 439
    :cond_7
    iget v9, v3, Lu1/n;->d:I

    .line 440
    .line 441
    iget v10, v4, Lu1/n;->d:I

    .line 442
    .line 443
    if-eq v9, v10, :cond_8

    .line 444
    .line 445
    if-eqz v9, :cond_b

    .line 446
    .line 447
    if-eqz v10, :cond_b

    .line 448
    .line 449
    :cond_8
    iget v8, v8, Lo0/n;->m:I

    .line 450
    .line 451
    iget v7, v7, Lo0/n;->m:I

    .line 452
    .line 453
    if-nez v7, :cond_9

    .line 454
    .line 455
    if-nez v8, :cond_9

    .line 456
    .line 457
    iget v9, v3, Lu1/n;->m:I

    .line 458
    .line 459
    iget v10, v4, Lu1/n;->m:I

    .line 460
    .line 461
    if-ne v9, v10, :cond_b

    .line 462
    .line 463
    iget v9, v3, Lu1/n;->n:I

    .line 464
    .line 465
    iget v10, v4, Lu1/n;->n:I

    .line 466
    .line 467
    if-ne v9, v10, :cond_b

    .line 468
    .line 469
    :cond_9
    if-ne v7, v5, :cond_a

    .line 470
    .line 471
    if-ne v8, v5, :cond_a

    .line 472
    .line 473
    iget v7, v3, Lu1/n;->o:I

    .line 474
    .line 475
    iget v8, v4, Lu1/n;->o:I

    .line 476
    .line 477
    if-ne v7, v8, :cond_b

    .line 478
    .line 479
    iget v7, v3, Lu1/n;->p:I

    .line 480
    .line 481
    iget v8, v4, Lu1/n;->p:I

    .line 482
    .line 483
    if-ne v7, v8, :cond_b

    .line 484
    .line 485
    :cond_a
    iget-boolean v7, v3, Lu1/n;->k:Z

    .line 486
    .line 487
    iget-boolean v8, v4, Lu1/n;->k:Z

    .line 488
    .line 489
    if-ne v7, v8, :cond_b

    .line 490
    .line 491
    if-eqz v7, :cond_e

    .line 492
    .line 493
    iget v3, v3, Lu1/n;->l:I

    .line 494
    .line 495
    iget v4, v4, Lu1/n;->l:I

    .line 496
    .line 497
    if-eq v3, v4, :cond_e

    .line 498
    .line 499
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 500
    .line 501
    iget-boolean v2, v1, Lu1/o;->o:Z

    .line 502
    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    iget-wide v2, v1, Lu1/o;->j:J

    .line 506
    .line 507
    sub-long v7, p3, v2

    .line 508
    .line 509
    long-to-int v4, v7

    .line 510
    add-int v12, p1, v4

    .line 511
    .line 512
    iget-wide v8, v1, Lu1/o;->q:J

    .line 513
    .line 514
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    cmp-long v4, v8, v10

    .line 520
    .line 521
    if-eqz v4, :cond_d

    .line 522
    .line 523
    iget-wide v10, v1, Lu1/o;->p:J

    .line 524
    .line 525
    cmp-long v4, v2, v10

    .line 526
    .line 527
    if-nez v4, :cond_c

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_c
    move-wide v13, v10

    .line 531
    iget-boolean v10, v1, Lu1/o;->r:Z

    .line 532
    .line 533
    sub-long/2addr v2, v13

    .line 534
    long-to-int v11, v2

    .line 535
    iget-object v7, v1, Lu1/o;->a:LN0/K;

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-interface/range {v7 .. v13}, LN0/K;->e(JIIILN0/J;)V

    .line 539
    .line 540
    .line 541
    :cond_d
    :goto_2
    iget-wide v2, v1, Lu1/o;->j:J

    .line 542
    .line 543
    iput-wide v2, v1, Lu1/o;->p:J

    .line 544
    .line 545
    iget-wide v2, v1, Lu1/o;->l:J

    .line 546
    .line 547
    iput-wide v2, v1, Lu1/o;->q:J

    .line 548
    .line 549
    iput-boolean v6, v1, Lu1/o;->r:Z

    .line 550
    .line 551
    iput-boolean v5, v1, Lu1/o;->o:Z

    .line 552
    .line 553
    :cond_e
    :goto_3
    iget-boolean v2, v1, Lu1/o;->b:Z

    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    iget-object v2, v1, Lu1/o;->n:Lu1/n;

    .line 558
    .line 559
    iget-boolean v3, v2, Lu1/n;->b:Z

    .line 560
    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    iget v2, v2, Lu1/n;->e:I

    .line 564
    .line 565
    const/4 v3, 0x7

    .line 566
    if-eq v2, v3, :cond_f

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    if-ne v2, v3, :cond_10

    .line 570
    .line 571
    :cond_f
    move v2, v5

    .line 572
    goto :goto_4

    .line 573
    :cond_10
    move v2, v6

    .line 574
    goto :goto_4

    .line 575
    :cond_11
    iget-boolean v2, v1, Lu1/o;->s:Z

    .line 576
    .line 577
    :goto_4
    iget-boolean v3, v1, Lu1/o;->r:Z

    .line 578
    .line 579
    iget v4, v1, Lu1/o;->i:I

    .line 580
    .line 581
    const/4 v7, 0x5

    .line 582
    if-eq v4, v7, :cond_13

    .line 583
    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    if-ne v4, v5, :cond_12

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_12
    move v5, v6

    .line 590
    :cond_13
    :goto_5
    or-int v2, v3, v5

    .line 591
    .line 592
    iput-boolean v2, v1, Lu1/o;->r:Z

    .line 593
    .line 594
    const/16 v3, 0x18

    .line 595
    .line 596
    iput v3, v1, Lu1/o;->i:I

    .line 597
    .line 598
    if-eqz v2, :cond_14

    .line 599
    .line 600
    iput-boolean v6, v0, Lu1/p;->n:Z

    .line 601
    .line 602
    :cond_14
    return-void
.end method

.method public final g([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lu1/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lu1/p;->k:Lu1/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Lu1/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lu1/p;->d:LD1/v;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LD1/v;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lu1/p;->e:LD1/v;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LD1/v;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lu1/p;->f:LD1/v;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LD1/v;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lu1/p;->k:Lu1/o;

    .line 35
    .line 36
    iget-boolean v5, v4, Lu1/o;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lu1/o;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lu1/o;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lu1/o;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Lu1/o;->g:[B

    .line 60
    .line 61
    iget v6, v4, Lu1/o;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Lu1/o;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Lu1/o;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Lu1/o;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Lu1/o;->f:LN0/M;

    .line 74
    .line 75
    iput-object v2, v3, LN0/M;->d:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, LN0/M;->c:I

    .line 79
    .line 80
    iput v1, v3, LN0/M;->b:I

    .line 81
    .line 82
    iput v2, v3, LN0/M;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, LN0/M;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LN0/M;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, LN0/M;->s()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, LN0/M;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, LN0/M;->t(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LN0/M;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, LN0/M;->m()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LN0/M;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, LN0/M;->m()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Lu1/o;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Lu1/o;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Lu1/o;->n:Lu1/n;

    .line 139
    .line 140
    iput v6, v1, Lu1/n;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Lu1/n;->b:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v3}, LN0/M;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3}, LN0/M;->m()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v10, v4, Lu1/o;->e:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lu1/o;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lo0/m;

    .line 173
    .line 174
    iget-object v11, v4, Lu1/o;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v10, Lo0/m;->a:I

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lo0/n;

    .line 183
    .line 184
    iget-boolean v12, v11, Lo0/n;->j:Z

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v8}, LN0/M;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v3, v8}, LN0/M;->t(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v8, v11, Lo0/n;->l:I

    .line 200
    .line 201
    invoke-virtual {v3, v8}, LN0/M;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_c

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v3, v8}, LN0/M;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-boolean v12, v11, Lo0/n;->k:Z

    .line 214
    .line 215
    if-nez v12, :cond_10

    .line 216
    .line 217
    invoke-virtual {v3, v9}, LN0/M;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_d

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v3}, LN0/M;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3, v9}, LN0/M;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_e

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v3}, LN0/M;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move v14, v9

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    move v13, v2

    .line 246
    :goto_0
    move v14, v13

    .line 247
    goto :goto_1

    .line 248
    :cond_10
    move v12, v2

    .line 249
    move v13, v12

    .line 250
    goto :goto_0

    .line 251
    :goto_1
    iget v15, v4, Lu1/o;->i:I

    .line 252
    .line 253
    if-ne v15, v5, :cond_11

    .line 254
    .line 255
    move v5, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_11
    move v5, v2

    .line 258
    :goto_2
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, LN0/M;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    invoke-virtual {v3}, LN0/M;->m()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    move v15, v2

    .line 273
    :goto_3
    iget-boolean v10, v10, Lo0/m;->b:Z

    .line 274
    .line 275
    iget v2, v11, Lo0/n;->m:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    iget v2, v11, Lo0/n;->n:I

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LN0/M;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v3, v2}, LN0/M;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v3}, LN0/M;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v3}, LN0/M;->n()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v10, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 316
    .line 317
    iget-boolean v2, v11, Lo0/n;->o:Z

    .line 318
    .line 319
    if-nez v2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v3}, LN0/M;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, LN0/M;->n()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1a

    .line 333
    .line 334
    if-nez v12, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v3}, LN0/M;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_19
    invoke-virtual {v3}, LN0/M;->n()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v9, v3

    .line 348
    const/4 v10, 0x0

    .line 349
    move v3, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_1a
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_1b
    const/4 v2, 0x0

    .line 356
    goto :goto_4

    .line 357
    :goto_7
    iget-object v0, v4, Lu1/o;->n:Lu1/n;

    .line 358
    .line 359
    iput-object v11, v0, Lu1/n;->c:Lo0/n;

    .line 360
    .line 361
    iput v1, v0, Lu1/n;->d:I

    .line 362
    .line 363
    iput v6, v0, Lu1/n;->e:I

    .line 364
    .line 365
    iput v8, v0, Lu1/n;->f:I

    .line 366
    .line 367
    iput v7, v0, Lu1/n;->g:I

    .line 368
    .line 369
    iput-boolean v12, v0, Lu1/n;->h:Z

    .line 370
    .line 371
    iput-boolean v14, v0, Lu1/n;->i:Z

    .line 372
    .line 373
    iput-boolean v13, v0, Lu1/n;->j:Z

    .line 374
    .line 375
    iput-boolean v5, v0, Lu1/n;->k:Z

    .line 376
    .line 377
    iput v15, v0, Lu1/n;->l:I

    .line 378
    .line 379
    iput v2, v0, Lu1/n;->m:I

    .line 380
    .line 381
    iput v10, v0, Lu1/n;->n:I

    .line 382
    .line 383
    iput v3, v0, Lu1/n;->o:I

    .line 384
    .line 385
    iput v9, v0, Lu1/n;->p:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v0, Lu1/n;->a:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lu1/n;->b:Z

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v4, Lu1/o;->k:Z

    .line 394
    .line 395
    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu1/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu1/p;->k:Lu1/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu1/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu1/p;->d:LD1/v;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LD1/v;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu1/p;->e:LD1/v;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LD1/v;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lu1/p;->f:LD1/v;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LD1/v;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu1/p;->k:Lu1/o;

    .line 27
    .line 28
    iget-boolean v1, p0, Lu1/p;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lu1/o;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lu1/o;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lu1/o;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lu1/o;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Lu1/o;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Lu1/o;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lu1/o;->m:Lu1/n;

    .line 58
    .line 59
    iget-object p2, v0, Lu1/o;->n:Lu1/n;

    .line 60
    .line 61
    iput-object p2, v0, Lu1/o;->m:Lu1/n;

    .line 62
    .line 63
    iput-object p1, v0, Lu1/o;->n:Lu1/n;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lu1/n;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lu1/n;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lu1/o;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Lu1/o;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
