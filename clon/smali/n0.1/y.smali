.class public final Ln0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Ln0/C;


# direct methods
.method public constructor <init>(Ln0/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/y;->i:Ln0/C;

    .line 5
    .line 6
    iput p2, p0, Ln0/y;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0/y;->i:Ln0/C;

    .line 4
    .line 5
    iget-object v2, v1, Ln0/C;->a:Ls0/y;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls0/y;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, v1, Ln0/C;->f:Ln0/G;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Ln0/C;->a:Ls0/y;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls0/y;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ls0/y;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v1, v4

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ls0/y;->a0()Lk0/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ls0/y;->F()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v6, v7}, Lk0/m0;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-virtual {v2}, Ls0/y;->O()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v2}, Ls0/y;->U()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v2}, Ls0/y;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {v2}, Ls0/y;->getCurrentPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sub-long v12, v10, v12

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v2}, Ls0/y;->p()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    sub-long v12, v16, v12

    .line 83
    .line 84
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-ne v8, v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v1, Ln0/C;->e:Lk0/k0;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v2}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v14, v2, Lk0/k0;->e:J

    .line 100
    .line 101
    invoke-static {v14, v15}, Ln0/J;->c0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    :cond_3
    iget-object v2, v1, Ln0/C;->d:Ln0/E;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    iget-boolean v2, v0, Ln0/y;->g:Z

    .line 116
    .line 117
    iget v6, v0, Ln0/y;->a:I

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v0, Ln0/y;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v2, v0, Ln0/y;->c:I

    .line 130
    .line 131
    if-ne v8, v2, :cond_5

    .line 132
    .line 133
    iget v2, v0, Ln0/y;->d:I

    .line 134
    .line 135
    if-ne v9, v2, :cond_5

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    iget-wide v3, v0, Ln0/y;->e:J

    .line 140
    .line 141
    cmp-long v3, v10, v3

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    iget-wide v3, v0, Ln0/y;->f:J

    .line 146
    .line 147
    cmp-long v3, v12, v3

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    iget-wide v3, v0, Ln0/y;->h:J

    .line 152
    .line 153
    sub-long/2addr v14, v3

    .line 154
    int-to-long v3, v6

    .line 155
    cmp-long v3, v14, v3

    .line 156
    .line 157
    if-ltz v3, :cond_4

    .line 158
    .line 159
    new-instance v3, Ln0/D;

    .line 160
    .line 161
    invoke-direct {v3, v5, v6}, Ln0/D;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Ln0/C;->c:Ls0/u;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Ls0/k;

    .line 170
    .line 171
    const/16 v5, 0x3eb

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v4, v2, v3, v5}, Ls0/k;-><init>(ILjava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Ls0/u;->c:Ls0/y;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ls0/y;->T0(Ls0/k;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    move-object/from16 v16, v4

    .line 184
    .line 185
    :cond_6
    iput-boolean v5, v0, Ln0/y;->g:Z

    .line 186
    .line 187
    iput-wide v14, v0, Ln0/y;->h:J

    .line 188
    .line 189
    iput-object v7, v0, Ln0/y;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, v0, Ln0/y;->c:I

    .line 192
    .line 193
    iput v9, v0, Ln0/y;->d:I

    .line 194
    .line 195
    iput-wide v10, v0, Ln0/y;->e:J

    .line 196
    .line 197
    iput-wide v12, v0, Ln0/y;->f:J

    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ln0/G;->d(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Ln0/G;->a:Landroid/os/Handler;

    .line 205
    .line 206
    int-to-long v2, v6

    .line 207
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_1
    iget-boolean v2, v0, Ln0/y;->g:Z

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ln0/G;->d(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const/4 v1, 0x0

    .line 219
    iput-boolean v1, v0, Ln0/y;->g:Z

    .line 220
    .line 221
    return-void
.end method
