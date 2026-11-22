.class public final synthetic Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;
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

.method public c()[LN0/p;
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
    sget-object v6, Lk1/k;->o:LY2/e;

    .line 21
    .line 22
    new-instance v7, Ln0/I;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v7, v4, v5}, Ln0/I;-><init>(J)V

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
    invoke-direct/range {v3 .. v8}, Lu1/B;-><init>(IILk1/k;Ln0/I;LL/i;)V

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
    iget-object p1, p1, Lu0/F;->a:Lu0/K;

    .line 9
    .line 10
    iget-object p1, p1, Lu0/K;->n:Lu0/r;

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
    iget-object v0, p1, Lu0/G;->b:Lu0/K;

    .line 21
    .line 22
    iget-object v1, v0, Lu0/K;->j:Lu0/G;

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
    iput-boolean p1, v0, Lu0/K;->N:Z

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lu0/G;

    .line 36
    .line 37
    iget-object v0, p1, Lu0/G;->b:Lu0/K;

    .line 38
    .line 39
    iget-object v1, v0, Lu0/K;->j:Lu0/G;

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
    iget-object p1, v0, Lu0/K;->n:Lu0/r;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, Lu0/K;->O:Z

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
    sget-object v0, Lu0/K;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lu0/G;->b:Lu0/K;

    .line 71
    .line 72
    iget-object v0, v0, Lu0/K;->n:Lu0/r;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v1, Lu0/L;

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
    invoke-interface {v0, v1}, Lu0/r;->q(Lu0/L;)V

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
    iget-object v0, p1, Lu0/G;->b:Lu0/K;

    .line 92
    .line 93
    iget-object v1, v0, Lu0/K;->j:Lu0/G;

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
    iget-object p1, v0, Lu0/K;->n:Lu0/r;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v0, Lu0/K;->p:Lu0/H;

    .line 107
    .line 108
    iget v1, p1, Lu0/H;->d:I

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lu0/H;->e:Lu0/l;

    .line 114
    .line 115
    iget p1, p1, Lu0/l;->f:I

    .line 116
    .line 117
    div-int/2addr p1, v1

    .line 118
    int-to-long v1, p1

    .line 119
    iget-object p1, v0, Lu0/K;->t:Lu0/z;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1, v1, v2}, Ln0/J;->V(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-wide v5, v0, Lu0/K;->W:J

    .line 145
    .line 146
    sub-long v11, v3, v5

    .line 147
    .line 148
    iget-object v7, v0, Lu0/K;->n:Lu0/r;

    .line 149
    .line 150
    iget-object p1, v0, Lu0/K;->p:Lu0/H;

    .line 151
    .line 152
    iget-object p1, p1, Lu0/H;->e:Lu0/l;

    .line 153
    .line 154
    iget v8, p1, Lu0/l;->f:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Ln0/J;->c0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-interface/range {v7 .. v12}, Lu0/r;->y(IJJ)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    return-void

    .line 164
    :pswitch_4
    check-cast p1, Lt0/b;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast p1, Lt0/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    check-cast p1, Lt0/b;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    check-cast p1, Lt0/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    check-cast p1, Lt0/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    check-cast p1, Lt0/b;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p1, Lt0/b;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast p1, Lt0/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p1, Lt0/b;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
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
