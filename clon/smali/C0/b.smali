.class public final LC0/b;
.super Ls0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:LC0/a;

.field public final e:Ls0/u;

.field public final h:Landroid/os/Handler;

.field public final m:LW0/a;

.field public s:Ll0/f;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Lk0/J;

.field public x:J


# direct methods
.method public constructor <init>(Ls0/u;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LC0/a;->a:LC0/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Ls0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC0/b;->e:Ls0/u;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LC0/b;->h:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LC0/b;->c:LC0/a;

    .line 21
    .line 22
    new-instance p1, LW0/a;

    .line 23
    .line 24
    invoke-direct {p1}, LW0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LC0/b;->m:LW0/a;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, LC0/b;->x:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lk0/J;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lk0/J;->a:[Lk0/I;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lk0/I;->b()Lk0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LC0/b;->c:LC0/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LC0/a;->b(Lk0/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LC0/a;->a(Lk0/p;)Ll0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lk0/I;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LC0/b;->m:LW0/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lr0/f;->m()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lr0/f;->o(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lr0/f;->s:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lr0/f;->p()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ll0/f;->k(LW0/a;)Lk0/J;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, LC0/b;->c(Lk0/J;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final d(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LC0/b;->x:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LC0/b;->x:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final e(Lk0/J;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC0/b;->e:Ls0/u;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/u;->c:Ls0/y;

    .line 4
    .line 5
    iget-object v2, v1, Ls0/y;->p0:Lk0/H;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk0/H;->a()Lk0/G;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Lk0/J;->a:[Lk0/I;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4, v2}, Lk0/I;->a(Lk0/G;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lk0/H;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lk0/H;-><init>(Lk0/G;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Ls0/y;->p0:Lk0/H;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls0/y;->C0()Lk0/H;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Ls0/y;->S:Lk0/H;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, Ls0/y;->n:Ln0/q;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v2, v1, Ls0/y;->S:Lk0/H;

    .line 47
    .line 48
    new-instance v1, LG0/c0;

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ln0/q;->c(ILn0/n;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, LG0/c0;

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v4, p1, v0}, Ln0/q;->c(ILn0/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ln0/q;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk0/J;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LC0/b;->e(Lk0/J;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/b;->w:Lk0/J;

    .line 3
    .line 4
    iput-object v0, p0, LC0/b;->s:Ll0/f;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LC0/b;->x:J

    .line 12
    .line 13
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LC0/b;->w:Lk0/J;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LC0/b;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LC0/b;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, LC0/b;->c:LC0/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LC0/a;->a(Lk0/p;)Ll0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LC0/b;->s:Ll0/f;

    .line 11
    .line 12
    iget-object p1, p0, LC0/b;->w:Lk0/J;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, LC0/b;->x:J

    .line 17
    .line 18
    iget-wide v0, p1, Lk0/J;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long p6, v0, p2

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p6, Lk0/J;

    .line 28
    .line 29
    iget-object p1, p1, Lk0/J;->a:[Lk0/I;

    .line 30
    .line 31
    invoke-direct {p6, p2, p3, p1}, Lk0/J;-><init>(J[Lk0/I;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p6

    .line 35
    :goto_0
    iput-object p1, p0, LC0/b;->w:Lk0/J;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, LC0/b;->x:J

    .line 38
    .line 39
    return-void
.end method

.method public final render(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, LC0/b;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, LC0/b;->w:Lk0/J;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, LC0/b;->m:LW0/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Lr0/f;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p4, v0}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x4

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p4, v1}, LH3/k;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, LC0/b;->t:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p4, Lr0/f;->u:J

    .line 41
    .line 42
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p0, LC0/b;->v:J

    .line 51
    .line 52
    iput-wide v1, p4, LW0/a;->y:J

    .line 53
    .line 54
    invoke-virtual {p4}, Lr0/f;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LC0/b;->s:Ll0/f;

    .line 58
    .line 59
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p4}, Ll0/f;->k(LW0/a;)Lk0/J;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, v1, Lk0/J;->a:[Lk0/I;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, LC0/b;->c(Lk0/J;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lk0/J;

    .line 85
    .line 86
    iget-wide v3, p4, Lr0/f;->u:J

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, LC0/b;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    new-array p4, v0, [Lk0/I;

    .line 93
    .line 94
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, [Lk0/I;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4, p4}, Lk0/J;-><init>(J[Lk0/I;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LC0/b;->w:Lk0/J;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p4, -0x5

    .line 107
    if-ne v2, p4, :cond_3

    .line 108
    .line 109
    iget-object p4, v1, Ls0/F;->b:Lk0/p;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p4, Lk0/p;->s:J

    .line 115
    .line 116
    iput-wide v1, p0, LC0/b;->v:J

    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p4, p0, LC0/b;->w:Lk0/J;

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    iget-wide v1, p4, Lk0/J;->b:J

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, LC0/b;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long p4, v1, v3

    .line 129
    .line 130
    if-gtz p4, :cond_5

    .line 131
    .line 132
    iget-object p4, p0, LC0/b;->w:Lk0/J;

    .line 133
    .line 134
    iget-object v0, p0, LC0/b;->h:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p0, p4}, LC0/b;->e(Lk0/J;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 p4, 0x0

    .line 150
    iput-object p4, p0, LC0/b;->w:Lk0/J;

    .line 151
    .line 152
    move p4, p3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move p4, v0

    .line 155
    :goto_3
    iget-boolean v0, p0, LC0/b;->t:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LC0/b;->w:Lk0/J;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    iput-boolean p3, p0, LC0/b;->u:Z

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final supportsFormat(Lk0/p;)I
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->c:LC0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/a;->b(Lk0/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lk0/p;->O:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, Ls0/e0;->b(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, Ls0/e0;->b(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
