.class public final synthetic Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;
.implements LN0/s;
.implements Le3/j;
.implements Lx0/n;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly0/q;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ly0/q;->W:LG0/s0;

    .line 12
    .line 13
    new-instance v0, LE0/c;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, LE0/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LG0/s0;->b:Lf3/t0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lf3/s;->u(Ljava/util/List;Le3/j;)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LH0/j;

    .line 31
    .line 32
    iget p1, p1, LH0/j;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b()[LN0/p;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lt0/d;->c:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv1/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lv1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [LN0/p;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v3, Lu1/B;

    .line 19
    .line 20
    sget-object v6, Lk1/k;->o:Li2/g;

    .line 21
    .line 22
    new-instance v7, Ln0/G;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v7, v4, v5}, Ln0/G;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LL/i;

    .line 30
    .line 31
    sget-object v2, Lf3/K;->e:Lf3/I;

    .line 32
    .line 33
    sget-object v2, Lf3/t0;->s:Lf3/t0;

    .line 34
    .line 35
    invoke-direct {v8, v2, v1}, LL/i;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v3 .. v8}, Lu1/B;-><init>(IILk1/k;Ln0/G;LL/i;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [LN0/p;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v2, Lu1/y;

    .line 49
    .line 50
    invoke-direct {v2}, Lu1/y;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [LN0/p;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v2, Lu1/d;

    .line 59
    .line 60
    invoke-direct {v2}, Lu1/d;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [LN0/p;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v2, Lu1/c;

    .line 69
    .line 70
    invoke-direct {v2}, Lu1/c;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [LN0/p;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v2, Lu1/a;

    .line 79
    .line 80
    invoke-direct {v2}, Lu1/a;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v0, v0, [LN0/p;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lt0/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/F;

    .line 7
    .line 8
    iget-object p1, p1, Lu0/F;->a:Lu0/J;

    .line 9
    .line 10
    iget-object p1, p1, Lu0/J;->n:Lu0/r;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lu0/r;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lu0/G;

    .line 19
    .line 20
    iget-object v0, p1, Lu0/G;->b:Lu0/J;

    .line 21
    .line 22
    iget-object v1, v0, Lu0/J;->j:Lu0/G;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lu0/J;->N:Z

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lu0/G;

    .line 36
    .line 37
    iget-object v0, p1, Lu0/G;->b:Lu0/J;

    .line 38
    .line 39
    iget-object v1, v0, Lu0/J;->j:Lu0/G;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Lu0/J;->n:Lu0/r;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, Lu0/J;->O:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lu0/r;->u()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lu0/G;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lu0/J;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lu0/G;->b:Lu0/J;

    .line 71
    .line 72
    iget-object v0, v0, Lu0/J;->n:Lu0/r;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v1, Lu0/K;

    .line 77
    .line 78
    iget-object p1, p1, Lu0/G;->a:Lu0/l;

    .line 79
    .line 80
    iget p1, p1, Lu0/l;->a:I

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lu0/r;->q(Lu0/K;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Lu0/G;

    .line 90
    .line 91
    iget-object v0, p1, Lu0/G;->b:Lu0/J;

    .line 92
    .line 93
    iget-object v1, v0, Lu0/J;->j:Lu0/G;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, v0, Lu0/J;->n:Lu0/r;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v0, Lu0/J;->p:LD1/n;

    .line 107
    .line 108
    iget v1, p1, LD1/n;->b:I

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, LD1/n;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lu0/l;

    .line 116
    .line 117
    iget p1, p1, Lu0/l;->f:I

    .line 118
    .line 119
    div-int/2addr p1, v1

    .line 120
    int-to-long v1, p1

    .line 121
    iget-object p1, v0, Lu0/J;->t:Lu0/z;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1, v1, v2}, Ln0/H;->V(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v5, v0, Lu0/J;->W:J

    .line 147
    .line 148
    sub-long v11, v3, v5

    .line 149
    .line 150
    iget-object v7, v0, Lu0/J;->n:Lu0/r;

    .line 151
    .line 152
    iget-object p1, v0, Lu0/J;->p:LD1/n;

    .line 153
    .line 154
    iget-object p1, p1, LD1/n;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lu0/l;

    .line 157
    .line 158
    iget v8, p1, Lu0/l;->f:I

    .line 159
    .line 160
    invoke-static {v1, v2}, Ln0/H;->c0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-interface/range {v7 .. v12}, Lu0/r;->y(IJJ)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    return-void

    .line 168
    :pswitch_4
    check-cast p1, Lt0/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Lt0/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    check-cast p1, Lt0/b;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast p1, Lt0/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    check-cast p1, Lt0/b;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast p1, Lt0/b;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    check-cast p1, Lt0/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    check-cast p1, Lt0/b;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    check-cast p1, Lt0/b;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
