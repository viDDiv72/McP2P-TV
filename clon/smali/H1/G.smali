.class public final LH1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static g(Ls0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(Ls0/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/a;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LI0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LI0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/a;->isCurrentStreamFinal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, LI0/f;->G:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ls0/a;Lc4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/G;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LH1/G;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls0/a;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LH1/G;->g(Ls0/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p2, Lc4/b;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls0/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p2, Lc4/b;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p2, Lc4/b;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v1, p2, Lc4/b;->e:Z

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Ls0/a;->getState()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ls0/a;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Ls0/a;->disable()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LH1/G;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/a;

    .line 4
    .line 5
    invoke-static {v0}, LH1/G;->g(Ls0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LH1/G;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ls0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LH1/G;->g(Ls0/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public c(Ls0/L;)Ls0/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Ls0/L;->c:[LG0/k0;

    .line 5
    .line 6
    iget v1, p0, LH1/G;->a:I

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, LH1/G;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls0/a;->getStream()LG0/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v4, p1, v1

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v2, p0, LH1/G;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ls0/a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ls0/a;->getStream()LG0/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(Ls0/L;Ls0/a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Ls0/L;->c:[LG0/k0;

    .line 6
    .line 7
    iget v2, p0, LH1/G;->a:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {p2}, Ls0/a;->getStream()LG0/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ls0/a;->getStream()LG0/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Ls0/a;->hasReadStreamToEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Ls0/L;->m:Ls0/L;

    .line 32
    .line 33
    iget-object v3, p1, Ls0/L;->g:Ls0/M;

    .line 34
    .line 35
    iget-boolean v3, v3, Ls0/M;->g:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v1, Ls0/L;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    instance-of v3, p2, LI0/f;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, p2, LC0/b;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ls0/a;->getReadingPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1}, Ls0/L;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    iget-object p1, p1, Ls0/L;->m:Ls0/L;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Ls0/L;->c:[LG0/k0;

    .line 72
    .line 73
    aget-object p1, p1, v2

    .line 74
    .line 75
    invoke-virtual {p2}, Ls0/a;->getStream()LG0/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_4
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, LH1/G;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, LH1/G;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LH1/G;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/a;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, LH1/G;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls0/a;

    .line 32
    .line 33
    invoke-static {v0}, LH1/G;->g(Ls0/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LH1/G;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LH1/G;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls0/a;->reset()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, LH1/G;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, LH1/G;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LH1/G;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ls0/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ls0/a;->reset()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, LH1/G;->d:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public i(Ls0/a;Ls0/L;LJ0/y;Lc4/b;)I
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Ls0/a;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_b

    .line 9
    .line 10
    iget-object v4, p0, LH1/G;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ls0/a;

    .line 13
    .line 14
    if-ne p1, v4, :cond_1

    .line 15
    .line 16
    iget v5, p0, LH1/G;->b:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v5, p0, LH1/G;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ls0/a;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-ne p1, v5, :cond_2

    .line 31
    .line 32
    iget v5, p0, LH1/G;->b:I

    .line 33
    .line 34
    if-ne v5, v8, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-virtual {p1}, Ls0/a;->getStream()LG0/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p2, Ls0/L;->c:[LG0/k0;

    .line 42
    .line 43
    iget v7, p0, LH1/G;->a:I

    .line 44
    .line 45
    aget-object v6, v6, v7

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v5, v9

    .line 53
    :goto_0
    invoke-virtual {p3, v7}, LJ0/y;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Ls0/a;->isCurrentStreamFinal()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    iget-object v2, p3, LJ0/y;->c:[LJ0/v;

    .line 69
    .line 70
    aget-object v2, v2, v7

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, LJ0/v;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v3, v9

    .line 80
    :goto_1
    new-array v4, v3, [Lk0/p;

    .line 81
    .line 82
    :goto_2
    if-ge v9, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v9}, LJ0/v;->d(I)Lk0/p;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v4, v9

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v2, p2, Ls0/L;->c:[LG0/k0;

    .line 97
    .line 98
    aget-object v2, v2, v7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v5, v4

    .line 104
    invoke-virtual {p2}, Ls0/L;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    move-object v7, v5

    .line 109
    iget-wide v5, p2, Ls0/L;->p:J

    .line 110
    .line 111
    iget-object v1, p2, Ls0/L;->g:Ls0/M;

    .line 112
    .line 113
    iget-object v1, v1, Ls0/M;->a:LG0/F;

    .line 114
    .line 115
    move-object v0, v7

    .line 116
    move-object v7, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v7}, Ls0/a;->replaceStream([Lk0/p;LG0/k0;JJLG0/F;)V

    .line 120
    .line 121
    .line 122
    return v8

    .line 123
    :cond_7
    invoke-virtual {p1}, Ls0/a;->isEnded()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    move-object v1, p4

    .line 130
    invoke-virtual {p0, p1, p4}, LH1/G;->a(Ls0/a;Lc4/b;)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, LH1/G;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    :cond_8
    if-ne p1, v4, :cond_9

    .line 142
    .line 143
    move v9, v3

    .line 144
    :cond_9
    invoke-virtual {p0, v9}, LH1/G;->h(Z)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    return v9

    .line 149
    :cond_b
    :goto_3
    return v3
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/G;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/a;

    .line 4
    .line 5
    invoke-static {v0}, LH1/G;->g(Ls0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LH1/G;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LH1/G;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/a;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LH1/G;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/G;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/a;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LH1/G;->b:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/a;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LH1/G;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ls0/a;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget v1, p0, LH1/G;->b:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ls0/a;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
