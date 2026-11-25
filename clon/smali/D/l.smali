.class public abstract LD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/T;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD/l;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lk0/l0;

    invoke-direct {p1}, Lk0/l0;-><init>()V

    iput-object p1, p0, LD/l;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LN0/K;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Lk0/E;
    .locals 4

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v3, p0, LD/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk0/l0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v1, v2}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lk0/l0;->c:Lk0/E;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract A0(JIIZ)V
.end method

.method public B0(I)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lk0/T;->P()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lk0/T;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lk0/T;->f0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lk0/m0;->k(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v6, v0

    .line 35
    :goto_0
    if-ne v6, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LD/l;->w0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p0}, Lk0/T;->P()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v6, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lk0/T;->P()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    move-object v7, p0

    .line 58
    move v11, p1

    .line 59
    invoke-virtual/range {v7 .. v12}, LD/l;->A0(JIIZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move v7, p1

    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, LD/l;->A0(JIIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public E()J
    .locals 5

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lk0/T;->P()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-object v4, p0, LD/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lk0/l0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Lk0/l0;->m:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ln0/H;->c0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/l;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract H(Landroid/support/v4/media/session/x;)V
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LD/l;->B0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lk0/T;->P()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LD/l;->A0(JIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lk0/T;->r()Lk0/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk0/O;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public S(Lf3/K;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk0/T;->T(Lf3/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lk0/T;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/l;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lk0/T;->P()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, LD/l;->A0(JIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/l;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lk0/T;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lk0/T;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lk0/T;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public k0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lk0/T;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LD/l;->u0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p0}, Lk0/T;->P()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0}, Lk0/T;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_3
    invoke-interface {p0}, Lk0/T;->f0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4}, Lk0/m0;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v4, v0

    .line 62
    :goto_0
    if-ne v4, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v5}, LD/l;->w0(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-interface {p0}, Lk0/T;->P()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v4, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Lk0/T;->P()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v1 .. v6}, LD/l;->A0(JIIZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v1, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, LD/l;->A0(JIIZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, LD/l;->y0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LD/l;->x0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Lk0/T;->P()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, LD/l;->A0(JIIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    move-object v1, p0

    .line 128
    invoke-virtual {p0, v5}, LD/l;->w0(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    invoke-virtual {p0, v5}, LD/l;->w0(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public l0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lk0/T;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lk0/T;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Lk0/T;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {p0}, Lk0/T;->P()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v4 .. v9}, LD/l;->A0(JIIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lk0/T;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Lk0/T;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Lk0/T;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {p0}, Lk0/T;->P()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v9}, LD/l;->A0(JIIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/l;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lk0/T;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-wide v1, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LD/l;->A0(JIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lk0/T;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LD/l;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, LD/l;->y0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LD/l;->z0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, LD/l;->B0(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, v5}, LD/l;->w0(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Lk0/T;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p0}, Lk0/T;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, LD/l;->B0(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-interface {p0}, Lk0/T;->P()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, LD/l;->A0(JIIZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {p0, v5}, LD/l;->w0(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/l;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public t0()Lk0/E;
    .locals 5

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lk0/T;->P()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object v4, p0, LD/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lk0/l0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lk0/l0;->c:Lk0/E;

    .line 28
    .line 29
    return-object v0
.end method

.method public u0()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lk0/T;->P()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lk0/T;->g()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lk0/T;->f0()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Lk0/m0;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public v0()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lk0/T;->P()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lk0/T;->g()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lk0/T;->f0()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Lk0/m0;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public w()V
    .locals 13

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lk0/T;->P()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lk0/T;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lk0/T;->f0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lk0/m0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v6, v0

    .line 35
    :goto_0
    const/16 v7, 0x8

    .line 36
    .line 37
    if-ne v6, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v7}, LD/l;->w0(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p0}, Lk0/T;->P()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v6, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lk0/T;->P()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    move v11, v7

    .line 60
    move-object v7, p0

    .line 61
    invoke-virtual/range {v7 .. v12}, LD/l;->A0(JIIZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, LD/l;->A0(JIIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public w0(I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LD/l;->A0(JIIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lk0/E;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0/T;->T(Lf3/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lk0/T;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, LD/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lk0/l0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lk0/l0;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public y0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lk0/T;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, LD/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lk0/l0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk0/l0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public z(Lk0/E;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Lk0/T;->e0(Lf3/K;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lk0/T;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, LD/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lk0/l0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lk0/l0;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
