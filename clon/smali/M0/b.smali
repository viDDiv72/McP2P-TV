.class public final LM0/b;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field public final c:Lr0/g;

.field public final e:Ln0/t;

.field public h:LM0/a;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Ls0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lr0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Lr0/g;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LM0/b;->c:Lr0/g;

    .line 13
    .line 14
    new-instance v0, Ln0/t;

    .line 15
    .line 16
    invoke-direct {v0}, Ln0/t;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LM0/b;->e:Ln0/t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LM0/a;

    .line 6
    .line 7
    iput-object p2, p0, LM0/b;->h:LM0/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    .locals 1

    .line 1
    iget-object v0, p0, LM0/b;->h:LM0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM0/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, LM0/b;->m:J

    .line 4
    .line 5
    iget-object p1, p0, LM0/b;->h:LM0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LM0/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final render(JJ)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-nez p4, :cond_7

    .line 7
    .line 8
    iget-wide v0, p0, LM0/b;->m:J

    .line 9
    .line 10
    const-wide/32 v2, 0x186a0

    .line 11
    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    cmp-long p4, v0, v2

    .line 15
    .line 16
    if-gez p4, :cond_7

    .line 17
    .line 18
    iget-object p4, p0, LM0/b;->c:Lr0/g;

    .line 19
    .line 20
    invoke-virtual {p4}, Lr0/g;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p4, v1}, Ls0/a;->readSource(Ls0/F;Lr0/g;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x4

    .line 33
    if-ne v0, v2, :cond_7

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p4, v0}, LH3/k;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-wide v2, p4, Lr0/g;->u:J

    .line 44
    .line 45
    iput-wide v2, p0, LM0/b;->m:J

    .line 46
    .line 47
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    move v2, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v1

    .line 58
    :goto_1
    iget-object v3, p0, LM0/b;->h:LM0/a;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p4}, Lr0/g;->p()V

    .line 66
    .line 67
    .line 68
    iget-object p4, p4, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, LM0/b;->e:Ln0/t;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, Ln0/t;->L(I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    add-int/2addr p4, v0

    .line 100
    invoke-virtual {v4, p4}, Ln0/t;->N(I)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x3

    .line 104
    new-array v0, p4, [F

    .line 105
    .line 106
    :goto_2
    if-ge v1, p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Ln0/t;->o()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aput v2, v0, v1

    .line 117
    .line 118
    add-int/2addr v1, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p4, v0

    .line 121
    :goto_3
    if-nez p4, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, LM0/b;->h:LM0/a;

    .line 125
    .line 126
    iget-wide v1, p0, LM0/b;->m:J

    .line 127
    .line 128
    invoke-virtual {p0}, Ls0/a;->getStreamOffsetUs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v1, v3

    .line 133
    invoke-interface {v0, v1, v2, p4}, LM0/a;->a(J[F)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    :goto_4
    return-void
.end method

.method public final supportsFormat(Lk0/p;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lk0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Ls0/e0;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Ls0/e0;->b(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
