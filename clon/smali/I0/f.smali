.class public final LI0/f;
.super Ls0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Ls0/u;

.field public final B:Ls0/F;

.field public C:Z

.field public D:Z

.field public E:Lk0/p;

.field public F:J

.field public G:J

.field public final c:Li2/g;

.field public final e:Lr0/f;

.field public h:LI0/a;

.field public final m:LB/b;

.field public s:Z

.field public t:I

.field public u:Lk1/e;

.field public v:Lk1/i;

.field public w:Lk1/j;

.field public x:Lk1/j;

.field public y:I

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ls0/u;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LI0/e;->k:LB/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Ls0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LI0/f;->A:Ls0/u;

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
    iput-object p1, p0, LI0/f;->z:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LI0/f;->m:LB/b;

    .line 21
    .line 22
    new-instance p1, Li2/g;

    .line 23
    .line 24
    const/16 p2, 0x19

    .line 25
    .line 26
    invoke-direct {p1, p2}, Li2/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI0/f;->c:Li2/g;

    .line 30
    .line 31
    new-instance p1, Lr0/f;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lr0/f;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LI0/f;->e:Lr0/f;

    .line 39
    .line 40
    new-instance p1, Ls0/F;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LI0/f;->B:Ls0/F;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, LI0/f;->G:J

    .line 53
    .line 54
    iput-wide p1, p0, LI0/f;->F:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/f;->E:Lk0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LI0/f;->E:Lk0/p;

    .line 14
    .line 15
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LI0/f;->E:Lk0/p;

    .line 26
    .line 27
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object v1, p0, LI0/f;->E:Lk0/p;

    .line 42
    .line 43
    iget-object v1, v1, Lk0/p;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "application/x-media3-cues"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 57
    .line 58
    invoke-static {v2, v1}, La/a;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, LI0/f;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LI0/f;->w:Lk1/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LI0/f;->y:I

    .line 18
    .line 19
    iget-object v1, p0, LI0/f;->w:Lk1/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk1/j;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LI0/f;->w:Lk1/j;

    .line 29
    .line 30
    iget v1, p0, LI0/f;->y:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk1/j;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/a;->getStreamOffsetUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI0/f;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, LI0/f;->E:Lk0/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LI0/f;->m:LB/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lk0/p;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, Lk0/p;->K:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Ll1/f;

    .line 65
    .line 66
    iget-object v1, v1, Lk0/p;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4}, Ll1/f;-><init>(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, Ll1/c;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Ll1/c;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v0, v2, LB/b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Li2/g;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Li2/g;->supportsFormat(Lk0/p;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Li2/g;->l(Lk0/p;)Lk1/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LI0/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Decoder"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2, v0}, LI0/b;-><init>(Ljava/lang/String;Lk1/m;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_3
    iput-object v0, p0, LI0/f;->u:Lk1/e;

    .line 113
    .line 114
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-interface {v0, v1, v2}, Lr0/c;->setOutputStartTimeUs(J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 125
    .line 126
    invoke-static {v1, v3}, Ln0/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lm0/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lm0/c;->a:Lf3/t0;

    .line 2
    .line 3
    iget-object v1, p0, LI0/f;->A:Ls0/u;

    .line 4
    .line 5
    iget-object v2, v1, Ls0/u;->c:Ls0/y;

    .line 6
    .line 7
    iget-object v2, v2, Ls0/y;->n:Ln0/q;

    .line 8
    .line 9
    new-instance v3, Ls0/s;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4, v0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Ln0/q;->g(ILn0/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ls0/u;->c:Ls0/y;

    .line 21
    .line 22
    iput-object p1, v1, Ls0/y;->f0:Lm0/c;

    .line 23
    .line 24
    new-instance v2, LG0/c0;

    .line 25
    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Ls0/y;->n:Ln0/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Ln0/q;->g(ILn0/n;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI0/f;->v:Lk1/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LI0/f;->y:I

    .line 6
    .line 7
    iget-object v1, p0, LI0/f;->w:Lk1/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr0/g;->n()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LI0/f;->w:Lk1/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LI0/f;->x:Lk1/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lr0/g;->n()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI0/f;->x:Lk1/j;

    .line 24
    .line 25
    :cond_1
    return-void
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
    check-cast p1, Lm0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LI0/f;->g(Lm0/c;)V

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
    iget-boolean v0, p0, LI0/f;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, LI0/f;->E:Lk0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LI0/f;->h:LI0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LI0/f;->F:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, LI0/a;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ls0/a;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-boolean v0, p0, LI0/f;->D:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, LI0/f;->C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LI0/f;->w:Lk1/j;

    .line 48
    .line 49
    iget-wide v2, p0, LI0/f;->F:J

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lk1/j;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lk1/j;->d()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v1

    .line 64
    invoke-virtual {v0, v4}, Lk1/j;->b(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v0, v4, v2

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LI0/f;->x:Lk1/j;

    .line 74
    .line 75
    iget-wide v2, p0, LI0/f;->F:J

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lk1/j;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lk1/j;->d()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v4, v1

    .line 90
    invoke-virtual {v0, v4}, Lk1/j;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, LI0/f;->v:Lk1/i;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_0
    return v1

    .line 104
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public final onDisabled()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI0/f;->E:Lk0/p;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LI0/f;->G:J

    .line 10
    .line 11
    new-instance v3, Lm0/c;

    .line 12
    .line 13
    sget-object v4, Lf3/t0;->s:Lf3/t0;

    .line 14
    .line 15
    iget-wide v5, p0, LI0/f;->F:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LI0/f;->e(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LI0/f;->z:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LI0/f;->g(Lm0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, LI0/f;->F:J

    .line 40
    .line 41
    iget-object v1, p0, LI0/f;->u:Lk1/e;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LI0/f;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI0/f;->u:Lk1/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lr0/c;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LI0/f;->u:Lk1/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LI0/f;->t:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/f;->F:J

    .line 2
    .line 3
    iget-object p1, p0, LI0/f;->h:LI0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LI0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lm0/c;

    .line 11
    .line 12
    sget-object p2, Lf3/t0;->s:Lf3/t0;

    .line 13
    .line 14
    iget-wide p3, p0, LI0/f;->F:J

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, LI0/f;->e(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LI0/f;->z:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LI0/f;->g(Lm0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LI0/f;->C:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LI0/f;->D:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, LI0/f;->G:J

    .line 49
    .line 50
    iget-object p2, p0, LI0/f;->E:Lk0/p;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lk0/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, LI0/f;->t:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LI0/f;->h()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LI0/f;->u:Lk1/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lr0/c;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, LI0/f;->u:Lk1/e;

    .line 81
    .line 82
    iput p1, p0, LI0/f;->t:I

    .line 83
    .line 84
    invoke-virtual {p0}, LI0/f;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, LI0/f;->h()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LI0/f;->u:Lk1/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lr0/c;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p1, p2, p3}, Lr0/c;->setOutputStartTimeUs(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, LI0/f;->E:Lk0/p;

    .line 5
    .line 6
    iget-object p1, p1, Lk0/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LI0/f;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LI0/f;->u:Lk1/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, LI0/f;->t:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LI0/f;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, LI0/f;->E:Lk0/p;

    .line 32
    .line 33
    iget p1, p1, Lk0/p;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, LI0/c;

    .line 38
    .line 39
    invoke-direct {p1}, LI0/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, LI0/d;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, LI0/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, LI0/f;->h:LI0/a;

    .line 50
    .line 51
    return-void
.end method

.method public final render(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/a;->isCurrentStreamFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, v1, LI0/f;->G:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v5

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LI0/f;->h()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, LI0/f;->D:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, LI0/f;->D:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, LI0/f;->E:Lk0/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "application/x-media3-cues"

    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v5, v1, LI0/f;->z:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, -0x4

    .line 56
    iget-object v9, v1, LI0/f;->B:Ls0/F;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-object v0, v1, LI0/f;->h:LI0/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v1, LI0/f;->C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, LI0/f;->e:Lr0/f;

    .line 72
    .line 73
    invoke-virtual {v1, v9, v0, v6}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eq v9, v8, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v7}, LH3/k;->g(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iput-boolean v4, v1, LI0/f;->C:Z

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lr0/f;->p()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lr0/f;->s:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v9, v0, Lr0/f;->u:J

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v12, v1, LI0/f;->c:Li2/g;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12, v8, v11, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 126
    .line 127
    .line 128
    const-class v7, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    const-string v8, "c"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v11, Lk1/a;

    .line 151
    .line 152
    new-instance v12, Li3/a;

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    invoke-direct {v12, v13}, Li3/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v6, v14, :cond_5

    .line 167
    .line 168
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v14}, Li3/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {v13}, Lf3/H;->f()Lf3/t0;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v6, "d"

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    move-object v8, v11

    .line 198
    move-wide v11, v6

    .line 199
    invoke-direct/range {v8 .. v13}, Lk1/a;-><init>(JJLjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lr0/f;->m()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LI0/f;->h:LI0/a;

    .line 206
    .line 207
    invoke-interface {v0, v8, v2, v3}, LI0/a;->c(Lk1/a;J)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_1
    iget-object v0, v1, LI0/f;->h:LI0/a;

    .line 212
    .line 213
    iget-wide v7, v1, LI0/f;->F:J

    .line 214
    .line 215
    invoke-interface {v0, v7, v8}, LI0/a;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const-wide/high16 v9, -0x8000000000000000L

    .line 220
    .line 221
    cmp-long v0, v7, v9

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    iget-boolean v9, v1, LI0/f;->C:Z

    .line 226
    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    iput-boolean v4, v1, LI0/f;->D:Z

    .line 232
    .line 233
    :cond_6
    if-eqz v0, :cond_7

    .line 234
    .line 235
    cmp-long v0, v7, v2

    .line 236
    .line 237
    if-gtz v0, :cond_7

    .line 238
    .line 239
    move v6, v4

    .line 240
    :cond_7
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v0, v1, LI0/f;->h:LI0/a;

    .line 243
    .line 244
    invoke-interface {v0, v2, v3}, LI0/a;->a(J)Lf3/K;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v6, v1, LI0/f;->h:LI0/a;

    .line 249
    .line 250
    invoke-interface {v6, v2, v3}, LI0/a;->d(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    new-instance v8, Lm0/c;

    .line 255
    .line 256
    invoke-virtual {v1, v6, v7}, LI0/f;->e(J)J

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v0}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v1, v8}, LI0/f;->g(Lm0/c;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v0, v1, LI0/f;->h:LI0/a;

    .line 276
    .line 277
    invoke-interface {v0, v6, v7}, LI0/a;->e(J)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iput-wide v2, v1, LI0/f;->F:J

    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v1}, LI0/f;->c()V

    .line 284
    .line 285
    .line 286
    iput-wide v2, v1, LI0/f;->F:J

    .line 287
    .line 288
    iget-object v0, v1, LI0/f;->x:Lk1/j;

    .line 289
    .line 290
    const-string v10, "TextRenderer"

    .line 291
    .line 292
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, LI0/f;->u:Lk1/e;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v3}, Lk1/e;->a(J)V

    .line 303
    .line 304
    .line 305
    :try_start_0
    iget-object v0, v1, LI0/f;->u:Lk1/e;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lr0/c;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lk1/j;

    .line 315
    .line 316
    iput-object v0, v1, LI0/f;->x:Lk1/j;
    :try_end_0
    .catch Lk1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_0
    move-exception v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, LI0/f;->E:Lk0/p;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v10, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lm0/c;

    .line 338
    .line 339
    sget-object v2, Lf3/t0;->s:Lf3/t0;

    .line 340
    .line 341
    iget-wide v7, v1, LI0/f;->F:J

    .line 342
    .line 343
    invoke-virtual {v1, v7, v8}, LI0/f;->e(J)J

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual {v1, v0}, LI0/f;->g(Lm0/c;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-virtual {v1}, LI0/f;->h()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, LI0/f;->u:Lk1/e;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lr0/c;->release()V

    .line 371
    .line 372
    .line 373
    iput-object v12, v1, LI0/f;->u:Lk1/e;

    .line 374
    .line 375
    iput v6, v1, LI0/f;->t:I

    .line 376
    .line 377
    invoke-virtual {v1}, LI0/f;->f()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ls0/a;->getState()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v13, 0x2

    .line 387
    if-eq v0, v13, :cond_d

    .line 388
    .line 389
    goto/16 :goto_10

    .line 390
    .line 391
    :cond_d
    iget-object v0, v1, LI0/f;->w:Lk1/j;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-virtual {v1}, LI0/f;->d()J

    .line 396
    .line 397
    .line 398
    move-result-wide v14

    .line 399
    move v0, v6

    .line 400
    :goto_5
    cmp-long v14, v14, v2

    .line 401
    .line 402
    if-gtz v14, :cond_f

    .line 403
    .line 404
    iget v0, v1, LI0/f;->y:I

    .line 405
    .line 406
    add-int/2addr v0, v4

    .line 407
    iput v0, v1, LI0/f;->y:I

    .line 408
    .line 409
    invoke-virtual {v1}, LI0/f;->d()J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    move v0, v4

    .line 414
    goto :goto_5

    .line 415
    :cond_e
    move v0, v6

    .line 416
    :cond_f
    iget-object v14, v1, LI0/f;->x:Lk1/j;

    .line 417
    .line 418
    if-eqz v14, :cond_10

    .line 419
    .line 420
    invoke-virtual {v14, v7}, LH3/k;->g(I)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_12

    .line 425
    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    invoke-virtual {v1}, LI0/f;->d()J

    .line 429
    .line 430
    .line 431
    move-result-wide v14

    .line 432
    const-wide v16, 0x7fffffffffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmp-long v14, v14, v16

    .line 438
    .line 439
    if-nez v14, :cond_10

    .line 440
    .line 441
    iget v14, v1, LI0/f;->t:I

    .line 442
    .line 443
    if-ne v14, v13, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, LI0/f;->h()V

    .line 446
    .line 447
    .line 448
    iget-object v14, v1, LI0/f;->u:Lk1/e;

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v14}, Lr0/c;->release()V

    .line 454
    .line 455
    .line 456
    iput-object v12, v1, LI0/f;->u:Lk1/e;

    .line 457
    .line 458
    iput v6, v1, LI0/f;->t:I

    .line 459
    .line 460
    invoke-virtual {v1}, LI0/f;->f()V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_6
    move-object v15, v9

    .line 464
    goto :goto_7

    .line 465
    :cond_11
    invoke-virtual {v1}, LI0/f;->h()V

    .line 466
    .line 467
    .line 468
    iput-boolean v4, v1, LI0/f;->D:Z

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_12
    move-object v15, v9

    .line 472
    iget-wide v8, v14, Lr0/g;->h:J

    .line 473
    .line 474
    cmp-long v8, v8, v2

    .line 475
    .line 476
    if-gtz v8, :cond_14

    .line 477
    .line 478
    iget-object v0, v1, LI0/f;->w:Lk1/j;

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    invoke-virtual {v0}, Lr0/g;->n()V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual {v14, v2, v3}, Lk1/j;->a(J)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v1, LI0/f;->y:I

    .line 490
    .line 491
    iput-object v14, v1, LI0/f;->w:Lk1/j;

    .line 492
    .line 493
    iput-object v12, v1, LI0/f;->x:Lk1/j;

    .line 494
    .line 495
    move v0, v4

    .line 496
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 497
    .line 498
    iget-object v0, v1, LI0/f;->w:Lk1/j;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, LI0/f;->w:Lk1/j;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Lk1/j;->a(J)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    iget-object v8, v1, LI0/f;->w:Lk1/j;

    .line 512
    .line 513
    invoke-virtual {v8}, Lk1/j;->d()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_15

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_15
    const/4 v8, -0x1

    .line 521
    if-ne v0, v8, :cond_16

    .line 522
    .line 523
    iget-object v0, v1, LI0/f;->w:Lk1/j;

    .line 524
    .line 525
    invoke-virtual {v0}, Lk1/j;->d()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    sub-int/2addr v8, v4

    .line 530
    invoke-virtual {v0, v8}, Lk1/j;->b(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    goto :goto_9

    .line 535
    :cond_16
    iget-object v8, v1, LI0/f;->w:Lk1/j;

    .line 536
    .line 537
    sub-int/2addr v0, v4

    .line 538
    invoke-virtual {v8, v0}, Lk1/j;->b(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    goto :goto_9

    .line 543
    :cond_17
    :goto_8
    iget-object v0, v1, LI0/f;->w:Lk1/j;

    .line 544
    .line 545
    iget-wide v8, v0, Lr0/g;->h:J

    .line 546
    .line 547
    :goto_9
    invoke-virtual {v1, v8, v9}, LI0/f;->e(J)J

    .line 548
    .line 549
    .line 550
    new-instance v0, Lm0/c;

    .line 551
    .line 552
    iget-object v8, v1, LI0/f;->w:Lk1/j;

    .line 553
    .line 554
    invoke-virtual {v8, v2, v3}, Lk1/j;->c(J)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v2}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    if-eqz v5, :cond_18

    .line 562
    .line 563
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_18
    invoke-virtual {v1, v0}, LI0/f;->g(Lm0/c;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    :goto_a
    iget v0, v1, LI0/f;->t:I

    .line 575
    .line 576
    if-ne v0, v13, :cond_1a

    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, LI0/f;->C:Z

    .line 581
    .line 582
    if-nez v0, :cond_22

    .line 583
    .line 584
    iget-object v0, v1, LI0/f;->v:Lk1/i;

    .line 585
    .line 586
    if-nez v0, :cond_1c

    .line 587
    .line 588
    iget-object v0, v1, LI0/f;->u:Lk1/e;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Lr0/c;->dequeueInputBuffer()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lk1/i;

    .line 598
    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    goto/16 :goto_10

    .line 602
    .line 603
    :cond_1b
    iput-object v0, v1, LI0/f;->v:Lk1/i;

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :catch_1
    move-exception v0

    .line 607
    goto :goto_e

    .line 608
    :cond_1c
    :goto_c
    iget v2, v1, LI0/f;->t:I

    .line 609
    .line 610
    if-ne v2, v4, :cond_1d

    .line 611
    .line 612
    iput v7, v0, LH3/k;->e:I

    .line 613
    .line 614
    iget-object v2, v1, LI0/f;->u:Lk1/e;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v0}, Lr0/c;->queueInputBuffer(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iput-object v12, v1, LI0/f;->v:Lk1/i;

    .line 623
    .line 624
    iput v13, v1, LI0/f;->t:I

    .line 625
    .line 626
    return-void

    .line 627
    :cond_1d
    invoke-virtual {v1, v15, v0, v6}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v3, -0x4

    .line 632
    if-ne v2, v3, :cond_20

    .line 633
    .line 634
    invoke-virtual {v0, v7}, LH3/k;->g(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    iput-boolean v4, v1, LI0/f;->C:Z

    .line 641
    .line 642
    iput-boolean v6, v1, LI0/f;->s:Z

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1e
    iget-object v2, v15, Ls0/F;->b:Lk0/p;

    .line 646
    .line 647
    if-nez v2, :cond_1f

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_1f
    iget-wide v8, v2, Lk0/p;->s:J

    .line 651
    .line 652
    iput-wide v8, v0, Lk1/i;->y:J

    .line 653
    .line 654
    invoke-virtual {v0}, Lr0/f;->p()V

    .line 655
    .line 656
    .line 657
    iget-boolean v2, v1, LI0/f;->s:Z

    .line 658
    .line 659
    invoke-virtual {v0, v4}, LH3/k;->g(I)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    xor-int/2addr v8, v4

    .line 664
    and-int/2addr v2, v8

    .line 665
    iput-boolean v2, v1, LI0/f;->s:Z

    .line 666
    .line 667
    :goto_d
    iget-boolean v2, v1, LI0/f;->s:Z

    .line 668
    .line 669
    if-nez v2, :cond_1a

    .line 670
    .line 671
    iget-object v2, v1, LI0/f;->u:Lk1/e;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v0}, Lr0/c;->queueInputBuffer(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v12, v1, LI0/f;->v:Lk1/i;
    :try_end_1
    .catch Lk1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_20
    const/4 v0, -0x3

    .line 683
    if-ne v2, v0, :cond_1a

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v1, LI0/f;->E:Lk0/p;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v10, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lm0/c;

    .line 704
    .line 705
    sget-object v2, Lf3/t0;->s:Lf3/t0;

    .line 706
    .line 707
    iget-wide v7, v1, LI0/f;->F:J

    .line 708
    .line 709
    invoke-virtual {v1, v7, v8}, LI0/f;->e(J)J

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v2}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    if-eqz v5, :cond_21

    .line 716
    .line 717
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_21
    invoke-virtual {v1, v0}, LI0/f;->g(Lm0/c;)V

    .line 726
    .line 727
    .line 728
    :goto_f
    invoke-virtual {v1}, LI0/f;->h()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, LI0/f;->u:Lk1/e;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Lr0/c;->release()V

    .line 737
    .line 738
    .line 739
    iput-object v12, v1, LI0/f;->u:Lk1/e;

    .line 740
    .line 741
    iput v6, v1, LI0/f;->t:I

    .line 742
    .line 743
    invoke-virtual {v1}, LI0/f;->f()V

    .line 744
    .line 745
    .line 746
    :cond_22
    :goto_10
    return-void
.end method

.method public final supportsFormat(Lk0/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LI0/f;->m:LB/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li2/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Li2/g;->supportsFormat(Lk0/p;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lk0/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lk0/K;->n(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, Ls0/e0;->b(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, Ls0/e0;->b(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Lk0/p;->O:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, Ls0/e0;->b(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
