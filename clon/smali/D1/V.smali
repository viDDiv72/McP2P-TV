.class public final LD1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LD1/U;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD1/V;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LD1/V;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD1/V;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LD1/V;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LD1/V;->e:I

    .line 31
    .line 32
    iput p1, p0, LD1/V;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LD1/f0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(LD1/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:LD1/h0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, LD1/f0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LD1/h0;->e:LD1/g0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LD1/g0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LO/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v3, v1}, LO/J;->l(Landroid/view/View;LO/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_4

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LD1/G;->g(LD1/f0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LD1/b0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LB0/E;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LB0/E;->o0(LD1/f0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_1
    iput-object v2, p1, LD1/f0;->s:LD1/G;

    .line 95
    .line 96
    iput-object v2, p1, LD1/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, LD1/V;->c()LD1/U;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v0, p1, LD1/f0;->f:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, LD1/U;->a(I)LD1/T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LD1/T;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p2, p2, LD1/U;->a:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LD1/T;

    .line 120
    .line 121
    iget p2, p2, LD1/T;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gt p2, v0, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lr2/a;->a(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "this scrap item already exists"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, LD1/f0;->m()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LD1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, LD1/b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LD1/b0;

    .line 14
    .line 15
    iget-boolean v1, v1, LD1/b0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:LD1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LD1/b;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LB1/d;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LD1/b0;

    .line 39
    .line 40
    invoke-virtual {v2}, LD1/b0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LD1/U;
    .locals 2

    .line 1
    iget-object v0, p0, LD1/V;->g:LD1/U;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD1/U;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LD1/U;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LD1/U;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LD1/U;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, LD1/V;->g:LD1/U;

    .line 32
    .line 33
    invoke-virtual {p0}, LD1/V;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LD1/V;->g:LD1/U;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/V;->g:LD1/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LD1/U;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(LD1/G;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/V;->g:LD1/U;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LD1/U;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, LD1/U;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LD1/T;

    .line 37
    .line 38
    iget-object v1, v1, LD1/T;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LD1/f0;

    .line 52
    .line 53
    iget-object v3, v3, LD1/f0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lr2/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/V;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LD1/V;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:LD1/q;

    .line 27
    .line 28
    iget-object v1, v0, LD1/q;->a:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, LD1/q;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LD1/V;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LD1/f0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, LD1/V;->a(LD1/f0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD1/f0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LD1/f0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LD1/f0;->n:LD1/V;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LD1/V;->l(LD1/f0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LD1/f0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, LD1/f0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LD1/f0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LD1/V;->i(LD1/f0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LD1/K;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LD1/f0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LD1/K;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LD1/K;->d(LD1/f0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(LD1/f0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LD1/f0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, LD1/f0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LD1/f0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, LD1/f0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    iget v0, p1, LD1/f0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LO/J;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 51
    .line 52
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 53
    .line 54
    iget-object v6, p0, LD1/V;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, LD1/f0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    iget v5, p0, LD1/V;->f:I

    .line 92
    .line 93
    if-lez v5, :cond_b

    .line 94
    .line 95
    iget v5, p1, LD1/f0;->j:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x20e

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, p0, LD1/V;->f:I

    .line 107
    .line 108
    if-lt v5, v7, :cond_5

    .line 109
    .line 110
    if-lez v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v1}, LD1/V;->g(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    :cond_5
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    if-lez v5, :cond_a

    .line 122
    .line 123
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:LD1/q;

    .line 124
    .line 125
    iget v8, p1, LD1/f0;->c:I

    .line 126
    .line 127
    iget-object v9, v7, LD1/q;->a:[I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v7, LD1/q;->d:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v7, LD1/q;->a:[I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sub-int/2addr v5, v2

    .line 149
    :goto_3
    if-ltz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LD1/f0;

    .line 156
    .line 157
    iget v7, v7, LD1/f0;->c:I

    .line 158
    .line 159
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:LD1/q;

    .line 160
    .line 161
    iget-object v9, v8, LD1/q;->a:[I

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    iget v9, v8, LD1/q;->d:I

    .line 166
    .line 167
    mul-int/lit8 v9, v9, 0x2

    .line 168
    .line 169
    move v10, v1

    .line 170
    :goto_4
    if-ge v10, v9, :cond_9

    .line 171
    .line 172
    iget-object v11, v8, LD1/q;->a:[I

    .line 173
    .line 174
    aget v11, v11, v10

    .line 175
    .line 176
    if-ne v11, v7, :cond_8

    .line 177
    .line 178
    add-int/lit8 v5, v5, -0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    add-int/2addr v5, v2

    .line 185
    :cond_a
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move v5, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    :goto_6
    move v5, v1

    .line 191
    :goto_7
    if-nez v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, p1, v2}, LD1/V;->a(LD1/f0;Z)V

    .line 194
    .line 195
    .line 196
    :goto_8
    move v1, v5

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    move v2, v1

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 207
    .line 208
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v5, "RecyclerView"

    .line 223
    .line 224
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_e
    move v2, v1

    .line 228
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->u:LB0/E;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, LB0/E;->o0(LD1/f0;)V

    .line 231
    .line 232
    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-static {v4}, Lr2/a;->a(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, p1, LD1/f0;->s:LD1/G;

    .line 244
    .line 245
    iput-object v0, p1, LD1/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    :cond_f
    return-void

    .line 248
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, LD1/f0;->i()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " isAttached:"

    .line 302
    .line 303
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    move v1, v2

    .line 313
    :cond_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LD1/f0;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, LD1/f0;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:LD1/K;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LD1/f0;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v0, LD1/k;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, LD1/k;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, LD1/f0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LD1/V;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LD1/V;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    iput-object p0, p1, LD1/f0;->n:LD1/V;

    .line 65
    .line 66
    iput-boolean v2, p1, LD1/f0;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, LD1/V;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, LD1/f0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LD1/f0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 87
    .line 88
    iget-boolean v0, v0, LD1/G;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    iput-object p0, p1, LD1/f0;->n:LD1/V;

    .line 111
    .line 112
    iput-boolean v1, p1, LD1/f0;->o:Z

    .line 113
    .line 114
    iget-object v0, p0, LD1/V;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final k(IJ)LD1/f0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_5a

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:LD1/b0;

    .line 12
    .line 13
    invoke-virtual {v5}, LD1/b0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_5a

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:LD1/b0;

    .line 20
    .line 21
    iget-boolean v6, v5, LD1/b0;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, LD1/V;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, LD1/V;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LD1/f0;

    .line 49
    .line 50
    invoke-virtual {v11}, LD1/f0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, LD1/f0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, LD1/f0;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 69
    .line 70
    iget-boolean v10, v10, LD1/G;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->s:LD1/b;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, LD1/b;->j(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 83
    .line 84
    invoke-virtual {v11}, LD1/G;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, LD1/G;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, LD1/V;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LD1/f0;

    .line 106
    .line 107
    invoke-virtual {v13}, LD1/f0;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, LD1/f0;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, LD1/f0;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, LD1/V;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, LD1/V;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v11, :cond_20

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v14, v8

    .line 148
    :goto_5
    if-ge v14, v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, LD1/f0;

    .line 155
    .line 156
    invoke-virtual {v15}, LD1/f0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    invoke-virtual {v15}, LD1/f0;->b()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v15}, LD1/f0;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    iget-boolean v3, v5, LD1/b0;->g:Z

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v15}, LD1/f0;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v15, v9}, LD1/f0;->a(I)V

    .line 187
    .line 188
    .line 189
    move-object v11, v15

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    move/from16 v16, v3

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move/from16 v16, v3

    .line 200
    .line 201
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->t:LD1/d;

    .line 202
    .line 203
    iget-object v3, v3, LD1/d;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move v14, v8

    .line 212
    :goto_6
    if-ge v14, v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual/range {v17 .. v17}, LD1/f0;->b()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne v7, v0, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, LD1/f0;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, LD1/f0;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v15, 0x0

    .line 247
    :goto_7
    if-eqz v15, :cond_12

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:LD1/d;

    .line 254
    .line 255
    iget-object v11, v7, LD1/d;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, LD1/F;

    .line 258
    .line 259
    iget-object v11, v11, LD1/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ltz v11, :cond_11

    .line 266
    .line 267
    iget-object v14, v7, LD1/d;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, LD1/c;

    .line 270
    .line 271
    invoke-virtual {v14, v11}, LD1/c;->F(I)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_10

    .line 276
    .line 277
    invoke-virtual {v14, v11}, LD1/c;->B(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v15}, LD1/d;->n(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:LD1/d;

    .line 284
    .line 285
    iget-object v11, v7, LD1/d;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, LD1/F;

    .line 288
    .line 289
    iget-object v11, v11, LD1/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-ne v11, v2, :cond_d

    .line 296
    .line 297
    :goto_8
    move v11, v2

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    iget-object v7, v7, LD1/d;->m:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LD1/c;

    .line 302
    .line 303
    invoke-virtual {v7, v11}, LD1/c;->F(I)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_e

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {v7, v11}, LD1/c;->C(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-int/2addr v11, v7

    .line 315
    :goto_9
    if-eq v11, v2, :cond_f

    .line 316
    .line 317
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:LD1/d;

    .line 318
    .line 319
    invoke-virtual {v7, v11}, LD1/d;->f(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, LD1/V;->j(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x2020

    .line 326
    .line 327
    invoke-virtual {v3, v7}, LD1/f0;->a(I)V

    .line 328
    .line 329
    .line 330
    move-object v11, v3

    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "layout index should not be -1 after unhiding a view:"

    .line 338
    .line 339
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v2}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "trying to unhide a view that was not hidden"

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "view is not a child, cannot hide "

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move v7, v8

    .line 398
    :goto_a
    if-ge v7, v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, LD1/f0;

    .line 405
    .line 406
    invoke-virtual {v11}, LD1/f0;->f()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_13

    .line 411
    .line 412
    invoke-virtual {v11}, LD1/f0;->b()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-ne v14, v0, :cond_13

    .line 417
    .line 418
    invoke-virtual {v11}, LD1/f0;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_13

    .line 423
    .line 424
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 428
    .line 429
    if-eqz v3, :cond_15

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 434
    .line 435
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v7, ") found match in cache: "

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    const/4 v11, 0x0

    .line 461
    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    .line 462
    .line 463
    invoke-virtual {v11}, LD1/f0;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_18

    .line 468
    .line 469
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 470
    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    iget-boolean v3, v5, LD1/b0;->g:Z

    .line 474
    .line 475
    if-eqz v3, :cond_16

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v2}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_17
    :goto_c
    iget-boolean v3, v5, LD1/b0;->g:Z

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    iget v3, v11, LD1/f0;->c:I

    .line 499
    .line 500
    if-ltz v3, :cond_1f

    .line 501
    .line 502
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 503
    .line 504
    invoke-virtual {v7}, LD1/G;->a()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-ge v3, v7, :cond_1f

    .line 509
    .line 510
    iget-boolean v3, v5, LD1/b0;->g:Z

    .line 511
    .line 512
    if-nez v3, :cond_1a

    .line 513
    .line 514
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 515
    .line 516
    iget v7, v11, LD1/f0;->c:I

    .line 517
    .line 518
    invoke-virtual {v3, v7}, LD1/G;->c(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget v7, v11, LD1/f0;->f:I

    .line 523
    .line 524
    if-eq v3, v7, :cond_1a

    .line 525
    .line 526
    :cond_19
    move v3, v8

    .line 527
    goto :goto_d

    .line 528
    :cond_1a
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 529
    .line 530
    iget-boolean v7, v3, LD1/G;->b:Z

    .line 531
    .line 532
    if-eqz v7, :cond_1b

    .line 533
    .line 534
    iget-wide v14, v11, LD1/f0;->e:J

    .line 535
    .line 536
    iget v7, v11, LD1/f0;->c:I

    .line 537
    .line 538
    invoke-virtual {v3, v7}, LD1/G;->b(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v19

    .line 542
    cmp-long v3, v14, v19

    .line 543
    .line 544
    if-nez v3, :cond_19

    .line 545
    .line 546
    :cond_1b
    move/from16 v3, v16

    .line 547
    .line 548
    :goto_d
    if-nez v3, :cond_1e

    .line 549
    .line 550
    const/4 v3, 0x4

    .line 551
    invoke-virtual {v11, v3}, LD1/f0;->a(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, LD1/f0;->i()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1c

    .line 559
    .line 560
    iget-object v3, v11, LD1/f0;->a:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v11, LD1/f0;->n:LD1/V;

    .line 566
    .line 567
    invoke-virtual {v3, v11}, LD1/V;->l(LD1/f0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    invoke-virtual {v11}, LD1/f0;->p()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1d

    .line 576
    .line 577
    iget v3, v11, LD1/f0;->j:I

    .line 578
    .line 579
    and-int/lit8 v3, v3, -0x21

    .line 580
    .line 581
    iput v3, v11, LD1/f0;->j:I

    .line 582
    .line 583
    :cond_1d
    :goto_e
    invoke-virtual {v1, v11}, LD1/V;->i(LD1/f0;)V

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    goto :goto_f

    .line 588
    :cond_1e
    move/from16 v6, v16

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 596
    .line 597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v2}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_20
    move/from16 v16, v3

    .line 612
    .line 613
    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    .line 614
    .line 615
    const-wide/16 v21, 0x0

    .line 616
    .line 617
    const-wide v23, 0x7fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    if-nez v11, :cond_36

    .line 623
    .line 624
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->s:LD1/b;

    .line 625
    .line 626
    invoke-virtual {v3, v0, v8}, LD1/b;->j(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-ltz v3, :cond_35

    .line 631
    .line 632
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 633
    .line 634
    invoke-virtual {v7}, LD1/G;->a()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-ge v3, v7, :cond_35

    .line 639
    .line 640
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 641
    .line 642
    invoke-virtual {v7, v3}, LD1/G;->c(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    move/from16 v17, v2

    .line 647
    .line 648
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 649
    .line 650
    const-wide/16 v25, 0x3

    .line 651
    .line 652
    iget-boolean v14, v2, LD1/G;->b:Z

    .line 653
    .line 654
    if-eqz v14, :cond_29

    .line 655
    .line 656
    invoke-virtual {v2, v3}, LD1/G;->b(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    add-int/lit8 v2, v2, -0x1

    .line 665
    .line 666
    :goto_10
    if-ltz v2, :cond_24

    .line 667
    .line 668
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    check-cast v11, LD1/f0;

    .line 673
    .line 674
    iget-wide v8, v11, LD1/f0;->e:J

    .line 675
    .line 676
    cmp-long v8, v8, v14

    .line 677
    .line 678
    if-nez v8, :cond_23

    .line 679
    .line 680
    invoke-virtual {v11}, LD1/f0;->p()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_23

    .line 685
    .line 686
    iget v8, v11, LD1/f0;->f:I

    .line 687
    .line 688
    if-ne v7, v8, :cond_22

    .line 689
    .line 690
    const/16 v8, 0x20

    .line 691
    .line 692
    invoke-virtual {v11, v8}, LD1/f0;->a(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11}, LD1/f0;->h()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_28

    .line 700
    .line 701
    iget-boolean v2, v5, LD1/b0;->g:Z

    .line 702
    .line 703
    if-nez v2, :cond_28

    .line 704
    .line 705
    iget v2, v11, LD1/f0;->j:I

    .line 706
    .line 707
    and-int/lit8 v2, v2, -0xf

    .line 708
    .line 709
    or-int/lit8 v2, v2, 0x2

    .line 710
    .line 711
    iput v2, v11, LD1/f0;->j:I

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_22
    const/16 v8, 0x20

    .line 715
    .line 716
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget-object v9, v11, LD1/f0;->a:Landroid/view/View;

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    invoke-virtual {v4, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/f0;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const/4 v8, 0x0

    .line 730
    iput-object v8, v9, LD1/f0;->n:LD1/V;

    .line 731
    .line 732
    iput-boolean v11, v9, LD1/f0;->o:Z

    .line 733
    .line 734
    iget v8, v9, LD1/f0;->j:I

    .line 735
    .line 736
    and-int/lit8 v8, v8, -0x21

    .line 737
    .line 738
    iput v8, v9, LD1/f0;->j:I

    .line 739
    .line 740
    invoke-virtual {v1, v9}, LD1/V;->i(LD1/f0;)V

    .line 741
    .line 742
    .line 743
    :cond_23
    add-int/lit8 v2, v2, -0x1

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/16 v9, 0x20

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-int/lit8 v2, v2, -0x1

    .line 754
    .line 755
    :goto_11
    if-ltz v2, :cond_26

    .line 756
    .line 757
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, LD1/f0;

    .line 762
    .line 763
    iget-wide v11, v8, LD1/f0;->e:J

    .line 764
    .line 765
    cmp-long v9, v11, v14

    .line 766
    .line 767
    if-nez v9, :cond_27

    .line 768
    .line 769
    invoke-virtual {v8}, LD1/f0;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-nez v9, :cond_27

    .line 774
    .line 775
    iget v9, v8, LD1/f0;->f:I

    .line 776
    .line 777
    if-ne v7, v9, :cond_25

    .line 778
    .line 779
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-object v11, v8

    .line 783
    goto :goto_12

    .line 784
    :cond_25
    invoke-virtual {v1, v2}, LD1/V;->g(I)V

    .line 785
    .line 786
    .line 787
    :cond_26
    const/4 v11, 0x0

    .line 788
    goto :goto_12

    .line 789
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_28
    :goto_12
    if-eqz v11, :cond_29

    .line 793
    .line 794
    iput v3, v11, LD1/f0;->c:I

    .line 795
    .line 796
    move/from16 v6, v16

    .line 797
    .line 798
    :cond_29
    if-nez v11, :cond_2e

    .line 799
    .line 800
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 801
    .line 802
    if-eqz v2, :cond_2a

    .line 803
    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 807
    .line 808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v3, ") fetching from shared pool"

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    :cond_2a
    invoke-virtual {v1}, LD1/V;->c()LD1/U;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v2, v2, LD1/U;->a:Landroid/util/SparseArray;

    .line 831
    .line 832
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LD1/T;

    .line 837
    .line 838
    if-eqz v2, :cond_2c

    .line 839
    .line 840
    iget-object v2, v2, LD1/T;->a:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_2c

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    add-int/lit8 v3, v3, -0x1

    .line 853
    .line 854
    :goto_13
    if-ltz v3, :cond_2c

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, LD1/f0;

    .line 861
    .line 862
    invoke-virtual {v8}, LD1/f0;->d()Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-nez v8, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LD1/f0;

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_2b
    add-int/lit8 v3, v3, -0x1

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_2c
    const/4 v2, 0x0

    .line 879
    :goto_14
    if-eqz v2, :cond_2d

    .line 880
    .line 881
    invoke-virtual {v2}, LD1/f0;->m()V

    .line 882
    .line 883
    .line 884
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 885
    .line 886
    :cond_2d
    move-object v11, v2

    .line 887
    :cond_2e
    if-nez v11, :cond_37

    .line 888
    .line 889
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    cmp-long v8, p2, v23

    .line 894
    .line 895
    if-eqz v8, :cond_31

    .line 896
    .line 897
    iget-object v8, v1, LD1/V;->g:LD1/U;

    .line 898
    .line 899
    invoke-virtual {v8, v7}, LD1/U;->a(I)LD1/T;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    iget-wide v8, v8, LD1/T;->c:J

    .line 904
    .line 905
    cmp-long v10, v8, v21

    .line 906
    .line 907
    if-eqz v10, :cond_30

    .line 908
    .line 909
    add-long/2addr v8, v2

    .line 910
    cmp-long v8, v8, p2

    .line 911
    .line 912
    if-gez v8, :cond_2f

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_2f
    const/4 v8, 0x0

    .line 916
    goto :goto_16

    .line 917
    :cond_30
    :goto_15
    move/from16 v8, v16

    .line 918
    .line 919
    :goto_16
    if-nez v8, :cond_31

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    return-object v18

    .line 924
    :cond_31
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 925
    .line 926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    :try_start_0
    const-string v9, "RV CreateView"

    .line 930
    .line 931
    sget v10, LK/i;->a:I

    .line 932
    .line 933
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v4, v7}, LD1/G;->f(Landroid/view/ViewGroup;I)LD1/f0;

    .line 937
    .line 938
    .line 939
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    iget-object v8, v11, LD1/f0;->a:Landroid/view/View;

    .line 941
    .line 942
    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    if-nez v9, :cond_34

    .line 947
    .line 948
    iput v7, v11, LD1/f0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    .line 950
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 951
    .line 952
    .line 953
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 954
    .line 955
    if-eqz v9, :cond_32

    .line 956
    .line 957
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    if-eqz v8, :cond_32

    .line 962
    .line 963
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iput-object v9, v11, LD1/f0;->b:Ljava/lang/ref/WeakReference;

    .line 969
    .line 970
    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v8

    .line 974
    iget-object v10, v1, LD1/V;->g:LD1/U;

    .line 975
    .line 976
    sub-long/2addr v8, v2

    .line 977
    invoke-virtual {v10, v7}, LD1/U;->a(I)LD1/T;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-wide v14, v2, LD1/T;->c:J

    .line 982
    .line 983
    cmp-long v3, v14, v21

    .line 984
    .line 985
    if-nez v3, :cond_33

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_33
    div-long v14, v14, v19

    .line 989
    .line 990
    mul-long v14, v14, v25

    .line 991
    .line 992
    div-long v8, v8, v19

    .line 993
    .line 994
    add-long/2addr v8, v14

    .line 995
    :goto_17
    iput-wide v8, v2, LD1/T;->c:J

    .line 996
    .line 997
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 998
    .line 999
    if-eqz v2, :cond_37

    .line 1000
    .line 1001
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1002
    .line 1003
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :catchall_0
    move-exception v0

    .line 1008
    goto :goto_18

    .line 1009
    :cond_34
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1012
    .line 1013
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1017
    :goto_18
    sget v2, LK/i;->a:I

    .line 1018
    .line 1019
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_35
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1024
    .line 1025
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1026
    .line 1027
    const-string v7, "(offset:"

    .line 1028
    .line 1029
    const-string v8, ").state:"

    .line 1030
    .line 1031
    invoke-static {v6, v0, v3, v7, v8}, Ln0/d;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v5}, LD1/b0;->b()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v2

    .line 1057
    :cond_36
    const-wide/16 v25, 0x3

    .line 1058
    .line 1059
    :cond_37
    :goto_19
    if-eqz v6, :cond_39

    .line 1060
    .line 1061
    iget-boolean v2, v5, LD1/b0;->g:Z

    .line 1062
    .line 1063
    if-nez v2, :cond_39

    .line 1064
    .line 1065
    iget v2, v11, LD1/f0;->j:I

    .line 1066
    .line 1067
    and-int/lit16 v3, v2, 0x2000

    .line 1068
    .line 1069
    if-eqz v3, :cond_38

    .line 1070
    .line 1071
    move/from16 v3, v16

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_38
    const/4 v3, 0x0

    .line 1075
    :goto_1a
    if-eqz v3, :cond_39

    .line 1076
    .line 1077
    and-int/lit16 v2, v2, -0x2001

    .line 1078
    .line 1079
    iput v2, v11, LD1/f0;->j:I

    .line 1080
    .line 1081
    iget-boolean v2, v5, LD1/b0;->j:Z

    .line 1082
    .line 1083
    if-eqz v2, :cond_39

    .line 1084
    .line 1085
    invoke-static {v11}, LD1/K;->b(LD1/f0;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->a0:LD1/K;

    .line 1089
    .line 1090
    invoke-virtual {v11}, LD1/f0;->c()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, LA3/d;

    .line 1097
    .line 1098
    move/from16 v3, v16

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, LA3/d;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v11}, LA3/d;->b(LD1/f0;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(LD1/f0;LA3/d;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_39
    iget-boolean v2, v5, LD1/b0;->g:Z

    .line 1110
    .line 1111
    iget-object v3, v11, LD1/f0;->a:Landroid/view/View;

    .line 1112
    .line 1113
    if-eqz v2, :cond_3a

    .line 1114
    .line 1115
    invoke-virtual {v11}, LD1/f0;->e()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_3a

    .line 1120
    .line 1121
    iput v0, v11, LD1/f0;->g:I

    .line 1122
    .line 1123
    goto :goto_1c

    .line 1124
    :cond_3a
    invoke-virtual {v11}, LD1/f0;->e()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_3d

    .line 1129
    .line 1130
    iget v2, v11, LD1/f0;->j:I

    .line 1131
    .line 1132
    and-int/lit8 v2, v2, 0x2

    .line 1133
    .line 1134
    if-eqz v2, :cond_3b

    .line 1135
    .line 1136
    const/4 v2, 0x1

    .line 1137
    goto :goto_1b

    .line 1138
    :cond_3b
    const/4 v2, 0x0

    .line 1139
    :goto_1b
    if-nez v2, :cond_3d

    .line 1140
    .line 1141
    invoke-virtual {v11}, LD1/f0;->f()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_3c

    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_3c
    :goto_1c
    const/4 v0, 0x0

    .line 1149
    :goto_1d
    const/4 v7, 0x1

    .line 1150
    goto/16 :goto_29

    .line 1151
    .line 1152
    :cond_3d
    :goto_1e
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 1153
    .line 1154
    if-eqz v2, :cond_3f

    .line 1155
    .line 1156
    invoke-virtual {v11}, LD1/f0;->h()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_3e

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1168
    .line 1169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4, v2}, LB1/d;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_3f
    :goto_1f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->s:LD1/b;

    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    invoke-virtual {v2, v0, v7}, LD1/b;->j(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    const/4 v8, 0x0

    .line 1191
    iput-object v8, v11, LD1/f0;->s:LD1/G;

    .line 1192
    .line 1193
    iput-object v4, v11, LD1/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1194
    .line 1195
    iget v9, v11, LD1/f0;->f:I

    .line 1196
    .line 1197
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v12

    .line 1201
    cmp-long v10, p2, v23

    .line 1202
    .line 1203
    if-eqz v10, :cond_41

    .line 1204
    .line 1205
    iget-object v10, v1, LD1/V;->g:LD1/U;

    .line 1206
    .line 1207
    invoke-virtual {v10, v9}, LD1/U;->a(I)LD1/T;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    iget-wide v9, v9, LD1/T;->d:J

    .line 1212
    .line 1213
    cmp-long v14, v9, v21

    .line 1214
    .line 1215
    if-eqz v14, :cond_41

    .line 1216
    .line 1217
    add-long/2addr v9, v12

    .line 1218
    cmp-long v9, v9, p2

    .line 1219
    .line 1220
    if-gez v9, :cond_40

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_40
    move v0, v7

    .line 1224
    goto :goto_1d

    .line 1225
    :cond_41
    :goto_20
    invoke-virtual {v11}, LD1/f0;->j()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    if-eqz v9, :cond_42

    .line 1230
    .line 1231
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v9, 0x1

    .line 1243
    goto :goto_21

    .line 1244
    :cond_42
    move v9, v7

    .line 1245
    :goto_21
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->z:LD1/G;

    .line 1246
    .line 1247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v14, v11, LD1/f0;->s:LD1/G;

    .line 1251
    .line 1252
    if-nez v14, :cond_43

    .line 1253
    .line 1254
    const/4 v14, 0x1

    .line 1255
    goto :goto_22

    .line 1256
    :cond_43
    move v14, v7

    .line 1257
    :goto_22
    if-eqz v14, :cond_45

    .line 1258
    .line 1259
    iput v2, v11, LD1/f0;->c:I

    .line 1260
    .line 1261
    iget-boolean v15, v10, LD1/G;->b:Z

    .line 1262
    .line 1263
    if-eqz v15, :cond_44

    .line 1264
    .line 1265
    invoke-virtual {v10, v2}, LD1/G;->b(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v7

    .line 1269
    iput-wide v7, v11, LD1/f0;->e:J

    .line 1270
    .line 1271
    :cond_44
    iget v7, v11, LD1/f0;->j:I

    .line 1272
    .line 1273
    and-int/lit16 v7, v7, -0x208

    .line 1274
    .line 1275
    const/16 v16, 0x1

    .line 1276
    .line 1277
    or-int/lit8 v7, v7, 0x1

    .line 1278
    .line 1279
    iput v7, v11, LD1/f0;->j:I

    .line 1280
    .line 1281
    sget v7, LK/i;->a:I

    .line 1282
    .line 1283
    const-string v7, "RV OnBindView"

    .line 1284
    .line 1285
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_45
    iput-object v10, v11, LD1/f0;->s:LD1/G;

    .line 1289
    .line 1290
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 1291
    .line 1292
    if-eqz v7, :cond_49

    .line 1293
    .line 1294
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    if-nez v7, :cond_47

    .line 1299
    .line 1300
    sget-object v7, LO/J;->a:Ljava/util/WeakHashMap;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    invoke-virtual {v11}, LD1/f0;->j()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    if-ne v7, v8, :cond_46

    .line 1311
    .line 1312
    goto :goto_23

    .line 1313
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1318
    .line 1319
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11}, LD1/f0;->j()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    const-string v4, ", attached to window: "

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v3, ", holder: "

    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_47
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    if-nez v7, :cond_49

    .line 1362
    .line 1363
    sget-object v7, LO/J;->a:Ljava/util/WeakHashMap;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-nez v7, :cond_48

    .line 1370
    .line 1371
    goto :goto_24

    .line 1372
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1377
    .line 1378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_49
    :goto_24
    invoke-virtual {v11}, LD1/f0;->c()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10, v11, v2}, LD1/G;->e(LD1/f0;I)V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v14, :cond_4c

    .line 1399
    .line 1400
    iget-object v2, v11, LD1/f0;->k:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    if-eqz v2, :cond_4a

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1405
    .line 1406
    .line 1407
    :cond_4a
    iget v2, v11, LD1/f0;->j:I

    .line 1408
    .line 1409
    and-int/lit16 v2, v2, -0x401

    .line 1410
    .line 1411
    iput v2, v11, LD1/f0;->j:I

    .line 1412
    .line 1413
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    instance-of v7, v2, LD1/P;

    .line 1418
    .line 1419
    if-eqz v7, :cond_4b

    .line 1420
    .line 1421
    check-cast v2, LD1/P;

    .line 1422
    .line 1423
    const/4 v7, 0x1

    .line 1424
    iput-boolean v7, v2, LD1/P;->c:Z

    .line 1425
    .line 1426
    :cond_4b
    sget v2, LK/i;->a:I

    .line 1427
    .line 1428
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1429
    .line 1430
    .line 1431
    :cond_4c
    if-eqz v9, :cond_4d

    .line 1432
    .line 1433
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_4d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v7

    .line 1440
    iget-object v2, v1, LD1/V;->g:LD1/U;

    .line 1441
    .line 1442
    iget v9, v11, LD1/f0;->f:I

    .line 1443
    .line 1444
    sub-long/2addr v7, v12

    .line 1445
    invoke-virtual {v2, v9}, LD1/U;->a(I)LD1/T;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-wide v9, v2, LD1/T;->d:J

    .line 1450
    .line 1451
    cmp-long v12, v9, v21

    .line 1452
    .line 1453
    if-nez v12, :cond_4e

    .line 1454
    .line 1455
    goto :goto_25

    .line 1456
    :cond_4e
    div-long v9, v9, v19

    .line 1457
    .line 1458
    mul-long v9, v9, v25

    .line 1459
    .line 1460
    div-long v7, v7, v19

    .line 1461
    .line 1462
    add-long/2addr v7, v9

    .line 1463
    :goto_25
    iput-wide v7, v2, LD1/T;->d:J

    .line 1464
    .line 1465
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 1466
    .line 1467
    if-eqz v2, :cond_4f

    .line 1468
    .line 1469
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_4f

    .line 1474
    .line 1475
    const/4 v2, 0x1

    .line 1476
    goto :goto_26

    .line 1477
    :cond_4f
    const/4 v2, 0x0

    .line 1478
    :goto_26
    if-eqz v2, :cond_55

    .line 1479
    .line 1480
    sget-object v2, LO/J;->a:Ljava/util/WeakHashMap;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    const/4 v7, 0x1

    .line 1487
    if-nez v2, :cond_50

    .line 1488
    .line 1489
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1490
    .line 1491
    .line 1492
    :cond_50
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->z0:LD1/h0;

    .line 1493
    .line 1494
    if-nez v2, :cond_51

    .line 1495
    .line 1496
    goto :goto_28

    .line 1497
    :cond_51
    iget-object v2, v2, LD1/h0;->e:LD1/g0;

    .line 1498
    .line 1499
    if-eqz v2, :cond_54

    .line 1500
    .line 1501
    invoke-static {v3}, LO/J;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    if-nez v8, :cond_52

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    goto :goto_27

    .line 1509
    :cond_52
    instance-of v9, v8, LO/a;

    .line 1510
    .line 1511
    if-eqz v9, :cond_53

    .line 1512
    .line 1513
    check-cast v8, LO/a;

    .line 1514
    .line 1515
    iget-object v8, v8, LO/a;->a:LO/b;

    .line 1516
    .line 1517
    goto :goto_27

    .line 1518
    :cond_53
    new-instance v9, LO/b;

    .line 1519
    .line 1520
    invoke-direct {v9, v8}, LO/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1521
    .line 1522
    .line 1523
    move-object v8, v9

    .line 1524
    :goto_27
    if-eqz v8, :cond_54

    .line 1525
    .line 1526
    if-eq v8, v2, :cond_54

    .line 1527
    .line 1528
    iget-object v9, v2, LD1/g0;->e:Ljava/util/WeakHashMap;

    .line 1529
    .line 1530
    invoke-virtual {v9, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    :cond_54
    invoke-static {v3, v2}, LO/J;->l(Landroid/view/View;LO/b;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_28

    .line 1537
    :cond_55
    const/4 v7, 0x1

    .line 1538
    :goto_28
    iget-boolean v2, v5, LD1/b0;->g:Z

    .line 1539
    .line 1540
    if-eqz v2, :cond_56

    .line 1541
    .line 1542
    iput v0, v11, LD1/f0;->g:I

    .line 1543
    .line 1544
    :cond_56
    move v0, v7

    .line 1545
    :goto_29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    if-nez v2, :cond_57

    .line 1550
    .line 1551
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LD1/P;

    .line 1556
    .line 1557
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :cond_57
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-nez v5, :cond_58

    .line 1566
    .line 1567
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, LD1/P;

    .line 1572
    .line 1573
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_2a

    .line 1577
    :cond_58
    check-cast v2, LD1/P;

    .line 1578
    .line 1579
    :goto_2a
    iput-object v11, v2, LD1/P;->a:LD1/f0;

    .line 1580
    .line 1581
    if-eqz v6, :cond_59

    .line 1582
    .line 1583
    if-eqz v0, :cond_59

    .line 1584
    .line 1585
    move v3, v7

    .line 1586
    goto :goto_2b

    .line 1587
    :cond_59
    const/4 v3, 0x0

    .line 1588
    :goto_2b
    iput-boolean v3, v2, LD1/P;->d:Z

    .line 1589
    .line 1590
    return-object v11

    .line 1591
    :cond_5a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1592
    .line 1593
    const-string v3, "Invalid item position "

    .line 1594
    .line 1595
    const-string v5, "("

    .line 1596
    .line 1597
    const-string v6, "). Item count:"

    .line 1598
    .line 1599
    invoke-static {v3, v0, v0, v5, v6}, Ln0/d;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:LD1/b0;

    .line 1604
    .line 1605
    invoke-virtual {v3}, LD1/b0;->b()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v2
.end method

.method public final l(LD1/f0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LD1/f0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/V;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LD1/V;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LD1/f0;->n:LD1/V;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LD1/f0;->o:Z

    .line 21
    .line 22
    iget v0, p1, LD1/f0;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LD1/f0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/V;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A:LD1/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LD1/O;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LD1/V;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LD1/V;->f:I

    .line 15
    .line 16
    iget-object v0, p0, LD1/V;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, LD1/V;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LD1/V;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
