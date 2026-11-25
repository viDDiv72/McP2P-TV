.class public final LD1/t;
.super LD1/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/t;->a:I

    iput-object p2, p0, LD1/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    iget p2, p0, LD1/t;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD1/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 10
    .line 11
    iget-boolean p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 12
    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 21
    .line 22
    iget-object p1, p1, Le4/x0;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    iget-object p2, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    if-gt p2, v0, :cond_3

    .line 48
    .line 49
    iget p2, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    if-lez p2, :cond_4

    .line 58
    .line 59
    iget-boolean p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 66
    .line 67
    iget v7, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 70
    .line 71
    iget-object v4, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x64

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 83
    .line 84
    sub-int v6, p1, v5

    .line 85
    .line 86
    new-instance v0, Le4/A0;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v0 .. v8}, Le4/A0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ZLjava/lang/String;Ljava/lang/String;IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sub-int/2addr p1, v0

    .line 99
    if-lt p3, p1, :cond_4

    .line 100
    .line 101
    iget p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 102
    .line 103
    iget-object p2, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 104
    .line 105
    iget-object p2, p2, Le4/x0;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, p1

    .line 112
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge p2, p1, :cond_4

    .line 117
    .line 118
    iget-boolean p1, v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p3, p0, LD1/t;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, LD1/w;

    .line 137
    .line 138
    iget-object v0, p3, LD1/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p3, LD1/w;->r:I

    .line 145
    .line 146
    sub-int v2, v0, v1

    .line 147
    .line 148
    iget v3, p3, LD1/w;->a:I

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    if-lez v2, :cond_5

    .line 153
    .line 154
    if-lt v1, v3, :cond_5

    .line 155
    .line 156
    move v2, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v2, v4

    .line 159
    :goto_1
    iput-boolean v2, p3, LD1/w;->t:Z

    .line 160
    .line 161
    iget-object v2, p3, LD1/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget v6, p3, LD1/w;->q:I

    .line 168
    .line 169
    sub-int v7, v2, v6

    .line 170
    .line 171
    if-lez v7, :cond_6

    .line 172
    .line 173
    if-lt v6, v3, :cond_6

    .line 174
    .line 175
    move v3, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v3, v4

    .line 178
    :goto_2
    iput-boolean v3, p3, LD1/w;->u:Z

    .line 179
    .line 180
    iget-boolean v7, p3, LD1/w;->t:Z

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    iget p1, p3, LD1/w;->v:I

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p3, v4}, LD1/w;->f(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    int-to-float v4, v1

    .line 200
    div-float v7, v4, v3

    .line 201
    .line 202
    add-float/2addr v7, p1

    .line 203
    mul-float/2addr v7, v4

    .line 204
    int-to-float p1, v0

    .line 205
    div-float/2addr v7, p1

    .line 206
    float-to-int p1, v7

    .line 207
    iput p1, p3, LD1/w;->l:I

    .line 208
    .line 209
    mul-int p1, v1, v1

    .line 210
    .line 211
    div-int/2addr p1, v0

    .line 212
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p3, LD1/w;->k:I

    .line 217
    .line 218
    :cond_8
    iget-boolean p1, p3, LD1/w;->u:Z

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    int-to-float p1, p2

    .line 223
    int-to-float p2, v6

    .line 224
    div-float v0, p2, v3

    .line 225
    .line 226
    add-float/2addr v0, p1

    .line 227
    mul-float/2addr v0, p2

    .line 228
    int-to-float p1, v2

    .line 229
    div-float/2addr v0, p1

    .line 230
    float-to-int p1, v0

    .line 231
    iput p1, p3, LD1/w;->o:I

    .line 232
    .line 233
    mul-int p1, v6, v6

    .line 234
    .line 235
    div-int/2addr p1, v2

    .line 236
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p3, LD1/w;->n:I

    .line 241
    .line 242
    :cond_9
    iget p1, p3, LD1/w;->v:I

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    if-ne p1, v5, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-virtual {p3, v5}, LD1/w;->f(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_3
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
