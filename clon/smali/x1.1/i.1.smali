.class public final Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/Q;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lx1/s;


# direct methods
.method public constructor <init>(Lx1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/i;->c:Lx1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lk0/P;)V
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    filled-new-array {v5, v6, v7}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1, v8}, Lk0/P;->a([I)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lx1/i;->c:Lx1/s;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Lx1/s;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v5, v6, v4, v7}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, Lk0/P;->a([I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9}, Lx1/s;->s()V

    .line 39
    .line 40
    .line 41
    :cond_1
    filled-new-array {v3, v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lk0/P;->a([I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Lx1/s;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    filled-new-array {v2, v7}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lk0/P;->a([I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Lx1/s;->v()V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-array v2, v4, [I

    .line 68
    .line 69
    fill-array-data v2, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lk0/P;->a([I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9}, Lx1/s;->p()V

    .line 79
    .line 80
    .line 81
    :cond_4
    filled-new-array {v0, v1, v7}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lk0/P;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Lx1/s;->w()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    filled-new-array {v0, v7}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lk0/P;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Lx1/s;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v7}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lk0/P;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v9}, Lx1/s;->x()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/i;->c:Lx1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lx1/s;->E0:Lk0/T;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lx1/s;->c:Lx1/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx1/x;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lx1/s;->I:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne v3, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_11

    .line 25
    .line 26
    invoke-interface {v1}, Lk0/T;->k0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v3, v0, Lx1/s;->H:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne v3, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_11

    .line 40
    .line 41
    invoke-interface {v1}, Lk0/T;->q0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v3, v0, Lx1/s;->K:Landroid/view/View;

    .line 46
    .line 47
    if-ne v3, p1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Lk0/T;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p1, v0, :cond_11

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_11

    .line 63
    .line 64
    invoke-interface {v1}, Lk0/T;->l0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v3, v0, Lx1/s;->L:Landroid/view/View;

    .line 69
    .line 70
    if-ne v3, p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0xb

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_11

    .line 79
    .line 80
    invoke-interface {v1}, Lk0/T;->n0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v3, 0x1

    .line 85
    iget-object v4, v0, Lx1/s;->J:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-ne v4, p1, :cond_6

    .line 88
    .line 89
    iget-boolean p1, v0, Lx1/s;->I0:Z

    .line 90
    .line 91
    invoke-static {v1, p1}, Ln0/H;->Z(Lk0/T;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Ln0/H;->H(Lk0/T;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-interface {v1, v3}, Lk0/T;->Q(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_11

    .line 106
    .line 107
    invoke-interface {v1}, Lk0/T;->pause()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v4, v0, Lx1/s;->O:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-ne v4, p1, :cond_c

    .line 114
    .line 115
    const/16 p1, 0xf

    .line 116
    .line 117
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_11

    .line 122
    .line 123
    invoke-interface {v1}, Lk0/T;->g()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget v0, v0, Lx1/s;->O0:I

    .line 128
    .line 129
    move v2, v3

    .line 130
    :goto_0
    const/4 v4, 0x2

    .line 131
    if-gt v2, v4, :cond_b

    .line 132
    .line 133
    add-int v5, p1, v2

    .line 134
    .line 135
    rem-int/lit8 v5, v5, 0x3

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    if-eq v5, v3, :cond_8

    .line 140
    .line 141
    if-eq v5, v4, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    and-int/lit8 v4, v0, 0x2

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    and-int/lit8 v4, v0, 0x1

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    :goto_2
    move p1, v5

    .line 158
    :cond_b
    invoke-interface {v1, p1}, Lk0/T;->e(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    iget-object v4, v0, Lx1/s;->P:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-ne v4, p1, :cond_d

    .line 165
    .line 166
    const/16 p1, 0xe

    .line 167
    .line 168
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_11

    .line 173
    .line 174
    invoke-interface {v1}, Lk0/T;->f0()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/2addr p1, v3

    .line 179
    invoke-interface {v1, p1}, Lk0/T;->v(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    iget-object v1, v0, Lx1/s;->U:Landroid/view/View;

    .line 184
    .line 185
    if-ne v1, p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Lx1/x;->f()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lx1/s;->A:Lx1/o;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lx1/s;->e(LD1/O;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    iget-object v1, v0, Lx1/s;->V:Landroid/view/View;

    .line 197
    .line 198
    if-ne v1, p1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Lx1/x;->f()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lx1/s;->B:Lx1/l;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Lx1/s;->e(LD1/O;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    iget-object v1, v0, Lx1/s;->W:Landroid/view/View;

    .line 210
    .line 211
    if-ne v1, p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Lx1/x;->f()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lx1/s;->D:Lx1/h;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1}, Lx1/s;->e(LD1/O;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_10
    iget-object v1, v0, Lx1/s;->R:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-ne v1, p1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v2}, Lx1/x;->f()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lx1/s;->C:Lx1/h;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Lx1/s;->e(LD1/O;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i;->c:Lx1/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx1/s;->U0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx1/s;->c:Lx1/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/x;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
