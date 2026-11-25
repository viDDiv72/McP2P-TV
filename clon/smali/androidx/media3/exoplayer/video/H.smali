.class public final synthetic Landroidx/media3/exoplayer/video/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/media3/exoplayer/video/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/J;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/video/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/H;->e:Landroidx/media3/exoplayer/video/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/J;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Landroidx/media3/exoplayer/video/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/H;->e:Landroidx/media3/exoplayer/video/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/media3/exoplayer/video/H;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/H;->e:Landroidx/media3/exoplayer/video/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, Landroidx/media3/exoplayer/video/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/H;->e:Landroidx/media3/exoplayer/video/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/J;Lk0/p;Ls0/d;)V
    .locals 0

    .line 5
    const/4 p2, 0x4

    iput p2, p0, Landroidx/media3/exoplayer/video/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/H;->e:Landroidx/media3/exoplayer/video/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/H;->e:Landroidx/media3/exoplayer/video/J;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/video/H;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 14
    .line 15
    check-cast v0, Ls0/u;

    .line 16
    .line 17
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 18
    .line 19
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 20
    .line 21
    iget-object v1, v0, Lt0/e;->m:LB0/p;

    .line 22
    .line 23
    iget-object v1, v1, LB0/p;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LG0/F;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt0/e;->X(LG0/F;)Lt0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lt0/c;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x3fd

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 46
    .line 47
    check-cast v0, Ls0/u;

    .line 48
    .line 49
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 50
    .line 51
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Li3/a;

    .line 58
    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    invoke-direct {v2, v3}, Li3/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x3fb

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 73
    .line 74
    check-cast v0, Ls0/u;

    .line 75
    .line 76
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lt0/c;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x3f9

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 103
    .line 104
    check-cast v0, Ls0/u;

    .line 105
    .line 106
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lt0/c;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x3f7

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 133
    .line 134
    check-cast v0, Ls0/u;

    .line 135
    .line 136
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 137
    .line 138
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 139
    .line 140
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Li3/a;

    .line 145
    .line 146
    const/16 v3, 0x13

    .line 147
    .line 148
    invoke-direct {v2, v3}, Li3/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x406

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 160
    .line 161
    check-cast v0, Ls0/u;

    .line 162
    .line 163
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 164
    .line 165
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 166
    .line 167
    iget-object v1, v0, Lt0/e;->m:LB0/p;

    .line 168
    .line 169
    iget-object v1, v1, LB0/p;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LG0/F;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lt0/e;->X(LG0/F;)Lt0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Li3/a;

    .line 178
    .line 179
    const/16 v3, 0x1b

    .line 180
    .line 181
    invoke-direct {v2, v3}, Li3/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x3fa

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 193
    .line 194
    check-cast v0, Ls0/u;

    .line 195
    .line 196
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 197
    .line 198
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 199
    .line 200
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lt0/c;

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x3f8

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
