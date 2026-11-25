.class public final Lx1/h;
.super LD1/O;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Lx1/s;

.field public final synthetic f:I

.field public final synthetic g:Lx1/s;


# direct methods
.method public constructor <init>(Lx1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/h;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/h;->g:Lx1/s;

    .line 4
    .line 5
    iput-object p1, p0, Lx1/h;->e:Lx1/s;

    .line 6
    .line 7
    invoke-direct {p0}, LD1/O;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx1/h;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lx1/h;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic e(LD1/n0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx1/h;->k(Lx1/p;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lx1/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lx1/h;->k(Lx1/p;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)LD1/n0;
    .locals 2

    .line 1
    iget-object p2, p0, Lx1/h;->e:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d0045

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lx1/p;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lx1/p;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public i(Lk0/r0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx1/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lx1/h;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx1/q;

    .line 18
    .line 19
    iget-object v2, v2, Lx1/q;->a:Lk0/s0;

    .line 20
    .line 21
    iget-object v2, v2, Lk0/s0;->b:Lk0/n0;

    .line 22
    .line 23
    iget-object v3, p1, Lk0/r0;->v:Lf3/y0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lf3/y0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx1/q;

    .line 14
    .line 15
    iget-object v3, v2, Lx1/q;->a:Lk0/s0;

    .line 16
    .line 17
    iget-object v3, v3, Lk0/s0;->e:[Z

    .line 18
    .line 19
    iget v2, v2, Lx1/q;->b:I

    .line 20
    .line 21
    aget-boolean v2, v3, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v1, p0, Lx1/h;->g:Lx1/s;

    .line 31
    .line 32
    iget-object v2, v1, Lx1/s;->R:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lx1/s;->w0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v1, Lx1/s;->x0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lx1/s;->y0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v1, Lx1/s;->z0:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    iget-object v1, v1, Lx1/s;->R:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, Lx1/h;->d:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public k(Lx1/p;I)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx1/h;->l(Lx1/p;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx1/h;->l(Lx1/p;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx1/h;->d:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lx1/q;

    .line 24
    .line 25
    iget-object v0, p2, Lx1/q;->a:Lk0/s0;

    .line 26
    .line 27
    iget-object v0, v0, Lk0/s0;->e:[Z

    .line 28
    .line 29
    iget p2, p2, Lx1/q;->b:I

    .line 30
    .line 31
    aget-boolean p2, v0, p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    :goto_0
    iget-object p1, p1, Lx1/p;->v:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lx1/p;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx1/h;->e:Lx1/s;

    .line 2
    .line 3
    iget-object v4, v0, Lx1/s;->E0:Lk0/T;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget p2, p0, Lx1/h;->f:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lx1/p;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f1200c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    iget-object v1, p0, Lx1/h;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lx1/h;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx1/q;

    .line 40
    .line 41
    iget-object v2, v1, Lx1/q;->a:Lk0/s0;

    .line 42
    .line 43
    iget-object v2, v2, Lk0/s0;->e:[Z

    .line 44
    .line 45
    iget v1, v1, Lx1/q;->b:I

    .line 46
    .line 47
    aget-boolean v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p1, Lx1/p;->v:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/mediarouter/app/b;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p2, v0, p0}, Landroidx/mediarouter/app/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LD1/n0;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_0
    iget-object p2, p1, Lx1/p;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f1200bf

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lx1/h;->g:Lx1/s;

    .line 83
    .line 84
    iget-object p2, p2, Lx1/s;->E0:Lk0/T;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lk0/T;->h0()Lk0/r0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lx1/h;->i(Lk0/r0;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    :goto_2
    iget-object v0, p1, Lx1/p;->v:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroidx/mediarouter/app/b;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-direct {p2, v0, p0}, Landroidx/mediarouter/app/b;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LD1/n0;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lx1/h;->d:Ljava/util/List;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    sub-int/2addr p2, v1

    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v6, p2

    .line 128
    check-cast v6, Lx1/q;

    .line 129
    .line 130
    iget-object p2, v6, Lx1/q;->a:Lk0/s0;

    .line 131
    .line 132
    iget-object v5, p2, Lk0/s0;->b:Lk0/n0;

    .line 133
    .line 134
    invoke-interface {v4}, Lk0/T;->h0()Lk0/r0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lk0/r0;->v:Lf3/y0;

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Lf3/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, v6, Lx1/q;->a:Lk0/s0;

    .line 148
    .line 149
    iget-object p2, p2, Lk0/s0;->e:[Z

    .line 150
    .line 151
    iget v2, v6, Lx1/q;->b:I

    .line 152
    .line 153
    aget-boolean p2, p2, v2

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v1, v0

    .line 159
    :goto_4
    iget-object p2, p1, Lx1/p;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v2, v6, Lx1/q;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v0, 0x4

    .line 170
    :goto_5
    iget-object p2, p1, Lx1/p;->v:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Le4/e0;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    move-object v3, p0

    .line 179
    invoke-direct/range {v1 .. v6}, Le4/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, LD1/n0;->a:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
