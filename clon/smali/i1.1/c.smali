.class public final Li1/c;
.super Li1/i;
.source "SourceFile"


# instance fields
.field public n:LN0/v;

.field public o:LG0/f0;


# virtual methods
.method public final b(Ln0/t;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ln0/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Ln0/t;->O(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ln0/t;->I()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, LN0/b;->w(ILn0/t;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Ln0/t;->N(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Ln0/t;JLa4/g;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Ln0/t;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Li1/c;->n:LN0/v;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LN0/v;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, LN0/v;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Li1/c;->n:LN0/v;

    .line 22
    .line 23
    iget v1, v1, Ln0/t;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, LN0/v;->c([BLk0/J;)Lk0/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lk0/p;->a()Lk0/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v3}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lk0/o;->l:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lk0/p;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, La4/g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 58
    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LN0/b;->x(Ln0/t;)LB0/E;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v9, LN0/v;

    .line 69
    .line 70
    iget-wide v1, v4, LN0/v;->j:J

    .line 71
    .line 72
    iget-object v3, v4, LN0/v;->l:Lk0/J;

    .line 73
    .line 74
    iget v10, v4, LN0/v;->a:I

    .line 75
    .line 76
    iget v11, v4, LN0/v;->b:I

    .line 77
    .line 78
    iget v12, v4, LN0/v;->c:I

    .line 79
    .line 80
    iget v13, v4, LN0/v;->d:I

    .line 81
    .line 82
    iget v14, v4, LN0/v;->e:I

    .line 83
    .line 84
    iget v15, v4, LN0/v;->g:I

    .line 85
    .line 86
    iget v4, v4, LN0/v;->h:I

    .line 87
    .line 88
    move-wide/from16 v17, v1

    .line 89
    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    invoke-direct/range {v9 .. v20}, LN0/v;-><init>(IIIIIIIJLB0/E;Lk0/J;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    iput-object v9, v0, Li1/c;->n:LN0/v;

    .line 100
    .line 101
    new-instance v2, LG0/f0;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v9, v2, LG0/f0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v2, LG0/f0;->m:Ljava/lang/Object;

    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    iput-wide v3, v2, LG0/f0;->c:J

    .line 113
    .line 114
    iput-wide v3, v2, LG0/f0;->e:J

    .line 115
    .line 116
    iput-object v2, v0, Li1/c;->o:LG0/f0;

    .line 117
    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Li1/c;->o:LG0/f0;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    iput-wide v3, v1, LG0/f0;->c:J

    .line 129
    .line 130
    iput-object v1, v2, La4/g;->h:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    iget-object v1, v2, La4/g;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lk0/p;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return v6

    .line 140
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Li1/c;->n:LN0/v;

    .line 8
    .line 9
    iput-object p1, p0, Li1/c;->o:LG0/f0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
