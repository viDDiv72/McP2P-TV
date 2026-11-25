.class public final Ln0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Ln0/A;


# direct methods
.method public constructor <init>(Ln0/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/x;->h:Ln0/A;

    .line 5
    .line 6
    iput p2, p0, Ln0/x;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ln0/x;->h:Ln0/A;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/A;->a:Ls0/y;

    .line 4
    .line 5
    invoke-virtual {v1}, LD/l;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, v0, Ln0/A;->f:Ln0/E;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ln0/x;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ln0/E;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ln0/x;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Ln0/A;->a:Ls0/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls0/y;->a0()Lk0/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lk0/m0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ls0/y;->F()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Lk0/m0;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-virtual {v1}, Ls0/y;->O()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Ls0/y;->U()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1}, Ls0/y;->getCurrentPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v6, v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Ln0/A;->e:Lk0/k0;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v10, v1, Lk0/k0;->e:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Ln0/H;->c0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    sub-long/2addr v8, v10

    .line 77
    :cond_3
    iget-object v1, v0, Ln0/A;->d:Ln0/C;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-boolean v1, p0, Ln0/x;->f:Z

    .line 87
    .line 88
    iget v4, p0, Ln0/x;->a:I

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Ln0/x;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget v1, p0, Ln0/x;->c:I

    .line 101
    .line 102
    if-ne v6, v1, :cond_5

    .line 103
    .line 104
    iget v1, p0, Ln0/x;->d:I

    .line 105
    .line 106
    if-ne v7, v1, :cond_5

    .line 107
    .line 108
    iget-wide v12, p0, Ln0/x;->e:J

    .line 109
    .line 110
    cmp-long v1, v8, v12

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-wide v5, p0, Ln0/x;->g:J

    .line 115
    .line 116
    sub-long/2addr v10, v5

    .line 117
    int-to-long v5, v4

    .line 118
    cmp-long v1, v10, v5

    .line 119
    .line 120
    if-ltz v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Ln0/B;

    .line 123
    .line 124
    invoke-direct {v1, v2, v4}, Ln0/B;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ln0/A;->c:Ls0/u;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ls0/l;

    .line 133
    .line 134
    const/16 v4, 0x3eb

    .line 135
    .line 136
    invoke-direct {v3, v2, v1, v4}, Ls0/l;-><init>(ILjava/lang/Exception;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ls0/y;->T0(Ls0/l;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Ln0/x;->f:Z

    .line 147
    .line 148
    iput-wide v10, p0, Ln0/x;->g:J

    .line 149
    .line 150
    iput-object v5, p0, Ln0/x;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, p0, Ln0/x;->c:I

    .line 153
    .line 154
    iput v7, p0, Ln0/x;->d:I

    .line 155
    .line 156
    iput-wide v8, p0, Ln0/x;->e:J

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ln0/E;->d(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Ln0/E;->a:Landroid/os/Handler;

    .line 162
    .line 163
    int-to-long v3, v4

    .line 164
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method
