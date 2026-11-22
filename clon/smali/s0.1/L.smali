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

.field public final k:LJ0/y;

.field public final l:LY2/m;

.field public m:Ls0/L;

.field public n:LG0/s0;

.field public o:LJ0/z;

.field public p:J


# direct methods
.method public constructor <init>([Ls0/e0;JLJ0/y;Lx1/g;LY2/m;Ls0/M;LJ0/z;)V
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
    iput-object p4, p0, Ls0/L;->k:LJ0/y;

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
    iput-object v4, p0, Ls0/L;->o:LJ0/z;

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
.method public final a(LJ0/z;JZ[Z)J
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
    iget v4, v1, LJ0/z;->a:I

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
    iget-object v4, v0, Ls0/L;->o:LJ0/z;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LJ0/z;->a(LJ0/z;I)Z

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
    iput-object v1, v0, Ls0/L;->o:LJ0/z;

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
    iget-object v10, v1, LJ0/z;->c:[LJ0/v;

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
    iget-object v6, v0, Ls0/L;->o:LJ0/z;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, LJ0/z;->b(I)Z

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
    invoke-virtual {v1, v3}, LJ0/z;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, LJ1/a;->u(Z)V

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
    iget-object v6, v1, LJ0/z;->c:[LJ0/v;

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
    invoke-static {v6}, LJ1/a;->u(Z)V

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
    iget-object v1, p0, Ls0/L;->o:LJ0/z;

    .line 7
    .line 8
    iget v2, v1, LJ0/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LJ0/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ls0/L;->o:LJ0/z;

    .line 17
    .line 18
    iget-object v2, v2, LJ0/z;->c:[LJ0/v;

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
    iget-object v1, p0, Ls0/L;->o:LJ0/z;

    .line 7
    .line 8
    iget v2, v1, LJ0/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LJ0/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ls0/L;->o:LJ0/z;

    .line 17
    .line 18
    iget-object v2, v2, LJ0/z;->c:[LJ0/v;

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
    invoke-virtual {p0, p1, p2, p3}, Ls0/L;->j(FLk0/m0;Z)LJ0/z;

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
    invoke-virtual/range {v1 .. v6}, Ls0/L;->a(LJ0/z;JZ[Z)J

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

.method public final j(FLk0/m0;Z)LJ0/z;
    .locals 37

    move-object/from16 v1, p0

    const/4 v4, 0x5

    const/4 v7, 0x1

    .line 1
    iget-object v8, v1, Ls0/L;->k:LJ0/y;

    iget-object v9, v1, Ls0/L;->j:[Ls0/e0;

    .line 2
    iget-object v10, v1, Ls0/L;->n:LG0/s0;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v11, v9

    add-int/2addr v11, v7

    new-array v11, v11, [I

    .line 5
    array-length v12, v9

    add-int/2addr v12, v7

    new-array v13, v12, [[Lk0/n0;

    .line 6
    array-length v14, v9

    add-int/2addr v14, v7

    new-array v14, v14, [[[I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_0

    const/16 p2, 0x0

    .line 7
    iget v6, v10, LG0/s0;->a:I

    const/16 v21, 0x0

    new-array v2, v6, [Lk0/n0;

    aput-object v2, v13, v15

    .line 8
    new-array v2, v6, [[I

    aput-object v2, v14, v15

    add-int/2addr v15, v7

    goto :goto_0

    :cond_0
    const/16 p2, 0x0

    const/16 v21, 0x0

    .line 9
    array-length v2, v9

    new-array v6, v2, [I

    move/from16 v12, p2

    :goto_1
    if-ge v12, v2, :cond_1

    .line 10
    aget-object v15, v9, v12

    invoke-interface {v15}, Ls0/e0;->supportsMixedMimeTypeAdaptation()I

    move-result v15

    aput v15, v6, v12

    add-int/2addr v12, v7

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    .line 11
    :goto_2
    iget v12, v10, LG0/s0;->a:I

    if-ge v2, v12, :cond_a

    .line 12
    invoke-virtual {v10, v2}, LG0/s0;->a(I)Lk0/n0;

    move-result-object v12

    .line 13
    iget v15, v12, Lk0/n0;->c:I

    if-ne v15, v4, :cond_2

    move v15, v7

    goto :goto_3

    :cond_2
    move/from16 v15, p2

    .line 14
    :goto_3
    array-length v4, v9

    move/from16 v0, p2

    move/from16 v16, v7

    move/from16 v24, v16

    move v7, v4

    move v4, v0

    .line 15
    :goto_4
    array-length v3, v9

    if-ge v4, v3, :cond_7

    .line 16
    aget-object v3, v9, v4

    move/from16 v5, p2

    move/from16 v17, v2

    move/from16 v18, v4

    move v2, v5

    .line 17
    :goto_5
    iget v4, v12, Lk0/n0;->a:I

    if-ge v5, v4, :cond_3

    .line 18
    iget-object v4, v12, Lk0/n0;->d:[Lk0/p;

    aget-object v4, v4, v5

    .line 19
    invoke-interface {v3, v4}, Ls0/e0;->supportsFormat(Lk0/p;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 21
    :cond_3
    aget v3, v11, v18

    if-nez v3, :cond_4

    move/from16 v3, v24

    goto :goto_6

    :cond_4
    move/from16 v3, p2

    :goto_6
    if-gt v2, v0, :cond_5

    if-ne v2, v0, :cond_6

    if-eqz v15, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v0, v2

    move/from16 v16, v3

    move/from16 v7, v18

    :cond_6
    add-int/lit8 v4, v18, 0x1

    move/from16 v2, v17

    goto :goto_4

    :cond_7
    move/from16 v17, v2

    .line 22
    array-length v0, v9

    if-ne v7, v0, :cond_8

    .line 23
    iget v0, v12, Lk0/n0;->a:I

    new-array v0, v0, [I

    goto :goto_8

    .line 24
    :cond_8
    aget-object v0, v9, v7

    .line 25
    iget v2, v12, Lk0/n0;->a:I

    new-array v2, v2, [I

    move/from16 v3, p2

    .line 26
    :goto_7
    iget v4, v12, Lk0/n0;->a:I

    if-ge v3, v4, :cond_9

    .line 27
    iget-object v4, v12, Lk0/n0;->d:[Lk0/p;

    aget-object v4, v4, v3

    .line 28
    invoke-interface {v0, v4}, Ls0/e0;->supportsFormat(Lk0/p;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v2

    .line 29
    :goto_8
    aget v2, v11, v7

    .line 30
    aget-object v3, v13, v7

    aput-object v12, v3, v2

    .line 31
    aget-object v3, v14, v7

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 32
    aput v2, v11, v7

    add-int/lit8 v2, v17, 0x1

    move/from16 v7, v24

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_a
    move/from16 v24, v7

    .line 33
    array-length v0, v9

    new-array v0, v0, [LG0/s0;

    .line 34
    array-length v2, v9

    new-array v2, v2, [Ljava/lang/String;

    .line 35
    array-length v3, v9

    new-array v3, v3, [I

    move/from16 v4, p2

    .line 36
    :goto_9
    array-length v5, v9

    if-ge v4, v5, :cond_b

    .line 37
    aget v5, v11, v4

    .line 38
    new-instance v7, LG0/s0;

    aget-object v10, v13, v4

    .line 39
    invoke-static {v5, v10}, Ln0/J;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lk0/n0;

    invoke-direct {v7, v10}, LG0/s0;-><init>([Lk0/n0;)V

    aput-object v7, v0, v4

    .line 40
    aget-object v7, v14, v4

    .line 41
    invoke-static {v5, v7}, Ln0/J;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v14, v4

    .line 42
    aget-object v5, v9, v4

    invoke-interface {v5}, Ls0/e0;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 43
    aget-object v5, v9, v4

    invoke-interface {v5}, Ls0/e0;->getTrackType()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 44
    :cond_b
    array-length v2, v9

    aget v2, v11, v2

    .line 45
    new-instance v4, LG0/s0;

    array-length v5, v9

    aget-object v5, v13, v5

    .line 46
    invoke-static {v2, v5}, Ln0/J;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lk0/n0;

    invoke-direct {v4, v2}, LG0/s0;-><init>([Lk0/n0;)V

    .line 47
    new-instance v15, LJ0/x;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LJ0/x;-><init>([I[LG0/s0;[I[[[ILG0/s0;)V

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    .line 48
    check-cast v8, LJ0/t;

    .line 49
    iget-object v3, v8, LJ0/t;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v8, LJ0/t;->g:Ljava/lang/Thread;

    .line 51
    iget-object v4, v8, LJ0/t;->f:LJ0/l;

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v3, v8, LJ0/t;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    iget-object v3, v8, LJ0/t;->d:Landroid/content/Context;

    if-eqz v3, :cond_c

    .line 54
    invoke-static {v3}, Ln0/J;->O(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, LJ0/t;->j:Ljava/lang/Boolean;

    .line 55
    :cond_c
    iget-boolean v3, v4, LJ0/l;->C:Z

    if-eqz v3, :cond_d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v3, v5, :cond_d

    iget-object v3, v8, LJ0/t;->h:LJ0/o;

    if-nez v3, :cond_d

    .line 56
    new-instance v3, LJ0/o;

    iget-object v5, v8, LJ0/t;->d:Landroid/content/Context;

    iget-object v6, v8, LJ0/t;->j:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v8, v6}, LJ0/o;-><init>(Landroid/content/Context;LJ0/t;Ljava/lang/Boolean;)V

    iput-object v3, v8, LJ0/t;->h:LJ0/o;

    .line 57
    :cond_d
    iget v3, v15, LJ0/x;->a:I

    .line 58
    new-array v5, v3, [LJ0/u;

    move/from16 v6, p2

    .line 59
    :goto_a
    iget-object v7, v15, LJ0/x;->d:Ljava/lang/Object;

    check-cast v7, [LG0/s0;

    iget-object v9, v15, LJ0/x;->b:Ljava/lang/Object;

    check-cast v9, [I

    iget v10, v15, LJ0/x;->a:I

    if-ge v6, v10, :cond_f

    .line 60
    aget v10, v9, v6

    const/4 v11, 0x2

    if-ne v11, v10, :cond_e

    .line 61
    aget-object v10, v7, v6

    .line 62
    iget v10, v10, LG0/s0;->a:I

    if-lez v10, :cond_e

    move/from16 v6, v24

    goto :goto_b

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    move/from16 v6, p2

    .line 63
    :goto_b
    new-instance v10, LJ0/f;

    invoke-direct {v10, v8, v4, v6, v2}, LJ0/f;-><init>(LJ0/t;LJ0/l;Z[I)V

    new-instance v6, LJ0/c;

    const/4 v11, 0x4

    invoke-direct {v6, v11}, LJ0/c;-><init>(I)V

    move/from16 v11, v24

    invoke-static {v11, v15, v0, v10, v6}, LJ0/t;->i(ILJ0/x;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 64
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LJ0/u;

    aput-object v11, v5, v10

    :cond_10
    if-nez v6, :cond_11

    move-object/from16 v6, v21

    goto :goto_c

    .line 65
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LJ0/u;

    iget-object v10, v6, LJ0/u;->a:Lk0/n0;

    iget-object v6, v6, LJ0/u;->b:[I

    aget v6, v6, p2

    .line 66
    iget-object v10, v10, Lk0/n0;->d:[Lk0/p;

    .line 67
    aget-object v6, v10, v6

    .line 68
    iget-object v6, v6, Lk0/p;->d:Ljava/lang/String;

    .line 69
    :goto_c
    iget-object v10, v4, Lk0/r0;->q:Lk0/p0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-boolean v10, v4, Lk0/r0;->g:Z

    iget-object v11, v8, LJ0/t;->d:Landroid/content/Context;

    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    .line 71
    invoke-static {v11}, Ln0/J;->w(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v10

    goto :goto_d

    :cond_12
    move-object/from16 v10, v21

    .line 72
    :goto_d
    new-instance v12, LJ0/e;

    invoke-direct {v12, v4, v6, v2, v10}, LJ0/e;-><init>(LJ0/l;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v2, LJ0/c;

    const/4 v10, 0x3

    invoke-direct {v2, v10}, LJ0/c;-><init>(I)V

    const/4 v10, 0x2

    invoke-static {v10, v15, v0, v12, v2}, LJ0/t;->i(ILJ0/x;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    .line 73
    iget-object v12, v4, Lk0/r0;->q:Lk0/p0;

    if-nez v2, :cond_13

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v13, LG0/c0;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v4}, LG0/c0;-><init>(ILjava/lang/Object;)V

    new-instance v14, LJ0/c;

    invoke-direct {v14, v10}, LJ0/c;-><init>(I)V

    const/4 v10, 0x4

    invoke-static {v10, v15, v0, v13, v14}, LJ0/t;->i(ILJ0/x;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v13

    goto :goto_e

    :cond_13
    move-object/from16 v13, v21

    :goto_e
    if-eqz v13, :cond_14

    .line 76
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LJ0/u;

    aput-object v10, v5, v2

    goto :goto_f

    :cond_14
    if-eqz v2, :cond_15

    .line 77
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LJ0/u;

    aput-object v2, v5, v10

    .line 78
    :cond_15
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-boolean v2, v4, Lk0/r0;->t:Z

    if-eqz v2, :cond_19

    if-nez v11, :cond_16

    goto :goto_10

    .line 80
    :cond_16
    const-string v2, "captioning"

    .line 81
    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_19

    .line 82
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_10

    .line 83
    :cond_17
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 84
    :cond_18
    sget-object v10, Ln0/J;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v2, v21

    .line 86
    :goto_11
    new-instance v10, LG0/K;

    const/4 v14, 0x1

    invoke-direct {v10, v4, v6, v2, v14}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LJ0/c;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, LJ0/c;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v15, v0, v10, v2}, LJ0/t;->i(ILJ0/x;[[[ILJ0/q;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 87
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LJ0/u;

    aput-object v2, v5, v6

    :cond_1a
    move/from16 v2, p2

    :goto_12
    if-ge v2, v3, :cond_23

    .line 88
    aget v6, v9, v2

    const/4 v10, 0x2

    if-eq v6, v10, :cond_21

    const/4 v14, 0x1

    if-eq v6, v14, :cond_22

    const/4 v10, 0x3

    if-eq v6, v10, :cond_21

    const/4 v11, 0x4

    if-eq v6, v11, :cond_21

    .line 89
    aget-object v6, v7, v2

    .line 90
    aget-object v11, v0, v2

    move/from16 v12, p2

    move v13, v12

    move-object/from16 v14, v21

    move-object/from16 v16, v14

    .line 91
    :goto_13
    iget v10, v6, LG0/s0;->a:I

    if-ge v12, v10, :cond_1f

    .line 92
    invoke-virtual {v6, v12}, LG0/s0;->a(I)Lk0/n0;

    move-result-object v10

    .line 93
    aget-object v17, v11, v12

    move-object/from16 v19, v0

    move/from16 v18, v2

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    move v14, v13

    move/from16 v13, p2

    .line 94
    :goto_14
    iget v2, v10, Lk0/n0;->a:I

    if-ge v13, v2, :cond_1e

    .line 95
    aget v2, v17, v13

    move-object/from16 v20, v6

    iget-boolean v6, v4, LJ0/l;->D:Z

    invoke-static {v2, v6}, Ls0/e0;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 96
    iget-object v2, v10, Lk0/n0;->d:[Lk0/p;

    aget-object v2, v2, v13

    .line 97
    new-instance v6, LJ0/j;

    move-object/from16 v22, v7

    aget v7, v17, v13

    invoke-direct {v6, v2, v7}, LJ0/j;-><init>(Lk0/p;I)V

    if-eqz v0, :cond_1b

    .line 98
    sget-object v2, Lf3/A;->a:Lf3/y;

    iget-boolean v7, v0, LJ0/j;->e:Z

    move-object/from16 v26, v9

    .line 99
    iget-boolean v9, v6, LJ0/j;->e:Z

    invoke-virtual {v2, v9, v7}, Lf3/y;->c(ZZ)Lf3/A;

    move-result-object v2

    iget-boolean v7, v6, LJ0/j;->c:Z

    iget-boolean v9, v0, LJ0/j;->c:Z

    .line 100
    invoke-virtual {v2, v7, v9}, Lf3/A;->c(ZZ)Lf3/A;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lf3/A;->e()I

    move-result v2

    if-lez v2, :cond_1c

    goto :goto_15

    :cond_1b
    move-object/from16 v26, v9

    :goto_15
    move-object v0, v6

    move-object/from16 v16, v10

    move v14, v13

    :cond_1c
    :goto_16
    const/16 v24, 0x1

    goto :goto_17

    :cond_1d
    move-object/from16 v22, v7

    move-object/from16 v26, v9

    goto :goto_16

    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v9, v26

    goto :goto_14

    :cond_1e
    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    move v13, v14

    move-object/from16 v14, v16

    move/from16 v2, v18

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    goto :goto_13

    :cond_1f
    move-object/from16 v19, v0

    move/from16 v18, v2

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    if-nez v14, :cond_20

    move-object/from16 v0, v21

    goto :goto_18

    .line 102
    :cond_20
    new-instance v0, LJ0/u;

    filled-new-array {v13}, [I

    move-result-object v2

    .line 103
    invoke-direct {v0, v14, v2}, LJ0/u;-><init>(Lk0/n0;[I)V

    .line 104
    :goto_18
    aput-object v0, v5, v18

    :goto_19
    const/16 v24, 0x1

    goto :goto_1a

    :cond_21
    move-object/from16 v19, v0

    move/from16 v18, v2

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    goto :goto_19

    :cond_22
    move-object/from16 v19, v0

    move/from16 v18, v2

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v24, v14

    :goto_1a
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, v19

    move-object/from16 v7, v22

    move-object/from16 v9, v26

    goto/16 :goto_12

    .line 105
    :cond_23
    iget v0, v15, LJ0/x;->a:I

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v6, p2

    .line 107
    :goto_1b
    iget-object v7, v15, LJ0/x;->d:Ljava/lang/Object;

    check-cast v7, [LG0/s0;

    if-ge v6, v0, :cond_24

    .line 108
    aget-object v7, v7, v6

    .line 109
    invoke-static {v7, v4, v2}, LJ0/t;->d(LG0/s0;LJ0/l;Ljava/util/HashMap;)V

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 110
    :cond_24
    iget-object v6, v15, LJ0/x;->f:Ljava/lang/Object;

    check-cast v6, LG0/s0;

    invoke-static {v6, v4, v2}, LJ0/t;->d(LG0/s0;LJ0/l;Ljava/util/HashMap;)V

    move/from16 v6, p2

    :goto_1c
    const/4 v9, -0x1

    if-ge v6, v0, :cond_27

    .line 111
    iget-object v10, v15, LJ0/x;->b:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v6

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/o0;

    if-nez v10, :cond_25

    :goto_1d
    const/16 v24, 0x1

    goto :goto_1f

    .line 113
    :cond_25
    iget-object v11, v10, Lk0/o0;->b:Lf3/K;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_26

    .line 114
    aget-object v12, v7, v6

    .line 115
    iget-object v10, v10, Lk0/o0;->a:Lk0/n0;

    invoke-virtual {v12, v10}, LG0/s0;->b(Lk0/n0;)I

    move-result v12

    if-eq v12, v9, :cond_26

    .line 116
    new-instance v9, LJ0/u;

    .line 117
    invoke-static {v11}, Lu4/m;->G(Ljava/util/Collection;)[I

    move-result-object v11

    .line 118
    invoke-direct {v9, v10, v11}, LJ0/u;-><init>(Lk0/n0;[I)V

    goto :goto_1e

    :cond_26
    move-object/from16 v9, v21

    .line 119
    :goto_1e
    aput-object v9, v5, v6

    goto :goto_1d

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 120
    :cond_27
    iget v0, v15, LJ0/x;->a:I

    move/from16 v2, p2

    :goto_20
    if-ge v2, v0, :cond_2b

    .line 121
    iget-object v6, v15, LJ0/x;->d:Ljava/lang/Object;

    check-cast v6, [LG0/s0;

    aget-object v6, v6, v2

    .line 122
    iget-object v7, v4, LJ0/l;->F:Landroid/util/SparseArray;

    .line 123
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_2a

    .line 124
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 125
    iget-object v7, v4, LJ0/l;->F:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_29

    .line 127
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    goto :goto_21

    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 128
    :cond_29
    :goto_21
    aput-object v21, v5, v2

    :cond_2a
    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2b
    move/from16 v0, p2

    :goto_22
    if-ge v0, v3, :cond_2e

    .line 129
    iget-object v2, v15, LJ0/x;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v0

    .line 130
    iget-object v6, v4, LJ0/l;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 131
    iget-object v6, v4, Lk0/r0;->w:Lf3/V;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lf3/F;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_24

    :cond_2c
    :goto_23
    const/16 v24, 0x1

    goto :goto_25

    .line 133
    :cond_2d
    :goto_24
    aput-object v21, v5, v0

    goto :goto_23

    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 134
    :cond_2e
    iget-object v0, v8, LJ0/t;->e:Li2/g;

    .line 135
    iget-object v2, v8, LJ0/y;->b:LK0/d;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, p2

    .line 139
    :goto_26
    array-length v7, v5

    const-wide/16 v10, 0x0

    if-ge v6, v7, :cond_30

    .line 140
    aget-object v7, v5, v6

    if-eqz v7, :cond_2f

    iget-object v7, v7, LJ0/u;->b:[I

    array-length v7, v7

    const/4 v14, 0x1

    if-le v7, v14, :cond_2f

    .line 141
    invoke-static {}, Lf3/K;->j()Lf3/H;

    move-result-object v7

    .line 142
    new-instance v8, LJ0/a;

    invoke-direct {v8, v10, v11, v10, v11}, LJ0/a;-><init>(JJ)V

    .line 143
    invoke-virtual {v7, v8}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    :goto_27
    const/16 v24, 0x1

    goto :goto_28

    :cond_2f
    move-object/from16 v7, v21

    .line 145
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :goto_28
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v7

    goto :goto_26

    :cond_30
    move-object/from16 v7, v21

    .line 146
    array-length v6, v5

    new-array v8, v6, [[J

    move/from16 v12, p2

    .line 147
    :goto_29
    array-length v13, v5

    const-wide/16 v16, -0x1

    if-ge v12, v13, :cond_34

    .line 148
    aget-object v13, v5, v12

    if-nez v13, :cond_31

    move/from16 v14, p2

    .line 149
    new-array v13, v14, [J

    aput-object v13, v8, v12

    const/16 v24, 0x1

    goto :goto_2b

    .line 150
    :cond_31
    iget-object v14, v13, LJ0/u;->b:[I

    array-length v7, v14

    new-array v7, v7, [J

    aput-object v7, v8, v12

    const/4 v7, 0x0

    .line 151
    :goto_2a
    array-length v10, v14

    if-ge v7, v10, :cond_33

    .line 152
    aget v10, v14, v7

    .line 153
    iget-object v11, v13, LJ0/u;->a:Lk0/n0;

    iget-object v11, v11, Lk0/n0;->d:[Lk0/p;

    .line 154
    aget-object v10, v11, v10

    .line 155
    iget v10, v10, Lk0/p;->j:I

    int-to-long v10, v10

    .line 156
    aget-object v20, v8, v12

    cmp-long v22, v10, v16

    if-nez v22, :cond_32

    const-wide/16 v10, 0x0

    :cond_32
    aput-wide v10, v20, v7

    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_33
    const/16 v24, 0x1

    .line 157
    aget-object v7, v8, v12

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_2b
    add-int/lit8 v12, v12, 0x1

    const/16 p2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    goto :goto_29

    .line 158
    :cond_34
    new-array v7, v6, [I

    .line 159
    new-array v10, v6, [J

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v6, :cond_36

    .line 160
    aget-object v12, v8, v11

    array-length v13, v12

    if-nez v13, :cond_35

    const-wide/16 v22, 0x0

    goto :goto_2d

    :cond_35
    const/4 v14, 0x0

    aget-wide v22, v12, v14

    :goto_2d
    aput-wide v22, v10, v11

    const/16 v24, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    .line 161
    :cond_36
    invoke-static {v0, v10}, LJ0/b;->v(Ljava/util/ArrayList;[J)V

    .line 162
    const-string v11, "expectedValuesPerKey"

    const/4 v12, 0x2

    invoke-static {v12, v11}, Lf3/s;->d(ILjava/lang/String;)V

    .line 163
    new-instance v11, Ljava/util/TreeMap;

    sget-object v12, Lf3/p0;->e:Lf3/p0;

    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 164
    new-instance v12, Lf3/l0;

    invoke-direct {v12}, Lf3/l0;-><init>()V

    .line 165
    new-instance v13, Lf3/m0;

    .line 166
    invoke-direct {v13, v11}, Lf3/m0;-><init>(Ljava/util/Map;)V

    .line 167
    iput-object v12, v13, Lf3/m0;->u:Lf3/l0;

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v6, :cond_3f

    .line 168
    aget-object v12, v8, v11

    array-length v14, v12

    const/4 v9, 0x1

    if-gt v14, v9, :cond_37

    move-object/from16 v29, v2

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v28, v8

    move v8, v9

    goto/16 :goto_34

    .line 169
    :cond_37
    array-length v9, v12

    new-array v12, v9, [D

    move-object/from16 v29, v2

    const/4 v14, 0x0

    .line 170
    :goto_2f
    aget-object v2, v8, v11

    move/from16 v19, v6

    array-length v6, v2

    const-wide/16 v22, 0x0

    if-ge v14, v6, :cond_39

    move-object/from16 v20, v7

    .line 171
    aget-wide v6, v2, v14

    cmp-long v2, v6, v16

    if-nez v2, :cond_38

    goto :goto_30

    :cond_38
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    :goto_30
    aput-wide v22, v12, v14

    const/16 v24, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_2f

    :cond_39
    move-object/from16 v20, v7

    const/16 v24, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 172
    aget-wide v6, v12, v9

    const/4 v14, 0x0

    aget-wide v25, v12, v14

    sub-double v6, v6, v25

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v9, :cond_3e

    .line 173
    aget-wide v25, v12, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v27, v12, v2

    add-double v25, v25, v27

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    mul-double v25, v25, v27

    cmpl-double v14, v6, v22

    if-nez v14, :cond_3a

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    goto :goto_32

    :cond_3a
    const/4 v14, 0x0

    .line 174
    aget-wide v27, v12, v14

    sub-double v25, v25, v27

    div-double v25, v25, v6

    .line 175
    :goto_32
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move/from16 v25, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v26, v6

    .line 176
    iget-object v6, v13, Lf3/m0;->s:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_3c

    .line 177
    invoke-virtual {v13}, Lf3/m0;->h()Ljava/util/Collection;

    move-result-object v7

    .line 178
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 179
    iget v2, v13, Lf3/m0;->t:I

    move-object/from16 v28, v8

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v13, Lf3/m0;->t:I

    .line 180
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 181
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "New Collection violated the Collection spec"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3c
    move-object/from16 v28, v8

    const/4 v8, 0x1

    .line 182
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 183
    iget v2, v13, Lf3/m0;->t:I

    add-int/2addr v2, v8

    iput v2, v13, Lf3/m0;->t:I

    :cond_3d
    :goto_33
    move/from16 v24, v8

    move/from16 v2, v25

    move-wide/from16 v6, v26

    move-object/from16 v8, v28

    goto :goto_31

    :cond_3e
    move-object/from16 v28, v8

    move/from16 v8, v24

    :goto_34
    add-int/2addr v11, v8

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    const/4 v9, -0x1

    goto/16 :goto_2e

    :cond_3f
    move-object/from16 v29, v2

    move-object/from16 v20, v7

    move-object/from16 v28, v8

    const/4 v8, 0x1

    .line 184
    iget-object v2, v13, Lf3/p;->h:Ljava/util/Collection;

    if-nez v2, :cond_40

    .line 185
    new-instance v2, Lf3/o;

    invoke-direct {v2, v8, v13}, Lf3/o;-><init>(ILjava/lang/Object;)V

    .line 186
    iput-object v2, v13, Lf3/p;->h:Ljava/util/Collection;

    .line 187
    :cond_40
    invoke-static {v2}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    move-result-object v2

    const/4 v6, 0x0

    .line 188
    :goto_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_41

    .line 189
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 190
    aget v8, v20, v7

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v20, v7

    .line 191
    aget-object v9, v28, v7

    aget-wide v8, v9, v8

    aput-wide v8, v10, v7

    .line 192
    invoke-static {v0, v10}, LJ0/b;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_41
    const/4 v2, 0x0

    .line 193
    :goto_36
    array-length v6, v5

    if-ge v2, v6, :cond_43

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 195
    aget-wide v6, v10, v2

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    aput-wide v6, v10, v2

    :cond_42
    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 196
    :cond_43
    invoke-static {v0, v10}, LJ0/b;->v(Ljava/util/ArrayList;[J)V

    .line 197
    invoke-static {}, Lf3/K;->j()Lf3/H;

    move-result-object v2

    const/4 v6, 0x0

    .line 198
    :goto_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_45

    .line 199
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf3/H;

    if-nez v7, :cond_44

    .line 200
    sget-object v7, Lf3/t0;->s:Lf3/t0;

    goto :goto_38

    .line 201
    :cond_44
    invoke-virtual {v7}, Lf3/H;->f()Lf3/t0;

    move-result-object v7

    .line 202
    :goto_38
    invoke-virtual {v2, v7}, Lf3/D;->c(Ljava/lang/Object;)V

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 203
    :cond_45
    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    move-result-object v0

    .line 204
    array-length v2, v5

    new-array v2, v2, [LJ0/v;

    const/4 v14, 0x0

    .line 205
    :goto_39
    array-length v6, v5

    if-ge v14, v6, :cond_49

    .line 206
    aget-object v6, v5, v14

    if-eqz v6, :cond_46

    .line 207
    iget-object v7, v6, LJ0/u;->b:[I

    array-length v8, v7

    if-nez v8, :cond_47

    :cond_46
    :goto_3a
    const/16 v24, 0x1

    goto :goto_3c

    .line 208
    :cond_47
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_48

    .line 209
    new-instance v8, LJ0/w;

    const/4 v9, 0x0

    aget v7, v7, v9

    .line 210
    filled-new-array {v7}, [I

    move-result-object v7

    iget-object v6, v6, LJ0/u;->a:Lk0/n0;

    invoke-direct {v8, v6, v7}, LJ0/d;-><init>(Lk0/n0;[I)V

    goto :goto_3b

    .line 211
    :cond_48
    invoke-virtual {v0, v14}, Lf3/t0;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Lf3/K;

    .line 212
    new-instance v26, LJ0/b;

    const/16 v8, 0x2710

    int-to-long v8, v8

    const/16 v10, 0x61a8

    int-to-long v10, v10

    iget-object v6, v6, LJ0/u;->a:Lk0/n0;

    move-wide/from16 v34, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    invoke-direct/range {v26 .. v36}, LJ0/b;-><init>(Lk0/n0;[ILK0/d;JJJLf3/K;)V

    move-object/from16 v8, v26

    .line 213
    :goto_3b
    aput-object v8, v2, v14

    goto :goto_3a

    :goto_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_39

    .line 214
    :cond_49
    new-array v0, v3, [Ls0/f0;

    const/4 v14, 0x0

    :goto_3d
    const/4 v5, -0x2

    if-ge v14, v3, :cond_4d

    .line 215
    iget-object v6, v15, LJ0/x;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v14

    .line 216
    iget-object v7, v4, LJ0/l;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_4c

    .line 217
    iget-object v7, v4, Lk0/r0;->w:Lf3/V;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf3/F;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_3e

    .line 218
    :cond_4a
    iget-object v6, v15, LJ0/x;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v14

    if-eq v6, v5, :cond_4b

    .line 219
    aget-object v5, v2, v14

    if-eqz v5, :cond_4c

    .line 220
    :cond_4b
    sget-object v5, Ls0/f0;->c:Ls0/f0;

    goto :goto_3f

    :cond_4c
    :goto_3e
    const/4 v5, 0x0

    :goto_3f
    aput-object v5, v0, v14

    const/16 v24, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3d

    .line 221
    :cond_4d
    iget-object v3, v4, Lk0/r0;->q:Lk0/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 223
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [LJ0/v;

    .line 224
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v14, 0x0

    .line 225
    :goto_40
    array-length v4, v2

    if-ge v14, v4, :cond_4f

    .line 226
    aget-object v4, v2, v14

    if-eqz v4, :cond_4e

    .line 227
    invoke-static {v4}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v4

    goto :goto_41

    :cond_4e
    sget-object v4, Lf3/K;->e:Lf3/I;

    .line 228
    sget-object v4, Lf3/t0;->s:Lf3/t0;

    .line 229
    :goto_41
    aput-object v4, v3, v14

    const/16 v24, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_40

    .line 230
    :cond_4f
    new-instance v2, Lf3/H;

    const/4 v11, 0x4

    .line 231
    invoke-direct {v2, v11}, Lf3/D;-><init>(I)V

    const/4 v14, 0x0

    .line 232
    :goto_42
    iget v4, v15, LJ0/x;->a:I

    if-ge v14, v4, :cond_5b

    .line 233
    iget-object v4, v15, LJ0/x;->d:Ljava/lang/Object;

    check-cast v4, [LG0/s0;

    aget-object v6, v4, v14

    .line 234
    aget-object v7, v3, v14

    const/4 v8, 0x0

    .line 235
    :goto_43
    iget v9, v6, LG0/s0;->a:I

    if-ge v8, v9, :cond_5a

    .line 236
    invoke-virtual {v6, v8}, LG0/s0;->a(I)Lk0/n0;

    move-result-object v9

    .line 237
    aget-object v10, v4, v14

    invoke-virtual {v10, v8}, LG0/s0;->a(I)Lk0/n0;

    move-result-object v10

    iget v10, v10, Lk0/n0;->a:I

    .line 238
    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_44
    if-ge v12, v10, :cond_51

    .line 239
    iget-object v5, v15, LJ0/x;->e:Ljava/lang/Object;

    check-cast v5, [[[I

    aget-object v5, v5, v14

    aget-object v5, v5, v8

    aget v5, v5, v12

    and-int/lit8 v5, v5, 0x7

    move-object/from16 v17, v3

    const/4 v3, 0x4

    if-eq v5, v3, :cond_50

    const/16 v24, 0x1

    goto :goto_45

    :cond_50
    const/16 v24, 0x1

    add-int/lit8 v5, v13, 0x1

    .line 240
    aput v12, v11, v13

    move v13, v5

    :goto_45
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    const/4 v5, -0x2

    goto :goto_44

    :cond_51
    move-object/from16 v17, v3

    const/4 v3, 0x4

    .line 241
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/16 v10, 0x10

    move-object/from16 v19, v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 242
    :goto_46
    array-length v4, v5

    if-ge v11, v4, :cond_53

    .line 243
    aget v4, v5, v11

    move/from16 v20, v4

    .line 244
    aget-object v4, v19, v14

    .line 245
    invoke-virtual {v4, v8}, LG0/s0;->a(I)Lk0/n0;

    move-result-object v4

    .line 246
    iget-object v4, v4, Lk0/n0;->d:[Lk0/p;

    .line 247
    aget-object v4, v4, v20

    .line 248
    iget-object v4, v4, Lk0/p;->n:Ljava/lang/String;

    const/16 v24, 0x1

    add-int/lit8 v20, v13, 0x1

    if-nez v13, :cond_52

    move-object v3, v4

    goto :goto_47

    .line 249
    :cond_52
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v12

    move v12, v4

    .line 250
    :goto_47
    iget-object v4, v15, LJ0/x;->e:Ljava/lang/Object;

    check-cast v4, [[[I

    aget-object v4, v4, v14

    aget-object v4, v4, v8

    aget v4, v4, v11

    and-int/lit8 v4, v4, 0x18

    .line 251
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v24, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v20

    goto :goto_46

    :cond_53
    if-eqz v12, :cond_54

    .line 252
    iget-object v3, v15, LJ0/x;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v14

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_54
    if-eqz v10, :cond_55

    const/4 v3, 0x1

    goto :goto_48

    :cond_55
    const/4 v3, 0x0

    .line 253
    :goto_48
    iget v4, v9, Lk0/n0;->a:I

    new-array v5, v4, [I

    .line 254
    new-array v4, v4, [Z

    const/4 v10, 0x0

    .line 255
    :goto_49
    iget v11, v9, Lk0/n0;->a:I

    if-ge v10, v11, :cond_59

    .line 256
    iget-object v11, v15, LJ0/x;->e:Ljava/lang/Object;

    check-cast v11, [[[I

    aget-object v11, v11, v14

    aget-object v11, v11, v8

    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x7

    .line 257
    aput v11, v5, v10

    const/4 v11, 0x0

    .line 258
    :goto_4a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_58

    .line 259
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ0/v;

    .line 260
    invoke-interface {v12}, LJ0/v;->l()Lk0/n0;

    move-result-object v13

    invoke-virtual {v13, v9}, Lk0/n0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_57

    .line 261
    invoke-interface {v12, v10}, LJ0/v;->u(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_56

    const/4 v11, 0x1

    :goto_4b
    const/16 v24, 0x1

    goto :goto_4e

    :cond_56
    :goto_4c
    const/16 v24, 0x1

    goto :goto_4d

    :cond_57
    const/4 v13, -0x1

    goto :goto_4c

    :goto_4d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4a

    :cond_58
    const/4 v13, -0x1

    const/4 v11, 0x0

    goto :goto_4b

    .line 262
    :goto_4e
    aput-boolean v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_59
    const/4 v13, -0x1

    const/16 v24, 0x1

    .line 263
    new-instance v10, Lk0/s0;

    invoke-direct {v10, v9, v3, v5, v4}, Lk0/s0;-><init>(Lk0/n0;Z[I[Z)V

    .line 264
    invoke-virtual {v2, v10}, Lf3/D;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    const/4 v5, -0x2

    goto/16 :goto_43

    :cond_5a
    move-object/from16 v17, v3

    const/4 v13, -0x1

    const/16 v24, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x2

    goto/16 :goto_42

    :cond_5b
    const/4 v14, 0x0

    .line 265
    :goto_4f
    iget-object v3, v15, LJ0/x;->f:Ljava/lang/Object;

    check-cast v3, LG0/s0;

    iget v4, v3, LG0/s0;->a:I

    if-ge v14, v4, :cond_5c

    .line 266
    invoke-virtual {v3, v14}, LG0/s0;->a(I)Lk0/n0;

    move-result-object v3

    .line 267
    iget v4, v3, Lk0/n0;->a:I

    new-array v4, v4, [I

    const/4 v9, 0x0

    .line 268
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([II)V

    .line 269
    iget v5, v3, Lk0/n0;->a:I

    new-array v5, v5, [Z

    .line 270
    new-instance v6, Lk0/s0;

    invoke-direct {v6, v3, v9, v4, v5}, Lk0/s0;-><init>(Lk0/n0;Z[I[Z)V

    .line 271
    invoke-virtual {v2, v6}, Lf3/D;->c(Ljava/lang/Object;)V

    const/16 v24, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4f

    :cond_5c
    const/4 v9, 0x0

    .line 272
    new-instance v3, Lk0/t0;

    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    move-result-object v2

    invoke-direct {v3, v2}, Lk0/t0;-><init>(Lf3/K;)V

    .line 273
    new-instance v2, LJ0/z;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ls0/f0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LJ0/v;

    invoke-direct {v2, v4, v0, v3, v15}, LJ0/z;-><init>([Ls0/f0;[LJ0/v;Lk0/t0;LJ0/x;)V

    move v14, v9

    .line 274
    :goto_50
    iget v0, v2, LJ0/z;->a:I

    if-ge v14, v0, :cond_61

    .line 275
    invoke-virtual {v2, v14}, LJ0/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 276
    iget-object v0, v2, LJ0/z;->c:[LJ0/v;

    aget-object v0, v0, v14

    if-nez v0, :cond_5e

    iget-object v0, v1, Ls0/L;->j:[Ls0/e0;

    aget-object v0, v0, v14

    .line 277
    invoke-interface {v0}, Ls0/e0;->getTrackType()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_5d

    goto :goto_51

    :cond_5d
    move v0, v9

    goto :goto_52

    :cond_5e
    const/4 v3, -0x2

    :goto_51
    const/4 v0, 0x1

    .line 278
    :goto_52
    invoke-static {v0}, LJ1/a;->u(Z)V

    :goto_53
    const/16 v24, 0x1

    goto :goto_55

    :cond_5f
    const/4 v3, -0x2

    .line 279
    iget-object v0, v2, LJ0/z;->c:[LJ0/v;

    aget-object v0, v0, v14

    if-nez v0, :cond_60

    const/4 v0, 0x1

    goto :goto_54

    :cond_60
    move v0, v9

    :goto_54
    invoke-static {v0}, LJ1/a;->u(Z)V

    goto :goto_53

    :goto_55
    add-int/lit8 v14, v14, 0x1

    goto :goto_50

    .line 280
    :cond_61
    iget-object v0, v2, LJ0/z;->c:[LJ0/v;

    array-length v3, v0

    move v6, v9

    :goto_56
    if-ge v6, v3, :cond_63

    aget-object v4, v0, v6

    move/from16 v5, p1

    if-eqz v4, :cond_62

    .line 281
    invoke-interface {v4, v5}, LJ0/v;->q(F)V

    move/from16 v7, p3

    .line 282
    invoke-interface {v4, v7}, LJ0/v;->b(Z)V

    :goto_57
    const/16 v24, 0x1

    goto :goto_58

    :cond_62
    move/from16 v7, p3

    goto :goto_57

    :goto_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_56

    :cond_63
    return-object v2

    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
