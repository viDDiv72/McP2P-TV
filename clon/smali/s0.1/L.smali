.class public final Ls0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LG0/k0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ls0/M;

.field public h:Z

.field public final i:[Z

.field public final j:[Ls0/e0;

.field public final k:LJ0/x;

.field public final l:LY2/m;

.field public m:Ls0/L;

.field public n:LG0/s0;

.field public o:LJ0/y;

.field public p:J


# direct methods
.method public constructor <init>([Ls0/e0;JLJ0/x;Lx1/g;LY2/m;Ls0/M;LJ0/y;)V
    .locals 7

    .line 1
    move-object v2, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls0/L;->j:[Ls0/e0;

    .line 6
    .line 7
    iput-wide p2, p0, Ls0/L;->p:J

    .line 8
    .line 9
    iput-object p4, p0, Ls0/L;->k:LJ0/x;

    .line 10
    .line 11
    iput-object p6, p0, Ls0/L;->l:LY2/m;

    .line 12
    .line 13
    iget-object v3, v2, Ls0/M;->a:LG0/F;

    .line 14
    .line 15
    iget-object v4, v3, LG0/F;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v4, p0, Ls0/L;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, Ls0/L;->g:Ls0/M;

    .line 20
    .line 21
    sget-object v4, LG0/s0;->d:LG0/s0;

    .line 22
    .line 23
    iput-object v4, p0, Ls0/L;->n:LG0/s0;

    .line 24
    .line 25
    move-object v4, p8

    .line 26
    iput-object v4, p0, Ls0/L;->o:LJ0/y;

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    new-array v4, v4, [LG0/k0;

    .line 30
    .line 31
    iput-object v4, p0, Ls0/L;->c:[LG0/k0;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, Ls0/L;->i:[Z

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v0, Ls0/c0;->k:I

    .line 42
    .line 43
    iget-object v0, v3, LG0/F;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LG0/F;->a(Ljava/lang/Object;)LG0/F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p6, LY2/m;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ls0/X;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p6, LY2/m;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p6, LY2/m;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ls0/W;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v5, v4, Ls0/W;->b:Ls0/P;

    .line 88
    .line 89
    iget-object v4, v4, Ls0/W;->a:LG0/a;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LG0/a;->e(LG0/G;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, v3, Ls0/X;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Ls0/X;->a:LG0/A;

    .line 100
    .line 101
    iget-wide v5, v2, Ls0/M;->b:J

    .line 102
    .line 103
    invoke-virtual {v4, v0, p5, v5, v6}, LG0/A;->G(LG0/F;Lx1/g;J)LG0/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, p6, LY2/m;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, LY2/m;->d()V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v2, Ls0/M;->d:J

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v1, LG0/d;

    .line 129
    .line 130
    iget-boolean v2, v2, Ls0/M;->f:Z

    .line 131
    .line 132
    xor-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    move-object p2, v0

    .line 137
    move-object p1, v1

    .line 138
    move p3, v2

    .line 139
    move-wide p6, v3

    .line 140
    move-wide p4, v5

    .line 141
    invoke-direct/range {p1 .. p7}, LG0/d;-><init>(LG0/D;ZJJ)V

    .line 142
    .line 143
    .line 144
    move-object v0, p1

    .line 145
    :cond_1
    iput-object v0, p0, Ls0/L;->a:Ljava/lang/Object;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(LJ0/y;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LJ0/y;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Ls0/L;->o:LJ0/y;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LJ0/y;->a(LJ0/y;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Ls0/L;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Ls0/L;->j:[Ls0/e0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Ls0/L;->c:[LG0/k0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, Ls0/e0;->getTrackType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Ls0/L;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ls0/L;->o:LJ0/y;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls0/L;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v12, v0, Ls0/L;->c:[LG0/k0;

    .line 65
    .line 66
    iget-object v10, v1, LJ0/y;->c:[LJ0/v;

    .line 67
    .line 68
    iget-object v11, v0, Ls0/L;->i:[Z

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, LG0/D;->q([LJ0/v;[Z[LG0/k0;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    invoke-interface {v6}, Ls0/e0;->getTrackType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Ls0/L;->o:LJ0/y;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, LJ0/y;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, LG0/t;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Ls0/L;->f:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LJ0/y;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ld2/e;->s(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    invoke-interface {v6}, Ls0/e0;->getTrackType()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Ls0/L;->f:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, LJ0/y;->c:[LJ0/v;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Ld2/e;->s(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/L;->m:Ls0/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ls0/L;->o:LJ0/y;

    .line 7
    .line 8
    iget v2, v1, LJ0/y;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LJ0/y;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ls0/L;->o:LJ0/y;

    .line 17
    .line 18
    iget-object v2, v2, LJ0/y;->c:[LJ0/v;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LJ0/v;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/L;->m:Ls0/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ls0/L;->o:LJ0/y;

    .line 7
    .line 8
    iget v2, v1, LJ0/y;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LJ0/y;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ls0/L;->o:LJ0/y;

    .line 17
    .line 18
    iget-object v2, v2, LJ0/y;->c:[LJ0/v;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LJ0/v;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls0/L;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/L;->g:Ls0/M;

    .line 6
    .line 7
    iget-wide v0, v0, Ls0/M;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ls0/L;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ls0/L;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LG0/m0;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ls0/L;->g:Ls0/M;

    .line 29
    .line 30
    iget-wide v0, v0, Ls0/M;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/L;->g:Ls0/M;

    .line 2
    .line 3
    iget-wide v0, v0, Ls0/M;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ls0/L;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLk0/m0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/L;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls0/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LG0/D;->k()LG0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls0/L;->n:LG0/s0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ls0/L;->j(FLk0/m0;Z)LJ0/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ls0/L;->g:Ls0/M;

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Ls0/M;->e:J

    .line 24
    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    iget-wide v3, p1, Ls0/M;->b:J

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p1, v3, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_0
    iget-object p1, p0, Ls0/L;->j:[Ls0/e0;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    new-array v6, p1, [Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Ls0/L;->a(LJ0/y;JZ[Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide v2, v1, Ls0/L;->p:J

    .line 56
    .line 57
    iget-object p3, v1, Ls0/L;->g:Ls0/M;

    .line 58
    .line 59
    iget-wide v4, p3, Ls0/M;->b:J

    .line 60
    .line 61
    sub-long/2addr v4, p1

    .line 62
    add-long/2addr v4, v2

    .line 63
    iput-wide v4, v1, Ls0/L;->p:J

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Ls0/M;->b(J)Ls0/M;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Ls0/L;->g:Ls0/M;

    .line 70
    .line 71
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ls0/L;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls0/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LG0/m0;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/L;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/L;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ls0/L;->g:Ls0/M;

    .line 16
    .line 17
    iget-wide v2, v2, Ls0/M;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LG0/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Ls0/L;->l:LY2/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LG0/d;

    .line 13
    .line 14
    iget-object v0, v0, LG0/d;->c:LG0/D;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LY2/m;->h(LG0/D;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LY2/m;->h(LG0/D;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLk0/m0;Z)LJ0/y;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v8, v1, Ls0/L;->k:LJ0/x;

    .line 6
    .line 7
    iget-object v9, v1, Ls0/L;->j:[Ls0/e0;

    .line 8
    .line 9
    iget-object v10, v1, Ls0/L;->n:LG0/s0;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v11, v9

    .line 15
    add-int/2addr v11, v7

    .line 16
    new-array v11, v11, [I

    .line 17
    .line 18
    array-length v12, v9

    .line 19
    add-int/2addr v12, v7

    .line 20
    new-array v13, v12, [[Lk0/n0;

    .line 21
    .line 22
    array-length v14, v9

    .line 23
    add-int/2addr v14, v7

    .line 24
    new-array v14, v14, [[[I

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    if-ge v15, v12, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x0

    .line 30
    .line 31
    iget v6, v10, LG0/s0;->a:I

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    new-array v2, v6, [Lk0/n0;

    .line 36
    .line 37
    aput-object v2, v13, v15

    .line 38
    .line 39
    new-array v2, v6, [[I

    .line 40
    .line 41
    aput-object v2, v14, v15

    .line 42
    .line 43
    add-int/2addr v15, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    array-length v2, v9

    .line 50
    new-array v6, v2, [I

    .line 51
    .line 52
    move/from16 v12, p2

    .line 53
    .line 54
    :goto_1
    if-ge v12, v2, :cond_1

    .line 55
    .line 56
    aget-object v15, v9, v12

    .line 57
    .line 58
    invoke-interface {v15}, Ls0/e0;->supportsMixedMimeTypeAdaptation()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aput v15, v6, v12

    .line 63
    .line 64
    add-int/2addr v12, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v2, p2

    .line 67
    .line 68
    :goto_2
    iget v12, v10, LG0/s0;->a:I

    .line 69
    .line 70
    if-ge v2, v12, :cond_a

    .line 71
    .line 72
    invoke-virtual {v10, v2}, LG0/s0;->a(I)Lk0/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget v15, v12, Lk0/n0;->c:I

    .line 77
    .line 78
    if-ne v15, v4, :cond_2

    .line 79
    .line 80
    move v15, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move/from16 v15, p2

    .line 83
    .line 84
    :goto_3
    array-length v4, v9

    .line 85
    move/from16 v0, p2

    .line 86
    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    move/from16 v24, v16

    .line 90
    .line 91
    move v7, v4

    .line 92
    move v4, v0

    .line 93
    :goto_4
    array-length v3, v9

    .line 94
    if-ge v4, v3, :cond_7

    .line 95
    .line 96
    aget-object v3, v9, v4

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    move/from16 v17, v2

    .line 101
    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    move v2, v5

    .line 105
    :goto_5
    iget v4, v12, Lk0/n0;->a:I

    .line 106
    .line 107
    if-ge v5, v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v12, Lk0/n0;->d:[Lk0/p;

    .line 110
    .line 111
    aget-object v4, v4, v5

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ls0/e0;->supportsFormat(Lk0/p;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    and-int/lit8 v4, v4, 0x7

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    aget v3, v11, v18

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move/from16 v3, v24

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    move/from16 v3, p2

    .line 134
    .line 135
    :goto_6
    if-gt v2, v0, :cond_5

    .line 136
    .line 137
    if-ne v2, v0, :cond_6

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    if-nez v16, :cond_6

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    :cond_5
    move v0, v2

    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    move/from16 v7, v18

    .line 149
    .line 150
    :cond_6
    add-int/lit8 v4, v18, 0x1

    .line 151
    .line 152
    move/from16 v2, v17

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v17, v2

    .line 156
    .line 157
    array-length v0, v9

    .line 158
    if-ne v7, v0, :cond_8

    .line 159
    .line 160
    iget v0, v12, Lk0/n0;->a:I

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v0, v9, v7

    .line 166
    .line 167
    iget v2, v12, Lk0/n0;->a:I

    .line 168
    .line 169
    new-array v2, v2, [I

    .line 170
    .line 171
    move/from16 v3, p2

    .line 172
    .line 173
    :goto_7
    iget v4, v12, Lk0/n0;->a:I

    .line 174
    .line 175
    if-ge v3, v4, :cond_9

    .line 176
    .line 177
    iget-object v4, v12, Lk0/n0;->d:[Lk0/p;

    .line 178
    .line 179
    aget-object v4, v4, v3

    .line 180
    .line 181
    invoke-interface {v0, v4}, Ls0/e0;->supportsFormat(Lk0/p;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aput v4, v2, v3

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v0, v2

    .line 191
    :goto_8
    aget v2, v11, v7

    .line 192
    .line 193
    aget-object v3, v13, v7

    .line 194
    .line 195
    aput-object v12, v3, v2

    .line 196
    .line 197
    aget-object v3, v14, v7

    .line 198
    .line 199
    aput-object v0, v3, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    aput v2, v11, v7

    .line 204
    .line 205
    add-int/lit8 v2, v17, 0x1

    .line 206
    .line 207
    move/from16 v7, v24

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_a
    move/from16 v24, v7

    .line 213
    .line 214
    array-length v0, v9

    .line 215
    new-array v0, v0, [LG0/s0;

    .line 216
    .line 217
    array-length v2, v9

    .line 218
    new-array v2, v2, [Ljava/lang/String;

    .line 219
    .line 220
    array-length v3, v9

    .line 221
    new-array v3, v3, [I

    .line 222
    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    :goto_9
    array-length v5, v9

    .line 226
    if-ge v4, v5, :cond_b

    .line 227
    .line 228
    aget v5, v11, v4

    .line 229
    .line 230
    new-instance v7, LG0/s0;

    .line 231
    .line 232
    aget-object v10, v13, v4

    .line 233
    .line 234
    invoke-static {v5, v10}, Ln0/H;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, [Lk0/n0;

    .line 239
    .line 240
    invoke-direct {v7, v10}, LG0/s0;-><init>([Lk0/n0;)V

    .line 241
    .line 242
    .line 243
    aput-object v7, v0, v4

    .line 244
    .line 245
    aget-object v7, v14, v4

    .line 246
    .line 247
    invoke-static {v5, v7}, Ln0/H;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, [[I

    .line 252
    .line 253
    aput-object v5, v14, v4

    .line 254
    .line 255
    aget-object v5, v9, v4

    .line 256
    .line 257
    invoke-interface {v5}, Ls0/e0;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v2, v4

    .line 262
    .line 263
    aget-object v5, v9, v4

    .line 264
    .line 265
    invoke-interface {v5}, Ls0/e0;->getTrackType()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    aput v5, v3, v4

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    array-length v2, v9

    .line 275
    aget v2, v11, v2

    .line 276
    .line 277
    new-instance v4, LG0/s0;

    .line 278
    .line 279
    array-length v5, v9

    .line 280
    aget-object v5, v13, v5

    .line 281
    .line 282
    invoke-static {v2, v5}, Ln0/H;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, [Lk0/n0;

    .line 287
    .line 288
    invoke-direct {v4, v2}, LG0/s0;-><init>([Lk0/n0;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, LD1/b;

    .line 292
    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    move-object/from16 v20, v4

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    move-object/from16 v19, v14

    .line 302
    .line 303
    invoke-direct/range {v15 .. v20}, LD1/b;-><init>([I[LG0/s0;[I[[[ILG0/s0;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    move-object/from16 v0, v19

    .line 309
    .line 310
    check-cast v8, LJ0/t;

    .line 311
    .line 312
    iget-object v3, v8, LJ0/t;->c:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v3

    .line 315
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v8, LJ0/t;->g:Ljava/lang/Thread;

    .line 320
    .line 321
    iget-object v4, v8, LJ0/t;->f:LJ0/l;

    .line 322
    .line 323
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v3, v8, LJ0/t;->j:Ljava/lang/Boolean;

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    iget-object v3, v8, LJ0/t;->d:Landroid/content/Context;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    invoke-static {v3}, Ln0/H;->O(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v8, LJ0/t;->j:Ljava/lang/Boolean;

    .line 341
    .line 342
    :cond_c
    iget-boolean v3, v4, LJ0/l;->C:Z

    .line 343
    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v5, 0x20

    .line 349
    .line 350
    if-lt v3, v5, :cond_d

    .line 351
    .line 352
    iget-object v3, v8, LJ0/t;->h:LJ0/o;

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    new-instance v3, LJ0/o;

    .line 357
    .line 358
    iget-object v5, v8, LJ0/t;->d:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v6, v8, LJ0/t;->j:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-direct {v3, v5, v8, v6}, LJ0/o;-><init>(Landroid/content/Context;LJ0/t;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v8, LJ0/t;->h:LJ0/o;

    .line 366
    .line 367
    :cond_d
    iget v3, v15, LD1/b;->a:I

    .line 368
    .line 369
    new-array v5, v3, [LJ0/u;

    .line 370
    .line 371
    move/from16 v6, p2

    .line 372
    .line 373
    :goto_a
    iget-object v7, v15, LD1/b;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, [LG0/s0;

    .line 376
    .line 377
    iget-object v9, v15, LD1/b;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, [I

    .line 380
    .line 381
    iget v10, v15, LD1/b;->a:I

    .line 382
    .line 383
    if-ge v6, v10, :cond_f

    .line 384
    .line 385
    aget v10, v9, v6

    .line 386
    .line 387
    const/4 v11, 0x2

    .line 388
    if-ne v11, v10, :cond_e

    .line 389
    .line 390
    aget-object v10, v7, v6

    .line 391
    .line 392
    iget v10, v10, LG0/s0;->a:I

    .line 393
    .line 394
    if-lez v10, :cond_e

    .line 395
    .line 396
    move/from16 v6, v24

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    move/from16 v6, p2

    .line 403
    .line 404
    :goto_b
    new-instance v10, LJ0/f;

    .line 405
    .line 406
    invoke-direct {v10, v8, v4, v6, v2}, LJ0/f;-><init>(LJ0/t;LJ0/l;Z[I)V

    .line 407
    .line 408
    .line 409
    new-instance v6, LJ0/c;

    .line 410
    .line 411
    const/4 v11, 0x4

    .line 412
    invoke-direct {v6, v11}, LJ0/c;-><init>(I)V

    .line 413
    .line 414
    .line 415
    move/from16 v11, v24

    .line 416
    .line 417
    invoke-static {v11, v15, v0, v10, v6}, LJ0/t;->i(ILD1/b;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_10

    .line 422
    .line 423
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, LJ0/u;

    .line 434
    .line 435
    aput-object v11, v5, v10

    .line 436
    .line 437
    :cond_10
    if-nez v6, :cond_11

    .line 438
    .line 439
    move-object/from16 v6, v21

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, LJ0/u;

    .line 445
    .line 446
    iget-object v10, v6, LJ0/u;->a:Lk0/n0;

    .line 447
    .line 448
    iget-object v6, v6, LJ0/u;->b:[I

    .line 449
    .line 450
    aget v6, v6, p2

    .line 451
    .line 452
    iget-object v10, v10, Lk0/n0;->d:[Lk0/p;

    .line 453
    .line 454
    aget-object v6, v10, v6

    .line 455
    .line 456
    iget-object v6, v6, Lk0/p;->d:Ljava/lang/String;

    .line 457
    .line 458
    :goto_c
    iget-object v10, v4, Lk0/r0;->q:Lk0/p0;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-boolean v10, v4, Lk0/r0;->g:Z

    .line 464
    .line 465
    iget-object v11, v8, LJ0/t;->d:Landroid/content/Context;

    .line 466
    .line 467
    if-eqz v10, :cond_12

    .line 468
    .line 469
    if-eqz v11, :cond_12

    .line 470
    .line 471
    invoke-static {v11}, Ln0/H;->w(Landroid/content/Context;)Landroid/graphics/Point;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    goto :goto_d

    .line 476
    :cond_12
    move-object/from16 v10, v21

    .line 477
    .line 478
    :goto_d
    new-instance v12, LJ0/e;

    .line 479
    .line 480
    invoke-direct {v12, v4, v6, v2, v10}, LJ0/e;-><init>(LJ0/l;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LJ0/c;

    .line 484
    .line 485
    const/4 v10, 0x3

    .line 486
    invoke-direct {v2, v10}, LJ0/c;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x2

    .line 490
    invoke-static {v10, v15, v0, v12, v2}, LJ0/t;->i(ILD1/b;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v12, v4, Lk0/r0;->q:Lk0/p0;

    .line 495
    .line 496
    if-nez v2, :cond_13

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v13, LG0/c0;

    .line 502
    .line 503
    const/4 v14, 0x1

    .line 504
    invoke-direct {v13, v14, v4}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v14, LJ0/c;

    .line 508
    .line 509
    invoke-direct {v14, v10}, LJ0/c;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/4 v10, 0x4

    .line 513
    invoke-static {v10, v15, v0, v13, v14}, LJ0/t;->i(ILD1/b;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    goto :goto_e

    .line 518
    :cond_13
    move-object/from16 v13, v21

    .line 519
    .line 520
    :goto_e
    if-eqz v13, :cond_14

    .line 521
    .line 522
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v10, LJ0/u;

    .line 533
    .line 534
    aput-object v10, v5, v2

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_14
    if-eqz v2, :cond_15

    .line 538
    .line 539
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v10, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LJ0/u;

    .line 550
    .line 551
    aput-object v2, v5, v10

    .line 552
    .line 553
    :cond_15
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-boolean v2, v4, Lk0/r0;->t:Z

    .line 557
    .line 558
    if-eqz v2, :cond_19

    .line 559
    .line 560
    if-nez v11, :cond_16

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_16
    const-string v2, "captioning"

    .line 564
    .line 565
    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 570
    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_17

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_17
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v2, :cond_18

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_18
    sget-object v10, Ln0/H;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_11

    .line 594
    :cond_19
    :goto_10
    move-object/from16 v2, v21

    .line 595
    .line 596
    :goto_11
    new-instance v10, LG0/K;

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    invoke-direct {v10, v4, v6, v2, v14}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    new-instance v2, LJ0/c;

    .line 603
    .line 604
    const/4 v6, 0x5

    .line 605
    invoke-direct {v2, v6}, LJ0/c;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const/4 v6, 0x3

    .line 609
    invoke-static {v6, v15, v0, v10, v2}, LJ0/t;->i(ILD1/b;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_1a

    .line 614
    .line 615
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v6, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LJ0/u;

    .line 626
    .line 627
    aput-object v2, v5, v6

    .line 628
    .line 629
    :cond_1a
    move/from16 v2, p2

    .line 630
    .line 631
    :goto_12
    if-ge v2, v3, :cond_23

    .line 632
    .line 633
    aget v6, v9, v2

    .line 634
    .line 635
    const/4 v10, 0x2

    .line 636
    if-eq v6, v10, :cond_21

    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    if-eq v6, v14, :cond_22

    .line 640
    .line 641
    const/4 v10, 0x3

    .line 642
    if-eq v6, v10, :cond_21

    .line 643
    .line 644
    const/4 v11, 0x4

    .line 645
    if-eq v6, v11, :cond_21

    .line 646
    .line 647
    aget-object v6, v7, v2

    .line 648
    .line 649
    aget-object v11, v0, v2

    .line 650
    .line 651
    move/from16 v12, p2

    .line 652
    .line 653
    move v13, v12

    .line 654
    move-object/from16 v14, v21

    .line 655
    .line 656
    move-object/from16 v16, v14

    .line 657
    .line 658
    :goto_13
    iget v10, v6, LG0/s0;->a:I

    .line 659
    .line 660
    if-ge v12, v10, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v6, v12}, LG0/s0;->a(I)Lk0/n0;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    aget-object v17, v11, v12

    .line 667
    .line 668
    move-object/from16 v19, v0

    .line 669
    .line 670
    move/from16 v18, v2

    .line 671
    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    move-object/from16 v16, v14

    .line 675
    .line 676
    move v14, v13

    .line 677
    move/from16 v13, p2

    .line 678
    .line 679
    :goto_14
    iget v2, v10, Lk0/n0;->a:I

    .line 680
    .line 681
    if-ge v13, v2, :cond_1e

    .line 682
    .line 683
    aget v2, v17, v13

    .line 684
    .line 685
    move-object/from16 v20, v6

    .line 686
    .line 687
    iget-boolean v6, v4, LJ0/l;->D:Z

    .line 688
    .line 689
    invoke-static {v2, v6}, Ls0/e0;->a(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1d

    .line 694
    .line 695
    iget-object v2, v10, Lk0/n0;->d:[Lk0/p;

    .line 696
    .line 697
    aget-object v2, v2, v13

    .line 698
    .line 699
    new-instance v6, LJ0/j;

    .line 700
    .line 701
    move-object/from16 v22, v7

    .line 702
    .line 703
    aget v7, v17, v13

    .line 704
    .line 705
    invoke-direct {v6, v2, v7}, LJ0/j;-><init>(Lk0/p;I)V

    .line 706
    .line 707
    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    sget-object v2, Lf3/A;->a:Lf3/y;

    .line 711
    .line 712
    iget-boolean v7, v0, LJ0/j;->e:Z

    .line 713
    .line 714
    move-object/from16 v26, v9

    .line 715
    .line 716
    iget-boolean v9, v6, LJ0/j;->e:Z

    .line 717
    .line 718
    invoke-virtual {v2, v9, v7}, Lf3/y;->c(ZZ)Lf3/A;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-boolean v7, v6, LJ0/j;->c:Z

    .line 723
    .line 724
    iget-boolean v9, v0, LJ0/j;->c:Z

    .line 725
    .line 726
    invoke-virtual {v2, v7, v9}, Lf3/A;->c(ZZ)Lf3/A;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lf3/A;->e()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-lez v2, :cond_1c

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_1b
    move-object/from16 v26, v9

    .line 738
    .line 739
    :goto_15
    move-object v0, v6

    .line 740
    move-object/from16 v16, v10

    .line 741
    .line 742
    move v14, v13

    .line 743
    :cond_1c
    :goto_16
    const/16 v24, 0x1

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_1d
    move-object/from16 v22, v7

    .line 747
    .line 748
    move-object/from16 v26, v9

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 752
    .line 753
    move-object/from16 v6, v20

    .line 754
    .line 755
    move-object/from16 v7, v22

    .line 756
    .line 757
    move-object/from16 v9, v26

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_1e
    move-object/from16 v20, v6

    .line 761
    .line 762
    move-object/from16 v22, v7

    .line 763
    .line 764
    move-object/from16 v26, v9

    .line 765
    .line 766
    const/16 v24, 0x1

    .line 767
    .line 768
    add-int/lit8 v12, v12, 0x1

    .line 769
    .line 770
    move v13, v14

    .line 771
    move-object/from16 v14, v16

    .line 772
    .line 773
    move/from16 v2, v18

    .line 774
    .line 775
    move-object/from16 v16, v0

    .line 776
    .line 777
    move-object/from16 v0, v19

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_1f
    move-object/from16 v19, v0

    .line 781
    .line 782
    move/from16 v18, v2

    .line 783
    .line 784
    move-object/from16 v22, v7

    .line 785
    .line 786
    move-object/from16 v26, v9

    .line 787
    .line 788
    if-nez v14, :cond_20

    .line 789
    .line 790
    move-object/from16 v0, v21

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_20
    new-instance v0, LJ0/u;

    .line 794
    .line 795
    filled-new-array {v13}, [I

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v0, v14, v2}, LJ0/u;-><init>(Lk0/n0;[I)V

    .line 800
    .line 801
    .line 802
    :goto_18
    aput-object v0, v5, v18

    .line 803
    .line 804
    :goto_19
    const/16 v24, 0x1

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_21
    move-object/from16 v19, v0

    .line 808
    .line 809
    move/from16 v18, v2

    .line 810
    .line 811
    move-object/from16 v22, v7

    .line 812
    .line 813
    move-object/from16 v26, v9

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_22
    move-object/from16 v19, v0

    .line 817
    .line 818
    move/from16 v18, v2

    .line 819
    .line 820
    move-object/from16 v22, v7

    .line 821
    .line 822
    move-object/from16 v26, v9

    .line 823
    .line 824
    move/from16 v24, v14

    .line 825
    .line 826
    :goto_1a
    add-int/lit8 v2, v18, 0x1

    .line 827
    .line 828
    move-object/from16 v0, v19

    .line 829
    .line 830
    move-object/from16 v7, v22

    .line 831
    .line 832
    move-object/from16 v9, v26

    .line 833
    .line 834
    goto/16 :goto_12

    .line 835
    .line 836
    :cond_23
    iget v0, v15, LD1/b;->a:I

    .line 837
    .line 838
    new-instance v2, Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 841
    .line 842
    .line 843
    move/from16 v6, p2

    .line 844
    .line 845
    :goto_1b
    iget-object v7, v15, LD1/b;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v7, [LG0/s0;

    .line 848
    .line 849
    if-ge v6, v0, :cond_24

    .line 850
    .line 851
    aget-object v7, v7, v6

    .line 852
    .line 853
    invoke-static {v7, v4, v2}, LJ0/t;->d(LG0/s0;LJ0/l;Ljava/util/HashMap;)V

    .line 854
    .line 855
    .line 856
    const/16 v24, 0x1

    .line 857
    .line 858
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_24
    iget-object v6, v15, LD1/b;->f:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, LG0/s0;

    .line 864
    .line 865
    invoke-static {v6, v4, v2}, LJ0/t;->d(LG0/s0;LJ0/l;Ljava/util/HashMap;)V

    .line 866
    .line 867
    .line 868
    move/from16 v6, p2

    .line 869
    .line 870
    :goto_1c
    const/4 v9, -0x1

    .line 871
    if-ge v6, v0, :cond_27

    .line 872
    .line 873
    iget-object v10, v15, LD1/b;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v10, [I

    .line 876
    .line 877
    aget v10, v10, v6

    .line 878
    .line 879
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    check-cast v10, Lk0/o0;

    .line 888
    .line 889
    if-nez v10, :cond_25

    .line 890
    .line 891
    :goto_1d
    const/16 v24, 0x1

    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_25
    iget-object v11, v10, Lk0/o0;->b:Lf3/K;

    .line 895
    .line 896
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    if-nez v12, :cond_26

    .line 901
    .line 902
    aget-object v12, v7, v6

    .line 903
    .line 904
    iget-object v10, v10, Lk0/o0;->a:Lk0/n0;

    .line 905
    .line 906
    invoke-virtual {v12, v10}, LG0/s0;->b(Lk0/n0;)I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eq v12, v9, :cond_26

    .line 911
    .line 912
    new-instance v9, LJ0/u;

    .line 913
    .line 914
    invoke-static {v11}, Ld2/e;->R(Ljava/util/Collection;)[I

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-direct {v9, v10, v11}, LJ0/u;-><init>(Lk0/n0;[I)V

    .line 919
    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_26
    move-object/from16 v9, v21

    .line 923
    .line 924
    :goto_1e
    aput-object v9, v5, v6

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :cond_27
    iget v0, v15, LD1/b;->a:I

    .line 931
    .line 932
    move/from16 v2, p2

    .line 933
    .line 934
    :goto_20
    if-ge v2, v0, :cond_2b

    .line 935
    .line 936
    iget-object v6, v15, LD1/b;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v6, [LG0/s0;

    .line 939
    .line 940
    aget-object v6, v6, v2

    .line 941
    .line 942
    iget-object v7, v4, LJ0/l;->F:Landroid/util/SparseArray;

    .line 943
    .line 944
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Ljava/util/Map;

    .line 949
    .line 950
    if-eqz v7, :cond_2a

    .line 951
    .line 952
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_2a

    .line 957
    .line 958
    iget-object v7, v4, LJ0/l;->F:Landroid/util/SparseArray;

    .line 959
    .line 960
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Ljava/util/Map;

    .line 965
    .line 966
    if-eqz v7, :cond_29

    .line 967
    .line 968
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-nez v6, :cond_28

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_29
    :goto_21
    aput-object v21, v5, v2

    .line 982
    .line 983
    :cond_2a
    const/16 v24, 0x1

    .line 984
    .line 985
    add-int/lit8 v2, v2, 0x1

    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_2b
    move/from16 v0, p2

    .line 989
    .line 990
    :goto_22
    if-ge v0, v3, :cond_2e

    .line 991
    .line 992
    iget-object v2, v15, LD1/b;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, [I

    .line 995
    .line 996
    aget v2, v2, v0

    .line 997
    .line 998
    iget-object v6, v4, LJ0/l;->G:Landroid/util/SparseBooleanArray;

    .line 999
    .line 1000
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-nez v6, :cond_2d

    .line 1005
    .line 1006
    iget-object v6, v4, Lk0/r0;->w:Lf3/V;

    .line 1007
    .line 1008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v6, v2}, Lf3/F;->contains(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_2c

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_2c
    :goto_23
    const/16 v24, 0x1

    .line 1020
    .line 1021
    goto :goto_25

    .line 1022
    :cond_2d
    :goto_24
    aput-object v21, v5, v0

    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 1026
    .line 1027
    goto :goto_22

    .line 1028
    :cond_2e
    iget-object v0, v8, LJ0/t;->e:LY2/e;

    .line 1029
    .line 1030
    iget-object v2, v8, LJ0/x;->b:LK0/d;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, p2

    .line 1044
    .line 1045
    :goto_26
    array-length v7, v5

    .line 1046
    const-wide/16 v10, 0x0

    .line 1047
    .line 1048
    if-ge v6, v7, :cond_30

    .line 1049
    .line 1050
    aget-object v7, v5, v6

    .line 1051
    .line 1052
    if-eqz v7, :cond_2f

    .line 1053
    .line 1054
    iget-object v7, v7, LJ0/u;->b:[I

    .line 1055
    .line 1056
    array-length v7, v7

    .line 1057
    const/4 v14, 0x1

    .line 1058
    if-le v7, v14, :cond_2f

    .line 1059
    .line 1060
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    new-instance v8, LJ0/a;

    .line 1065
    .line 1066
    invoke-direct {v8, v10, v11, v10, v11}, LJ0/a;-><init>(JJ)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v8}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v7, v21

    .line 1076
    .line 1077
    :goto_27
    const/16 v24, 0x1

    .line 1078
    .line 1079
    goto :goto_28

    .line 1080
    :cond_2f
    move-object/from16 v7, v21

    .line 1081
    .line 1082
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_27

    .line 1086
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1087
    .line 1088
    move-object/from16 v21, v7

    .line 1089
    .line 1090
    goto :goto_26

    .line 1091
    :cond_30
    move-object/from16 v7, v21

    .line 1092
    .line 1093
    array-length v6, v5

    .line 1094
    new-array v8, v6, [[J

    .line 1095
    .line 1096
    move/from16 v12, p2

    .line 1097
    .line 1098
    :goto_29
    array-length v13, v5

    .line 1099
    const-wide/16 v16, -0x1

    .line 1100
    .line 1101
    if-ge v12, v13, :cond_34

    .line 1102
    .line 1103
    aget-object v13, v5, v12

    .line 1104
    .line 1105
    if-nez v13, :cond_31

    .line 1106
    .line 1107
    move/from16 v14, p2

    .line 1108
    .line 1109
    new-array v13, v14, [J

    .line 1110
    .line 1111
    aput-object v13, v8, v12

    .line 1112
    .line 1113
    const/16 v24, 0x1

    .line 1114
    .line 1115
    goto :goto_2b

    .line 1116
    :cond_31
    iget-object v14, v13, LJ0/u;->b:[I

    .line 1117
    .line 1118
    array-length v7, v14

    .line 1119
    new-array v7, v7, [J

    .line 1120
    .line 1121
    aput-object v7, v8, v12

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    :goto_2a
    array-length v10, v14

    .line 1125
    if-ge v7, v10, :cond_33

    .line 1126
    .line 1127
    aget v10, v14, v7

    .line 1128
    .line 1129
    iget-object v11, v13, LJ0/u;->a:Lk0/n0;

    .line 1130
    .line 1131
    iget-object v11, v11, Lk0/n0;->d:[Lk0/p;

    .line 1132
    .line 1133
    aget-object v10, v11, v10

    .line 1134
    .line 1135
    iget v10, v10, Lk0/p;->j:I

    .line 1136
    .line 1137
    int-to-long v10, v10

    .line 1138
    aget-object v20, v8, v12

    .line 1139
    .line 1140
    cmp-long v22, v10, v16

    .line 1141
    .line 1142
    if-nez v22, :cond_32

    .line 1143
    .line 1144
    const-wide/16 v10, 0x0

    .line 1145
    .line 1146
    :cond_32
    aput-wide v10, v20, v7

    .line 1147
    .line 1148
    const/16 v24, 0x1

    .line 1149
    .line 1150
    add-int/lit8 v7, v7, 0x1

    .line 1151
    .line 1152
    goto :goto_2a

    .line 1153
    :cond_33
    const/16 v24, 0x1

    .line 1154
    .line 1155
    aget-object v7, v8, v12

    .line 1156
    .line 1157
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1158
    .line 1159
    .line 1160
    :goto_2b
    add-int/lit8 v12, v12, 0x1

    .line 1161
    .line 1162
    const/16 p2, 0x0

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    const-wide/16 v10, 0x0

    .line 1166
    .line 1167
    goto :goto_29

    .line 1168
    :cond_34
    new-array v7, v6, [I

    .line 1169
    .line 1170
    new-array v10, v6, [J

    .line 1171
    .line 1172
    const/4 v11, 0x0

    .line 1173
    :goto_2c
    if-ge v11, v6, :cond_36

    .line 1174
    .line 1175
    aget-object v12, v8, v11

    .line 1176
    .line 1177
    array-length v13, v12

    .line 1178
    if-nez v13, :cond_35

    .line 1179
    .line 1180
    const-wide/16 v22, 0x0

    .line 1181
    .line 1182
    goto :goto_2d

    .line 1183
    :cond_35
    const/4 v14, 0x0

    .line 1184
    aget-wide v22, v12, v14

    .line 1185
    .line 1186
    :goto_2d
    aput-wide v22, v10, v11

    .line 1187
    .line 1188
    const/16 v24, 0x1

    .line 1189
    .line 1190
    add-int/lit8 v11, v11, 0x1

    .line 1191
    .line 1192
    goto :goto_2c

    .line 1193
    :cond_36
    invoke-static {v0, v10}, LJ0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1194
    .line 1195
    .line 1196
    const-string v11, "expectedValuesPerKey"

    .line 1197
    .line 1198
    const/4 v12, 0x2

    .line 1199
    invoke-static {v12, v11}, Lf3/s;->d(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v11, Ljava/util/TreeMap;

    .line 1203
    .line 1204
    sget-object v12, Lf3/p0;->e:Lf3/p0;

    .line 1205
    .line 1206
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v12, Lf3/l0;

    .line 1210
    .line 1211
    invoke-direct {v12}, Lf3/l0;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v13, Lf3/m0;

    .line 1215
    .line 1216
    invoke-direct {v13, v11}, Lf3/m0;-><init>(Ljava/util/Map;)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v12, v13, Lf3/m0;->u:Lf3/l0;

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    :goto_2e
    if-ge v11, v6, :cond_3f

    .line 1223
    .line 1224
    aget-object v12, v8, v11

    .line 1225
    .line 1226
    array-length v14, v12

    .line 1227
    const/4 v9, 0x1

    .line 1228
    if-gt v14, v9, :cond_37

    .line 1229
    .line 1230
    move-object/from16 v29, v2

    .line 1231
    .line 1232
    move/from16 v19, v6

    .line 1233
    .line 1234
    move-object/from16 v20, v7

    .line 1235
    .line 1236
    move-object/from16 v28, v8

    .line 1237
    .line 1238
    move v8, v9

    .line 1239
    goto/16 :goto_34

    .line 1240
    .line 1241
    :cond_37
    array-length v9, v12

    .line 1242
    new-array v12, v9, [D

    .line 1243
    .line 1244
    move-object/from16 v29, v2

    .line 1245
    .line 1246
    const/4 v14, 0x0

    .line 1247
    :goto_2f
    aget-object v2, v8, v11

    .line 1248
    .line 1249
    move/from16 v19, v6

    .line 1250
    .line 1251
    array-length v6, v2

    .line 1252
    const-wide/16 v22, 0x0

    .line 1253
    .line 1254
    if-ge v14, v6, :cond_39

    .line 1255
    .line 1256
    move-object/from16 v20, v7

    .line 1257
    .line 1258
    aget-wide v6, v2, v14

    .line 1259
    .line 1260
    cmp-long v2, v6, v16

    .line 1261
    .line 1262
    if-nez v2, :cond_38

    .line 1263
    .line 1264
    goto :goto_30

    .line 1265
    :cond_38
    long-to-double v6, v6

    .line 1266
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v22

    .line 1270
    :goto_30
    aput-wide v22, v12, v14

    .line 1271
    .line 1272
    const/16 v24, 0x1

    .line 1273
    .line 1274
    add-int/lit8 v14, v14, 0x1

    .line 1275
    .line 1276
    move/from16 v6, v19

    .line 1277
    .line 1278
    move-object/from16 v7, v20

    .line 1279
    .line 1280
    goto :goto_2f

    .line 1281
    :cond_39
    move-object/from16 v20, v7

    .line 1282
    .line 1283
    const/16 v24, 0x1

    .line 1284
    .line 1285
    add-int/lit8 v9, v9, -0x1

    .line 1286
    .line 1287
    aget-wide v6, v12, v9

    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    aget-wide v25, v12, v14

    .line 1291
    .line 1292
    sub-double v6, v6, v25

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    :goto_31
    if-ge v2, v9, :cond_3e

    .line 1296
    .line 1297
    aget-wide v25, v12, v2

    .line 1298
    .line 1299
    add-int/lit8 v2, v2, 0x1

    .line 1300
    .line 1301
    aget-wide v27, v12, v2

    .line 1302
    .line 1303
    add-double v25, v25, v27

    .line 1304
    .line 1305
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1306
    .line 1307
    mul-double v25, v25, v27

    .line 1308
    .line 1309
    cmpl-double v14, v6, v22

    .line 1310
    .line 1311
    if-nez v14, :cond_3a

    .line 1312
    .line 1313
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1314
    .line 1315
    goto :goto_32

    .line 1316
    :cond_3a
    const/4 v14, 0x0

    .line 1317
    aget-wide v27, v12, v14

    .line 1318
    .line 1319
    sub-double v25, v25, v27

    .line 1320
    .line 1321
    div-double v25, v25, v6

    .line 1322
    .line 1323
    :goto_32
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    move/from16 v25, v2

    .line 1328
    .line 1329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    move-wide/from16 v26, v6

    .line 1334
    .line 1335
    iget-object v6, v13, Lf3/m0;->s:Ljava/util/Map;

    .line 1336
    .line 1337
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, Ljava/util/Collection;

    .line 1342
    .line 1343
    if-nez v7, :cond_3c

    .line 1344
    .line 1345
    invoke-virtual {v13}, Lf3/m0;->h()Ljava/util/Collection;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_3b

    .line 1354
    .line 1355
    iget v2, v13, Lf3/m0;->t:I

    .line 1356
    .line 1357
    move-object/from16 v28, v8

    .line 1358
    .line 1359
    const/4 v8, 0x1

    .line 1360
    add-int/2addr v2, v8

    .line 1361
    iput v2, v13, Lf3/m0;->t:I

    .line 1362
    .line 1363
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_33

    .line 1367
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1368
    .line 1369
    const-string v2, "New Collection violated the Collection spec"

    .line 1370
    .line 1371
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_3c
    move-object/from16 v28, v8

    .line 1376
    .line 1377
    const/4 v8, 0x1

    .line 1378
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_3d

    .line 1383
    .line 1384
    iget v2, v13, Lf3/m0;->t:I

    .line 1385
    .line 1386
    add-int/2addr v2, v8

    .line 1387
    iput v2, v13, Lf3/m0;->t:I

    .line 1388
    .line 1389
    :cond_3d
    :goto_33
    move/from16 v24, v8

    .line 1390
    .line 1391
    move/from16 v2, v25

    .line 1392
    .line 1393
    move-wide/from16 v6, v26

    .line 1394
    .line 1395
    move-object/from16 v8, v28

    .line 1396
    .line 1397
    goto :goto_31

    .line 1398
    :cond_3e
    move-object/from16 v28, v8

    .line 1399
    .line 1400
    move/from16 v8, v24

    .line 1401
    .line 1402
    :goto_34
    add-int/2addr v11, v8

    .line 1403
    move/from16 v6, v19

    .line 1404
    .line 1405
    move-object/from16 v7, v20

    .line 1406
    .line 1407
    move-object/from16 v8, v28

    .line 1408
    .line 1409
    move-object/from16 v2, v29

    .line 1410
    .line 1411
    const/4 v9, -0x1

    .line 1412
    goto/16 :goto_2e

    .line 1413
    .line 1414
    :cond_3f
    move-object/from16 v29, v2

    .line 1415
    .line 1416
    move-object/from16 v20, v7

    .line 1417
    .line 1418
    move-object/from16 v28, v8

    .line 1419
    .line 1420
    const/4 v8, 0x1

    .line 1421
    iget-object v2, v13, Lf3/p;->h:Ljava/util/Collection;

    .line 1422
    .line 1423
    if-nez v2, :cond_40

    .line 1424
    .line 1425
    new-instance v2, Lf3/o;

    .line 1426
    .line 1427
    invoke-direct {v2, v8, v13}, Lf3/o;-><init>(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v2, v13, Lf3/p;->h:Ljava/util/Collection;

    .line 1431
    .line 1432
    :cond_40
    invoke-static {v2}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const/4 v6, 0x0

    .line 1437
    :goto_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    if-ge v6, v7, :cond_41

    .line 1442
    .line 1443
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    check-cast v7, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    aget v8, v20, v7

    .line 1454
    .line 1455
    const/16 v24, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v8, v8, 0x1

    .line 1458
    .line 1459
    aput v8, v20, v7

    .line 1460
    .line 1461
    aget-object v9, v28, v7

    .line 1462
    .line 1463
    aget-wide v8, v9, v8

    .line 1464
    .line 1465
    aput-wide v8, v10, v7

    .line 1466
    .line 1467
    invoke-static {v0, v10}, LJ0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1468
    .line 1469
    .line 1470
    add-int/lit8 v6, v6, 0x1

    .line 1471
    .line 1472
    goto :goto_35

    .line 1473
    :cond_41
    const/4 v2, 0x0

    .line 1474
    :goto_36
    array-length v6, v5

    .line 1475
    if-ge v2, v6, :cond_43

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    if-eqz v6, :cond_42

    .line 1482
    .line 1483
    aget-wide v6, v10, v2

    .line 1484
    .line 1485
    const-wide/16 v8, 0x2

    .line 1486
    .line 1487
    mul-long/2addr v6, v8

    .line 1488
    aput-wide v6, v10, v2

    .line 1489
    .line 1490
    :cond_42
    const/16 v24, 0x1

    .line 1491
    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1493
    .line 1494
    goto :goto_36

    .line 1495
    :cond_43
    invoke-static {v0, v10}, LJ0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/4 v6, 0x0

    .line 1503
    :goto_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-ge v6, v7, :cond_45

    .line 1508
    .line 1509
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    check-cast v7, Lf3/H;

    .line 1514
    .line 1515
    if-nez v7, :cond_44

    .line 1516
    .line 1517
    sget-object v7, Lf3/t0;->s:Lf3/t0;

    .line 1518
    .line 1519
    goto :goto_38

    .line 1520
    :cond_44
    invoke-virtual {v7}, Lf3/H;->f()Lf3/t0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    :goto_38
    invoke-virtual {v2, v7}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v24, 0x1

    .line 1528
    .line 1529
    add-int/lit8 v6, v6, 0x1

    .line 1530
    .line 1531
    goto :goto_37

    .line 1532
    :cond_45
    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    array-length v2, v5

    .line 1537
    new-array v2, v2, [LJ0/v;

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    :goto_39
    array-length v6, v5

    .line 1541
    if-ge v14, v6, :cond_49

    .line 1542
    .line 1543
    aget-object v6, v5, v14

    .line 1544
    .line 1545
    if-eqz v6, :cond_46

    .line 1546
    .line 1547
    iget-object v7, v6, LJ0/u;->b:[I

    .line 1548
    .line 1549
    array-length v8, v7

    .line 1550
    if-nez v8, :cond_47

    .line 1551
    .line 1552
    :cond_46
    :goto_3a
    const/16 v24, 0x1

    .line 1553
    .line 1554
    goto :goto_3c

    .line 1555
    :cond_47
    array-length v8, v7

    .line 1556
    const/4 v9, 0x1

    .line 1557
    if-ne v8, v9, :cond_48

    .line 1558
    .line 1559
    new-instance v8, LJ0/w;

    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    aget v7, v7, v9

    .line 1563
    .line 1564
    filled-new-array {v7}, [I

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    iget-object v6, v6, LJ0/u;->a:Lk0/n0;

    .line 1569
    .line 1570
    invoke-direct {v8, v6, v7}, LJ0/d;-><init>(Lk0/n0;[I)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_3b

    .line 1574
    :cond_48
    invoke-virtual {v0, v14}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    move-object/from16 v36, v8

    .line 1579
    .line 1580
    check-cast v36, Lf3/K;

    .line 1581
    .line 1582
    new-instance v26, LJ0/b;

    .line 1583
    .line 1584
    const/16 v8, 0x2710

    .line 1585
    .line 1586
    int-to-long v8, v8

    .line 1587
    const/16 v10, 0x61a8

    .line 1588
    .line 1589
    int-to-long v10, v10

    .line 1590
    iget-object v6, v6, LJ0/u;->a:Lk0/n0;

    .line 1591
    .line 1592
    move-wide/from16 v34, v10

    .line 1593
    .line 1594
    move-object/from16 v27, v6

    .line 1595
    .line 1596
    move-object/from16 v28, v7

    .line 1597
    .line 1598
    move-wide/from16 v30, v8

    .line 1599
    .line 1600
    move-wide/from16 v32, v10

    .line 1601
    .line 1602
    invoke-direct/range {v26 .. v36}, LJ0/b;-><init>(Lk0/n0;[ILK0/d;JJJLf3/K;)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v8, v26

    .line 1606
    .line 1607
    :goto_3b
    aput-object v8, v2, v14

    .line 1608
    .line 1609
    goto :goto_3a

    .line 1610
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1611
    .line 1612
    goto :goto_39

    .line 1613
    :cond_49
    new-array v0, v3, [Ls0/f0;

    .line 1614
    .line 1615
    const/4 v14, 0x0

    .line 1616
    :goto_3d
    const/4 v5, -0x2

    .line 1617
    if-ge v14, v3, :cond_4d

    .line 1618
    .line 1619
    iget-object v6, v15, LD1/b;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v6, [I

    .line 1622
    .line 1623
    aget v6, v6, v14

    .line 1624
    .line 1625
    iget-object v7, v4, LJ0/l;->G:Landroid/util/SparseBooleanArray;

    .line 1626
    .line 1627
    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    if-nez v7, :cond_4c

    .line 1632
    .line 1633
    iget-object v7, v4, Lk0/r0;->w:Lf3/V;

    .line 1634
    .line 1635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    invoke-virtual {v7, v6}, Lf3/F;->contains(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-eqz v6, :cond_4a

    .line 1644
    .line 1645
    goto :goto_3e

    .line 1646
    :cond_4a
    iget-object v6, v15, LD1/b;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v6, [I

    .line 1649
    .line 1650
    aget v6, v6, v14

    .line 1651
    .line 1652
    if-eq v6, v5, :cond_4b

    .line 1653
    .line 1654
    aget-object v5, v2, v14

    .line 1655
    .line 1656
    if-eqz v5, :cond_4c

    .line 1657
    .line 1658
    :cond_4b
    sget-object v5, Ls0/f0;->c:Ls0/f0;

    .line 1659
    .line 1660
    goto :goto_3f

    .line 1661
    :cond_4c
    :goto_3e
    const/4 v5, 0x0

    .line 1662
    :goto_3f
    aput-object v5, v0, v14

    .line 1663
    .line 1664
    const/16 v24, 0x1

    .line 1665
    .line 1666
    add-int/lit8 v14, v14, 0x1

    .line 1667
    .line 1668
    goto :goto_3d

    .line 1669
    :cond_4d
    iget-object v3, v4, Lk0/r0;->q:Lk0/p0;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, [LJ0/v;

    .line 1681
    .line 1682
    array-length v3, v2

    .line 1683
    new-array v3, v3, [Ljava/util/List;

    .line 1684
    .line 1685
    const/4 v14, 0x0

    .line 1686
    :goto_40
    array-length v4, v2

    .line 1687
    if-ge v14, v4, :cond_4f

    .line 1688
    .line 1689
    aget-object v4, v2, v14

    .line 1690
    .line 1691
    if-eqz v4, :cond_4e

    .line 1692
    .line 1693
    invoke-static {v4}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    goto :goto_41

    .line 1698
    :cond_4e
    sget-object v4, Lf3/K;->e:Lf3/I;

    .line 1699
    .line 1700
    sget-object v4, Lf3/t0;->s:Lf3/t0;

    .line 1701
    .line 1702
    :goto_41
    aput-object v4, v3, v14

    .line 1703
    .line 1704
    const/16 v24, 0x1

    .line 1705
    .line 1706
    add-int/lit8 v14, v14, 0x1

    .line 1707
    .line 1708
    goto :goto_40

    .line 1709
    :cond_4f
    new-instance v2, Lf3/H;

    .line 1710
    .line 1711
    const/4 v11, 0x4

    .line 1712
    invoke-direct {v2, v11}, Lf3/D;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v14, 0x0

    .line 1716
    :goto_42
    iget v4, v15, LD1/b;->a:I

    .line 1717
    .line 1718
    if-ge v14, v4, :cond_5b

    .line 1719
    .line 1720
    iget-object v4, v15, LD1/b;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v4, [LG0/s0;

    .line 1723
    .line 1724
    aget-object v6, v4, v14

    .line 1725
    .line 1726
    aget-object v7, v3, v14

    .line 1727
    .line 1728
    const/4 v8, 0x0

    .line 1729
    :goto_43
    iget v9, v6, LG0/s0;->a:I

    .line 1730
    .line 1731
    if-ge v8, v9, :cond_5a

    .line 1732
    .line 1733
    invoke-virtual {v6, v8}, LG0/s0;->a(I)Lk0/n0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    aget-object v10, v4, v14

    .line 1738
    .line 1739
    invoke-virtual {v10, v8}, LG0/s0;->a(I)Lk0/n0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    iget v10, v10, Lk0/n0;->a:I

    .line 1744
    .line 1745
    new-array v11, v10, [I

    .line 1746
    .line 1747
    const/4 v12, 0x0

    .line 1748
    const/4 v13, 0x0

    .line 1749
    :goto_44
    if-ge v12, v10, :cond_51

    .line 1750
    .line 1751
    iget-object v5, v15, LD1/b;->e:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v5, [[[I

    .line 1754
    .line 1755
    aget-object v5, v5, v14

    .line 1756
    .line 1757
    aget-object v5, v5, v8

    .line 1758
    .line 1759
    aget v5, v5, v12

    .line 1760
    .line 1761
    and-int/lit8 v5, v5, 0x7

    .line 1762
    .line 1763
    move-object/from16 v17, v3

    .line 1764
    .line 1765
    const/4 v3, 0x4

    .line 1766
    if-eq v5, v3, :cond_50

    .line 1767
    .line 1768
    const/16 v24, 0x1

    .line 1769
    .line 1770
    goto :goto_45

    .line 1771
    :cond_50
    const/16 v24, 0x1

    .line 1772
    .line 1773
    add-int/lit8 v5, v13, 0x1

    .line 1774
    .line 1775
    aput v12, v11, v13

    .line 1776
    .line 1777
    move v13, v5

    .line 1778
    :goto_45
    add-int/lit8 v12, v12, 0x1

    .line 1779
    .line 1780
    move-object/from16 v3, v17

    .line 1781
    .line 1782
    const/4 v5, -0x2

    .line 1783
    goto :goto_44

    .line 1784
    :cond_51
    move-object/from16 v17, v3

    .line 1785
    .line 1786
    const/4 v3, 0x4

    .line 1787
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    const/16 v10, 0x10

    .line 1792
    .line 1793
    move-object/from16 v19, v4

    .line 1794
    .line 1795
    const/4 v3, 0x0

    .line 1796
    const/4 v11, 0x0

    .line 1797
    const/4 v12, 0x0

    .line 1798
    const/4 v13, 0x0

    .line 1799
    :goto_46
    array-length v4, v5

    .line 1800
    if-ge v11, v4, :cond_53

    .line 1801
    .line 1802
    aget v4, v5, v11

    .line 1803
    .line 1804
    move/from16 v20, v4

    .line 1805
    .line 1806
    aget-object v4, v19, v14

    .line 1807
    .line 1808
    invoke-virtual {v4, v8}, LG0/s0;->a(I)Lk0/n0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    iget-object v4, v4, Lk0/n0;->d:[Lk0/p;

    .line 1813
    .line 1814
    aget-object v4, v4, v20

    .line 1815
    .line 1816
    iget-object v4, v4, Lk0/p;->n:Ljava/lang/String;

    .line 1817
    .line 1818
    const/16 v24, 0x1

    .line 1819
    .line 1820
    add-int/lit8 v20, v13, 0x1

    .line 1821
    .line 1822
    if-nez v13, :cond_52

    .line 1823
    .line 1824
    move-object v3, v4

    .line 1825
    goto :goto_47

    .line 1826
    :cond_52
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    xor-int/lit8 v4, v4, 0x1

    .line 1831
    .line 1832
    or-int/2addr v4, v12

    .line 1833
    move v12, v4

    .line 1834
    :goto_47
    iget-object v4, v15, LD1/b;->e:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v4, [[[I

    .line 1837
    .line 1838
    aget-object v4, v4, v14

    .line 1839
    .line 1840
    aget-object v4, v4, v8

    .line 1841
    .line 1842
    aget v4, v4, v11

    .line 1843
    .line 1844
    and-int/lit8 v4, v4, 0x18

    .line 1845
    .line 1846
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    const/16 v24, 0x1

    .line 1851
    .line 1852
    add-int/lit8 v11, v11, 0x1

    .line 1853
    .line 1854
    move/from16 v13, v20

    .line 1855
    .line 1856
    goto :goto_46

    .line 1857
    :cond_53
    if-eqz v12, :cond_54

    .line 1858
    .line 1859
    iget-object v3, v15, LD1/b;->d:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v3, [I

    .line 1862
    .line 1863
    aget v3, v3, v14

    .line 1864
    .line 1865
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1866
    .line 1867
    .line 1868
    move-result v10

    .line 1869
    :cond_54
    if-eqz v10, :cond_55

    .line 1870
    .line 1871
    const/4 v3, 0x1

    .line 1872
    goto :goto_48

    .line 1873
    :cond_55
    const/4 v3, 0x0

    .line 1874
    :goto_48
    iget v4, v9, Lk0/n0;->a:I

    .line 1875
    .line 1876
    new-array v5, v4, [I

    .line 1877
    .line 1878
    new-array v4, v4, [Z

    .line 1879
    .line 1880
    const/4 v10, 0x0

    .line 1881
    :goto_49
    iget v11, v9, Lk0/n0;->a:I

    .line 1882
    .line 1883
    if-ge v10, v11, :cond_59

    .line 1884
    .line 1885
    iget-object v11, v15, LD1/b;->e:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v11, [[[I

    .line 1888
    .line 1889
    aget-object v11, v11, v14

    .line 1890
    .line 1891
    aget-object v11, v11, v8

    .line 1892
    .line 1893
    aget v11, v11, v10

    .line 1894
    .line 1895
    and-int/lit8 v11, v11, 0x7

    .line 1896
    .line 1897
    aput v11, v5, v10

    .line 1898
    .line 1899
    const/4 v11, 0x0

    .line 1900
    :goto_4a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v12

    .line 1904
    if-ge v11, v12, :cond_58

    .line 1905
    .line 1906
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v12

    .line 1910
    check-cast v12, LJ0/v;

    .line 1911
    .line 1912
    invoke-interface {v12}, LJ0/v;->l()Lk0/n0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v13

    .line 1916
    invoke-virtual {v13, v9}, Lk0/n0;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v13

    .line 1920
    if-eqz v13, :cond_57

    .line 1921
    .line 1922
    invoke-interface {v12, v10}, LJ0/v;->u(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v12

    .line 1926
    const/4 v13, -0x1

    .line 1927
    if-eq v12, v13, :cond_56

    .line 1928
    .line 1929
    const/4 v11, 0x1

    .line 1930
    :goto_4b
    const/16 v24, 0x1

    .line 1931
    .line 1932
    goto :goto_4e

    .line 1933
    :cond_56
    :goto_4c
    const/16 v24, 0x1

    .line 1934
    .line 1935
    goto :goto_4d

    .line 1936
    :cond_57
    const/4 v13, -0x1

    .line 1937
    goto :goto_4c

    .line 1938
    :goto_4d
    add-int/lit8 v11, v11, 0x1

    .line 1939
    .line 1940
    goto :goto_4a

    .line 1941
    :cond_58
    const/4 v13, -0x1

    .line 1942
    const/4 v11, 0x0

    .line 1943
    goto :goto_4b

    .line 1944
    :goto_4e
    aput-boolean v11, v4, v10

    .line 1945
    .line 1946
    add-int/lit8 v10, v10, 0x1

    .line 1947
    .line 1948
    goto :goto_49

    .line 1949
    :cond_59
    const/4 v13, -0x1

    .line 1950
    const/16 v24, 0x1

    .line 1951
    .line 1952
    new-instance v10, Lk0/s0;

    .line 1953
    .line 1954
    invoke-direct {v10, v9, v3, v5, v4}, Lk0/s0;-><init>(Lk0/n0;Z[I[Z)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2, v10}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    add-int/lit8 v8, v8, 0x1

    .line 1961
    .line 1962
    move-object/from16 v3, v17

    .line 1963
    .line 1964
    move-object/from16 v4, v19

    .line 1965
    .line 1966
    const/4 v5, -0x2

    .line 1967
    goto/16 :goto_43

    .line 1968
    .line 1969
    :cond_5a
    move-object/from16 v17, v3

    .line 1970
    .line 1971
    const/4 v13, -0x1

    .line 1972
    const/16 v24, 0x1

    .line 1973
    .line 1974
    add-int/lit8 v14, v14, 0x1

    .line 1975
    .line 1976
    const/4 v5, -0x2

    .line 1977
    goto/16 :goto_42

    .line 1978
    .line 1979
    :cond_5b
    const/4 v14, 0x0

    .line 1980
    :goto_4f
    iget-object v3, v15, LD1/b;->f:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v3, LG0/s0;

    .line 1983
    .line 1984
    iget v4, v3, LG0/s0;->a:I

    .line 1985
    .line 1986
    if-ge v14, v4, :cond_5c

    .line 1987
    .line 1988
    invoke-virtual {v3, v14}, LG0/s0;->a(I)Lk0/n0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    iget v4, v3, Lk0/n0;->a:I

    .line 1993
    .line 1994
    new-array v4, v4, [I

    .line 1995
    .line 1996
    const/4 v9, 0x0

    .line 1997
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([II)V

    .line 1998
    .line 1999
    .line 2000
    iget v5, v3, Lk0/n0;->a:I

    .line 2001
    .line 2002
    new-array v5, v5, [Z

    .line 2003
    .line 2004
    new-instance v6, Lk0/s0;

    .line 2005
    .line 2006
    invoke-direct {v6, v3, v9, v4, v5}, Lk0/s0;-><init>(Lk0/n0;Z[I[Z)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2, v6}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    const/16 v24, 0x1

    .line 2013
    .line 2014
    add-int/lit8 v14, v14, 0x1

    .line 2015
    .line 2016
    goto :goto_4f

    .line 2017
    :cond_5c
    const/4 v9, 0x0

    .line 2018
    new-instance v3, Lk0/t0;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-direct {v3, v2}, Lk0/t0;-><init>(Lf3/K;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v2, LJ0/y;

    .line 2028
    .line 2029
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v4, [Ls0/f0;

    .line 2032
    .line 2033
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, [LJ0/v;

    .line 2036
    .line 2037
    invoke-direct {v2, v4, v0, v3, v15}, LJ0/y;-><init>([Ls0/f0;[LJ0/v;Lk0/t0;LD1/b;)V

    .line 2038
    .line 2039
    .line 2040
    move v14, v9

    .line 2041
    :goto_50
    iget v0, v2, LJ0/y;->a:I

    .line 2042
    .line 2043
    if-ge v14, v0, :cond_61

    .line 2044
    .line 2045
    invoke-virtual {v2, v14}, LJ0/y;->b(I)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_5f

    .line 2050
    .line 2051
    iget-object v0, v2, LJ0/y;->c:[LJ0/v;

    .line 2052
    .line 2053
    aget-object v0, v0, v14

    .line 2054
    .line 2055
    if-nez v0, :cond_5e

    .line 2056
    .line 2057
    iget-object v0, v1, Ls0/L;->j:[Ls0/e0;

    .line 2058
    .line 2059
    aget-object v0, v0, v14

    .line 2060
    .line 2061
    invoke-interface {v0}, Ls0/e0;->getTrackType()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    const/4 v3, -0x2

    .line 2066
    if-ne v0, v3, :cond_5d

    .line 2067
    .line 2068
    goto :goto_51

    .line 2069
    :cond_5d
    move v0, v9

    .line 2070
    goto :goto_52

    .line 2071
    :cond_5e
    const/4 v3, -0x2

    .line 2072
    :goto_51
    const/4 v0, 0x1

    .line 2073
    :goto_52
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 2074
    .line 2075
    .line 2076
    :goto_53
    const/16 v24, 0x1

    .line 2077
    .line 2078
    goto :goto_55

    .line 2079
    :cond_5f
    const/4 v3, -0x2

    .line 2080
    iget-object v0, v2, LJ0/y;->c:[LJ0/v;

    .line 2081
    .line 2082
    aget-object v0, v0, v14

    .line 2083
    .line 2084
    if-nez v0, :cond_60

    .line 2085
    .line 2086
    const/4 v0, 0x1

    .line 2087
    goto :goto_54

    .line 2088
    :cond_60
    move v0, v9

    .line 2089
    :goto_54
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_53

    .line 2093
    :goto_55
    add-int/lit8 v14, v14, 0x1

    .line 2094
    .line 2095
    goto :goto_50

    .line 2096
    :cond_61
    iget-object v0, v2, LJ0/y;->c:[LJ0/v;

    .line 2097
    .line 2098
    array-length v3, v0

    .line 2099
    move v6, v9

    .line 2100
    :goto_56
    if-ge v6, v3, :cond_63

    .line 2101
    .line 2102
    aget-object v4, v0, v6

    .line 2103
    .line 2104
    move/from16 v5, p1

    .line 2105
    .line 2106
    if-eqz v4, :cond_62

    .line 2107
    .line 2108
    invoke-interface {v4, v5}, LJ0/v;->q(F)V

    .line 2109
    .line 2110
    .line 2111
    move/from16 v7, p3

    .line 2112
    .line 2113
    invoke-interface {v4, v7}, LJ0/v;->b(Z)V

    .line 2114
    .line 2115
    .line 2116
    :goto_57
    const/16 v24, 0x1

    .line 2117
    .line 2118
    goto :goto_58

    .line 2119
    :cond_62
    move/from16 v7, p3

    .line 2120
    .line 2121
    goto :goto_57

    .line 2122
    :goto_58
    add-int/lit8 v6, v6, 0x1

    .line 2123
    .line 2124
    goto :goto_56

    .line 2125
    :cond_63
    return-object v2

    .line 2126
    :catchall_0
    move-exception v0

    .line 2127
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2128
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LG0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ls0/L;->g:Ls0/M;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Ls0/M;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LG0/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LG0/d;->s:J

    .line 27
    .line 28
    iput-wide v4, v0, LG0/d;->t:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
