.class public final LJ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LJ0/x;->a:I

    .line 3
    iput-object p1, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ln/s;->a()Ln/s;

    move-result-object p1

    iput-object p1, p0, LJ0/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ln0/E;Ls0/q;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, p2, v0}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    move-result-object p2

    iput-object p2, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4, p3, v0}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    move-result-object p2

    iput-object p2, p0, LJ0/x;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LJ0/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/s;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LJ0/x;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LJ0/x;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LJ0/x;->a:I

    return-void
.end method

.method public constructor <init>([I[LG0/s0;[I[[[ILG0/s0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LJ0/x;->c:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 23
    array-length p1, p1

    iput p1, p0, LJ0/x;->a:I

    return-void
.end method


# virtual methods
.method public a(JLn0/v;)V
    .locals 8

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v1, p0, LJ0/x;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, p0, LJ0/x;->a:I

    .line 26
    .line 27
    if-lt v1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo0/r;

    .line 34
    .line 35
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, v1, Lo0/r;->e:J

    .line 38
    .line 39
    cmp-long v1, p1, v4

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LJ0/x;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Ln0/v;

    .line 56
    .line 57
    invoke-direct {v1}, Ln0/v;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ln0/v;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Ln0/v;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Ln0/v;->K(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p3, Ln0/v;->a:[B

    .line 75
    .line 76
    iget p3, p3, Ln0/v;->b:I

    .line 77
    .line 78
    iget-object v5, v1, Ln0/v;->a:[B

    .line 79
    .line 80
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lo0/r;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-wide v4, p3, Lo0/r;->e:J

    .line 95
    .line 96
    cmp-long v4, p1, v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object p1, p3, Lo0/r;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p3, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance p3, Lo0/r;

    .line 117
    .line 118
    invoke-direct {p3}, Lo0/r;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lo0/r;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :cond_4
    invoke-static {v7}, LJ1/a;->j(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, Lo0/r;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, LJ1/a;->u(Z)V

    .line 144
    .line 145
    .line 146
    iput-wide p1, p3, Lo0/r;->e:J

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget p1, p0, LJ0/x;->a:I

    .line 157
    .line 158
    if-eq p1, v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LJ0/x;->c(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    :goto_2
    iget-object v0, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lo0/s;

    .line 167
    .line 168
    invoke-interface {v0, p1, p2, p3}, Lo0/s;->a(JLn0/v;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm4/i;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm4/i;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lm4/i;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lm4/i;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lm4/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lm4/i;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lm4/i;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Lm4/i;->a:Z

    .line 43
    .line 44
    sget-object v3, LO/J;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, LO/B;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lm4/i;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lm4/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LO/B;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lm4/i;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lm4/i;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lm4/i;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lm4/i;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Lm4/i;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lm4/i;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Lm4/i;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lm4/i;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Lm4/i;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/r;

    .line 16
    .line 17
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lo0/r;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lo0/r;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v0, Lo0/r;->e:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ln0/v;

    .line 37
    .line 38
    iget-object v6, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lo0/s;

    .line 41
    .line 42
    invoke-interface {v6, v4, v5, v2}, Lo0/s;->a(JLn0/v;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LJ0/x;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ln0/v;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lo0/r;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-wide v1, v1, Lo0/r;->e:J

    .line 71
    .line 72
    iget-wide v3, v0, Lo0/r;->e:J

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LJ0/x;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm4/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm4/i;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lg/a;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lx1/g;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lx1/g;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lx1/g;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, LO/J;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LJ0/x;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LJ0/x;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ln/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, LJ0/x;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ln/s;->a:Ln/L0;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Ln/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LJ0/x;->j(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lx1/g;->g(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, LO/B;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Ln/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, LO/B;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lx1/g;->v()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lx1/g;->v()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LJ0/x;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LJ0/x;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ0/x;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, LJ0/x;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LJ0/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ln/s;->a:Ln/L0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ln/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LJ0/x;->j(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LJ0/x;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/G;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm4/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm4/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm4/i;

    .line 19
    .line 20
    iput-object p1, v0, Lm4/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lm4/i;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LJ0/x;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LJ0/x;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LJ0/x;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm4/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm4/i;

    .line 17
    .line 18
    iput-object p1, v0, Lm4/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lm4/i;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LJ0/x;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm4/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm4/i;

    .line 17
    .line 18
    iput-object p1, v0, Lm4/i;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lm4/i;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LJ0/x;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LJ0/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ0/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ls0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, Ls0/q;->c:Ls0/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Ls0/y;->Y0()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p1}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, v2, v3, p1}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lj0/h;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {p1, v0, v2}, Lj0/h;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ls0/y;->n:Ln0/q;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ln0/q;->g(ILn0/n;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
