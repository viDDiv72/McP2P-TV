.class public final La0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/E;

.field public final b:LB/j;

.field public final c:La0/p;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LB0/E;LB/j;La0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0/Q;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La0/Q;->e:I

    .line 4
    iput-object p1, p0, La0/Q;->a:LB0/E;

    .line 5
    iput-object p2, p0, La0/Q;->b:LB/j;

    .line 6
    iput-object p3, p0, La0/Q;->c:La0/p;

    return-void
.end method

.method public constructor <init>(LB0/E;LB/j;La0/p;La0/O;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, La0/Q;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, La0/Q;->e:I

    .line 36
    iput-object p1, p0, La0/Q;->a:LB0/E;

    .line 37
    iput-object p2, p0, La0/Q;->b:LB/j;

    .line 38
    iput-object p3, p0, La0/Q;->c:La0/p;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, La0/p;->h:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, La0/p;->m:Landroid/os/Bundle;

    .line 41
    iput v0, p3, La0/p;->E:I

    .line 42
    iput-boolean v0, p3, La0/p;->B:Z

    .line 43
    iput-boolean v0, p3, La0/p;->y:Z

    .line 44
    iget-object p2, p3, La0/p;->u:La0/p;

    if-eqz p2, :cond_0

    iget-object p2, p2, La0/p;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, La0/p;->v:Ljava/lang/String;

    .line 45
    iput-object p1, p3, La0/p;->u:La0/p;

    .line 46
    iget-object p1, p4, La0/O;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, La0/p;->e:Landroid/os/Bundle;

    return-void

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, La0/p;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LB0/E;LB/j;Ljava/lang/ClassLoader;La0/C;La0/O;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La0/Q;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, La0/Q;->e:I

    .line 10
    iput-object p1, p0, La0/Q;->a:LB0/E;

    .line 11
    iput-object p2, p0, La0/Q;->b:LB/j;

    .line 12
    iget-object p1, p5, La0/O;->c:Ljava/lang/String;

    invoke-virtual {p4, p1}, La0/C;->a(Ljava/lang/String;)La0/p;

    move-result-object p1

    .line 13
    iget-object p2, p5, La0/O;->x:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, La0/p;->F(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, La0/O;->e:Ljava/lang/String;

    iput-object p2, p1, La0/p;->s:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, La0/O;->h:Z

    iput-boolean p2, p1, La0/p;->A:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, La0/p;->C:Z

    .line 19
    iget p2, p5, La0/O;->m:I

    iput p2, p1, La0/p;->J:I

    .line 20
    iget p2, p5, La0/O;->s:I

    iput p2, p1, La0/p;->K:I

    .line 21
    iget-object p2, p5, La0/O;->t:Ljava/lang/String;

    iput-object p2, p1, La0/p;->L:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, La0/O;->u:Z

    iput-boolean p2, p1, La0/p;->O:Z

    .line 23
    iget-boolean p2, p5, La0/O;->v:Z

    iput-boolean p2, p1, La0/p;->z:Z

    .line 24
    iget-boolean p2, p5, La0/O;->w:Z

    iput-boolean p2, p1, La0/p;->N:Z

    .line 25
    iget-boolean p2, p5, La0/O;->y:Z

    iput-boolean p2, p1, La0/p;->M:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p2

    iget p3, p5, La0/O;->z:I

    aget-object p2, p2, p3

    iput-object p2, p1, La0/p;->Z:Landroidx/lifecycle/n;

    .line 27
    iget-object p2, p5, La0/O;->A:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, La0/p;->e:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, La0/p;->e:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, La0/Q;->c:La0/p;

    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, La0/I;->F(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, La0/Q;->c:La0/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, La0/p;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, La0/p;->H:La0/J;

    .line 32
    .line 33
    invoke-virtual {v1}, La0/I;->L()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, La0/p;->c:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, La0/p;->Q:Z

    .line 40
    .line 41
    invoke-virtual {v3}, La0/p;->o()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, La0/p;->Q:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v0}, La0/I;->F(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, La0/p;->S:Landroid/view/View;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, La0/p;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, La0/p;->h:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, La0/p;->h:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, La0/p;->S:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, La0/p;->b0:La0/T;

    .line 94
    .line 95
    iget-object v6, v3, La0/p;->m:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, La0/T;->m:LB0/f;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LB0/f;->c(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, La0/p;->m:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v1, v3, La0/p;->Q:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, La0/p;->z(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, La0/p;->Q:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, La0/p;->S:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, La0/p;->b0:La0/T;

    .line 118
    .line 119
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, La0/T;->b(Landroidx/lifecycle/m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, La0/X;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_0
    iput-object v2, v3, La0/p;->e:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v0, v3, La0/p;->H:La0/J;

    .line 151
    .line 152
    iput-boolean v1, v0, La0/I;->F:Z

    .line 153
    .line 154
    iput-boolean v1, v0, La0/I;->G:Z

    .line 155
    .line 156
    iget-object v2, v0, La0/I;->M:La0/M;

    .line 157
    .line 158
    iput-boolean v1, v2, La0/M;->g:Z

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v0, v2}, La0/I;->t(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, La0/Q;->a:LB0/E;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LB0/E;->C(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance v0, La0/X;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, La0/Q;->b:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    iget-object v2, v1, La0/p;->R:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, LB/j;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, La0/p;

    .line 31
    .line 32
    iget-object v7, v6, La0/p;->R:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, La0/p;->S:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, La0/p;

    .line 63
    .line 64
    iget-object v6, v5, La0/p;->R:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, La0/p;->S:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, La0/p;->R:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, La0/p;->S:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La0/p;->u:La0/p;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, La0/Q;->b:LB/j;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, La0/p;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LB/j;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La0/Q;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, La0/p;->u:La0/p;

    .line 57
    .line 58
    iget-object v3, v3, La0/p;->s:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, La0/p;->v:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, La0/p;->u:La0/p;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, La0/p;->u:La0/p;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, La0/p;->v:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, LB/j;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, La0/Q;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, La0/p;->v:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1, v3}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, La0/Q;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, La0/p;->F:La0/I;

    .line 142
    .line 143
    iget-object v2, v0, La0/I;->u:La0/t;

    .line 144
    .line 145
    iput-object v2, v1, La0/p;->G:La0/t;

    .line 146
    .line 147
    iget-object v0, v0, La0/I;->w:La0/p;

    .line 148
    .line 149
    iput-object v0, v1, La0/p;->I:La0/p;

    .line 150
    .line 151
    iget-object v0, p0, La0/Q;->a:LB0/E;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, LB0/E;->I(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, La0/p;->e0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, La0/m;

    .line 174
    .line 175
    iget-object v5, v5, La0/m;->a:La0/p;

    .line 176
    .line 177
    iget-object v7, v5, La0/p;->d0:LB0/f;

    .line 178
    .line 179
    invoke-virtual {v7}, LB0/f;->b()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Landroidx/lifecycle/L;->d(LE1/f;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, La0/p;->H:La0/J;

    .line 190
    .line 191
    iget-object v4, v1, La0/p;->G:La0/t;

    .line 192
    .line 193
    invoke-virtual {v1}, La0/p;->b()La/b;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v4, v5, v1}, La0/I;->b(La0/t;La/b;La0/p;)V

    .line 198
    .line 199
    .line 200
    iput v2, v1, La0/p;->c:I

    .line 201
    .line 202
    iput-boolean v2, v1, La0/p;->Q:Z

    .line 203
    .line 204
    iget-object v3, v1, La0/p;->G:La0/t;

    .line 205
    .line 206
    iget-object v3, v3, La0/t;->e:Lh/i;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, La0/p;->q(Lh/i;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v1, La0/p;->Q:Z

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v3, v1, La0/p;->F:La0/I;

    .line 216
    .line 217
    iget-object v3, v3, La0/I;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, La0/N;

    .line 234
    .line 235
    invoke-interface {v4}, La0/N;->b()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 240
    .line 241
    iput-boolean v2, v1, La0/I;->F:Z

    .line 242
    .line 243
    iput-boolean v2, v1, La0/I;->G:Z

    .line 244
    .line 245
    iget-object v3, v1, La0/I;->M:La0/M;

    .line 246
    .line 247
    iput-boolean v2, v3, La0/M;->g:Z

    .line 248
    .line 249
    invoke-virtual {v1, v2}, La0/I;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, LB0/E;->D(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    new-instance v0, La0/X;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " did not call through to super.onAttach()"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, La0/Q;->c:La0/p;

    .line 2
    .line 3
    iget-object v1, v0, La0/p;->F:La0/I;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, La0/p;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, La0/Q;->e:I

    .line 11
    .line 12
    iget-object v2, v0, La0/p;->Z:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, La0/p;->A:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, La0/p;->B:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, La0/Q;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, La0/p;->S:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, La0/Q;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, La0/p;->c:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, La0/p;->y:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, La0/p;->R:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, La0/p;->j()La0/I;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, La0/I;->D()LY2/e;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, La0/h;->f(Landroid/view/ViewGroup;LY2/e;)La0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, La0/h;->d(La0/p;)La0/W;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, La0/W;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, La0/h;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, La0/W;

    .line 148
    .line 149
    iget-object v11, v10, La0/W;->c:La0/p;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, La0/W;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, La0/W;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, La0/p;->z:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, La0/p;->n()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, La0/p;->T:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, La0/p;->c:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    invoke-static {v4}, La0/I;->F(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "computeExpectedState() of "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, " for "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "FragmentManager"

    .line 247
    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, La0/p;->X:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, La0/Q;->a:LB0/E;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, LB0/E;->J(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, La0/p;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v1, La0/p;->H:La0/J;

    .line 43
    .line 44
    invoke-virtual {v5}, La0/I;->L()V

    .line 45
    .line 46
    .line 47
    iput v2, v1, La0/p;->c:I

    .line 48
    .line 49
    iput-boolean v3, v1, La0/p;->Q:Z

    .line 50
    .line 51
    iget-object v5, v1, La0/p;->a0:Landroidx/lifecycle/u;

    .line 52
    .line 53
    new-instance v6, LE1/b;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct {v6, v7, v1}, LE1/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, La0/p;->d0:LB0/f;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, LB0/f;->c(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, La0/p;->r(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v1, La0/p;->X:Z

    .line 71
    .line 72
    iget-boolean v2, v1, La0/p;->Q:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, La0/p;->a0:Landroidx/lifecycle/u;

    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, LB0/E;->E(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v0, La0/X;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Fragment "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " did not call through to super.onCreate()"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget-object v0, v1, La0/p;->e:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, La0/p;->D(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iput v2, v1, La0/p;->c:I

    .line 118
    .line 119
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 3
    .line 4
    iget-boolean v2, v1, La0/p;->A:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, La0/I;->F(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "FragmentManager"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "moveto CREATE_VIEW: "

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, La0/p;->e:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, La0/p;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, La0/p;->R:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget v4, v1, La0/p;->K:I

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v4, v5, :cond_5

    .line 53
    .line 54
    iget-object v5, v1, La0/p;->F:La0/I;

    .line 55
    .line 56
    iget-object v5, v5, La0/I;->v:La/b;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, La/b;->t(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-boolean v5, v1, La0/p;->C:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v1}, La0/p;->B()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, v1, La0/p;->K:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const-string v0, "unknown"

    .line 88
    .line 89
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "No view found for id 0x"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v4, v1, La0/p;->K:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " ("

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") for fragment "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    instance-of v5, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    sget-object v5, Lb0/d;->a:Lb0/c;

    .line 136
    .line 137
    const-string v5, "fragment"

    .line 138
    .line 139
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "container"

    .line 143
    .line 144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lb0/g;

    .line 148
    .line 149
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "Attempting to add fragment "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, " to container "

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, " which is not a FragmentContainerView"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v7, v1, v5}, Lb0/f;-><init>(La0/p;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lb0/d;->c(Lb0/f;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lb0/d;->a(La0/p;)Lb0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v5, Lb0/c;->a:Ljava/util/Set;

    .line 193
    .line 194
    sget-object v8, Lb0/b;->s:Lb0/b;

    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-class v8, Lb0/g;

    .line 207
    .line 208
    invoke-static {v5, v6, v8}, Lb0/d;->e(Lb0/c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-static {v5, v7}, Lb0/d;->b(Lb0/c;Lb0/f;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Cannot create fragment "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " for a container view with no id"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    const/4 v4, 0x0

    .line 244
    :cond_7
    :goto_1
    iput-object v4, v1, La0/p;->R:Landroid/view/ViewGroup;

    .line 245
    .line 246
    iget-object v5, v1, La0/p;->e:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v4, v5}, La0/p;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 260
    .line 261
    const v6, 0x7f0a0149

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0}, La0/Q;->b()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-boolean v2, v1, La0/p;->M:Z

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 284
    .line 285
    sget-object v4, LO/J;->a:Ljava/util/WeakHashMap;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v2}, LO/z;->c(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 300
    .line 301
    new-instance v4, La0/P;

    .line 302
    .line 303
    invoke-direct {v4, v0, v2}, La0/P;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v2, v1, La0/p;->H:La0/J;

    .line 310
    .line 311
    invoke-virtual {v2, v5}, La0/I;->t(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, La0/Q;->a:LB0/E;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LB0/E;->O(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, La0/p;->S:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1}, La0/p;->f()La0/o;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput v2, v4, La0/o;->j:F

    .line 336
    .line 337
    iget-object v2, v1, La0/p;->R:Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v1, La0/p;->S:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, La0/p;->f()La0/o;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v0, v2, La0/o;->k:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v5}, La0/I;->F(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "requestFocus: Saved focused view "

    .line 366
    .line 367
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " for Fragment "

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v0, v1, La0/p;->S:Landroid/view/View;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iput v5, v1, La0/p;->c:I

    .line 395
    .line 396
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, La0/p;->z:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, La0/p;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, La0/Q;->b:LB/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, La0/p;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, LB/j;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, La0/O;

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v5, v4, LB/j;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, La0/M;

    .line 65
    .line 66
    iget-object v6, v5, La0/M;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v1, La0/p;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v6, v5, La0/M;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v5, La0/M;->f:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v5, v2

    .line 85
    :goto_2
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, v1, La0/p;->v:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-boolean v2, v0, La0/p;->O:Z

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iput-object v0, v1, La0/p;->u:La0/p;

    .line 103
    .line 104
    :cond_6
    iput v3, v1, La0/p;->c:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    iget-object v5, v1, La0/p;->G:La0/t;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v2, v4, LB/j;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, La0/M;

    .line 114
    .line 115
    iget-boolean v2, v2, La0/M;->f:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v5, v5, La0/t;->e:Lh/i;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v2, v5

    .line 127
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-eqz v2, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-object v0, v4, LB/j;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La0/M;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, La0/M;->c(La0/p;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, v1, La0/p;->H:La0/J;

    .line 140
    .line 141
    invoke-virtual {v0}, La0/I;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, La0/p;->a0:Landroidx/lifecycle/u;

    .line 145
    .line 146
    sget-object v2, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 149
    .line 150
    .line 151
    iput v3, v1, La0/p;->c:I

    .line 152
    .line 153
    iput-boolean v3, v1, La0/p;->Q:Z

    .line 154
    .line 155
    iput-boolean v3, v1, La0/p;->X:Z

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, La0/p;->Q:Z

    .line 159
    .line 160
    iget-boolean v0, v1, La0/p;->Q:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-object v0, p0, La0/Q;->a:LB0/E;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LB0/E;->F(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LB/j;->q()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, La0/Q;

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    iget-object v3, v1, La0/p;->s:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v2, La0/Q;->c:La0/p;

    .line 194
    .line 195
    iget-object v5, v2, La0/p;->v:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iput-object v1, v2, La0/p;->u:La0/p;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-object v3, v2, La0/p;->v:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    iget-object v0, v1, La0/p;->v:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, La0/p;->u:La0/p;

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v4, p0}, LB/j;->v(La0/Q;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    new-instance v0, La0/X;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Fragment "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, " did not call through to super.onDestroy()"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La0/p;->R:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, La0/p;->H:La0/J;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, La0/I;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, La0/p;->S:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, La0/p;->b0:La0/T;

    .line 51
    .line 52
    invoke-virtual {v0}, La0/T;->e()Landroidx/lifecycle/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 57
    .line 58
    sget-object v3, Landroidx/lifecycle/n;->h:Landroidx/lifecycle/n;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, La0/p;->b0:La0/T;

    .line 67
    .line 68
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, La0/T;->b(Landroidx/lifecycle/m;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput v2, v1, La0/p;->c:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, La0/p;->Q:Z

    .line 77
    .line 78
    invoke-virtual {v1}, La0/p;->t()V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, La0/p;->Q:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lf0/a;->c:La0/L;

    .line 90
    .line 91
    const-string v4, "store"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "factory"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Ld0/a;->c:Ld0/a;

    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "defaultCreationExtras"

    .line 110
    .line 111
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lx1/g;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3, v6}, Lx1/g;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V;LD/l;)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lf0/a;

    .line 120
    .line 121
    const-string v3, "modelClass"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "<this>"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v2, v3}, Lx1/g;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/T;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lf0/a;

    .line 158
    .line 159
    iget-object v2, v2, Lf0/a;->b:Ls/k;

    .line 160
    .line 161
    iget v3, v2, Ls/k;->h:I

    .line 162
    .line 163
    if-gtz v3, :cond_3

    .line 164
    .line 165
    iput-boolean v0, v1, La0/p;->D:Z

    .line 166
    .line 167
    iget-object v2, p0, La0/Q;->a:LB0/E;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LB0/E;->P(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput-object v2, v1, La0/p;->R:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object v2, v1, La0/p;->S:Landroid/view/View;

    .line 176
    .line 177
    iput-object v2, v1, La0/p;->b0:La0/T;

    .line 178
    .line 179
    iget-object v3, v1, La0/p;->c0:Landroidx/lifecycle/y;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroidx/lifecycle/y;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, v1, La0/p;->B:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v1, v2, Ls/k;->e:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v0, v1, v0

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    new-instance v0, La0/X;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "Fragment "

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " did not call through to super.onDestroyView()"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, La0/Q;->c:La0/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, La0/p;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, La0/p;->Q:Z

    .line 34
    .line 35
    invoke-virtual {v3}, La0/p;->u()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, La0/p;->Q:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, La0/p;->H:La0/J;

    .line 43
    .line 44
    iget-boolean v6, v5, La0/I;->H:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, La0/I;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, La0/J;

    .line 52
    .line 53
    invoke-direct {v5}, La0/I;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, La0/p;->H:La0/J;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, La0/Q;->a:LB0/E;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LB0/E;->G(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, La0/p;->c:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, La0/p;->G:La0/t;

    .line 67
    .line 68
    iput-object v1, v3, La0/p;->I:La0/p;

    .line 69
    .line 70
    iput-object v1, v3, La0/p;->F:La0/I;

    .line 71
    .line 72
    iget-boolean v1, v3, La0/p;->z:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, La0/p;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, La0/Q;->b:LB/j;

    .line 84
    .line 85
    iget-object v1, v1, LB/j;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La0/M;

    .line 88
    .line 89
    iget-object v4, v1, La0/M;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, La0/p;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v1, La0/M;->e:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v1, La0/M;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, La0/p;->l()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, La0/X;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/Q;->c:La0/p;

    .line 2
    .line 3
    iget-boolean v1, v0, La0/p;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, La0/p;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, La0/p;->D:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, La0/I;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, La0/p;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La0/p;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, La0/p;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, La0/p;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, La0/p;->S:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, La0/p;->S:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0a0149

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, La0/p;->M:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, La0/p;->S:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, La0/p;->H:La0/J;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, La0/I;->t(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La0/Q;->a:LB0/E;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LB0/E;->O(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, La0/p;->c:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, La0/Q;->b:LB/j;

    .line 2
    .line 3
    iget-boolean v1, p0, La0/Q;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, La0/Q;->c:La0/p;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, La0/I;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, La0/Q;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, La0/Q;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, La0/p;->c:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, La0/Q;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, La0/p;->c:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, La0/Q;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, La0/p;->S:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, La0/p;->R:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, La0/p;->j()La0/I;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, La0/I;->D()LY2/e;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, La0/h;->f(Landroid/view/ViewGroup;LY2/e;)La0/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, La0/p;->S:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, LB1/d;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, La0/I;->F(I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, La0/h;->a(IILa0/Q;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v6, 0x4

    .line 137
    iput v6, v4, La0/p;->c:I

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {p0}, La0/Q;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {p0}, La0/Q;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La0/Q;->f()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0}, La0/Q;->e()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0}, La0/Q;->c()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    packed-switch v8, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_8
    invoke-virtual {p0}, La0/Q;->l()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_9
    const/4 v6, 0x5

    .line 177
    iput v6, v4, La0/p;->c:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0}, La0/Q;->q()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    invoke-static {v9}, La0/I;->F(I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v6, v4, La0/p;->S:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v6, v4, La0/p;->h:Landroid/util/SparseArray;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, La0/Q;->o()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v6, v4, La0/p;->S:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iget-object v6, v4, La0/p;->R:Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, La0/p;->j()La0/I;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, La0/I;->D()LY2/e;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, La0/h;->f(Landroid/view/ViewGroup;LY2/e;)La0/h;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, La0/I;->F(I)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, La0/h;->a(IILa0/Q;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iput v9, v4, La0/p;->c:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_c
    iput-boolean v5, v4, La0/p;->B:Z

    .line 275
    .line 276
    iput v2, v4, La0/p;->c:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_d
    invoke-virtual {p0}, La0/Q;->h()V

    .line 280
    .line 281
    .line 282
    iput v1, v4, La0/p;->c:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_e
    invoke-virtual {p0}, La0/Q;->g()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_f
    invoke-virtual {p0}, La0/Q;->i()V

    .line 290
    .line 291
    .line 292
    :goto_1
    move v6, v1

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    if-nez v6, :cond_c

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    if-ne v8, v6, :cond_c

    .line 299
    .line 300
    iget-boolean v6, v4, La0/p;->z:Z

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4}, La0/p;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_c

    .line 309
    .line 310
    invoke-static {v9}, La0/I;->F(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v6, v0, LB/j;->s:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, La0/M;

    .line 339
    .line 340
    invoke-virtual {v6, v4}, La0/M;->c(La0/p;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, LB/j;->v(La0/Q;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, La0/I;->F(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v6, "initState called for fragment: "

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {v4}, La0/p;->l()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-boolean v0, v4, La0/p;->W:Z

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    iget-object v0, v4, La0/p;->S:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v4, La0/p;->R:Landroid/view/ViewGroup;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v4}, La0/p;->j()La0/I;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, La0/I;->D()LY2/e;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v0, v6}, La0/h;->f(Landroid/view/ViewGroup;LY2/e;)La0/h;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-boolean v6, v4, La0/p;->M:Z

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, La0/I;->F(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 415
    .line 416
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, La0/h;->a(IILa0/Q;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, La0/I;->F(I)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 445
    .line 446
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, La0/h;->a(IILa0/Q;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_2
    iget-object v0, v4, La0/p;->F:La0/I;

    .line 463
    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    iget-boolean v2, v4, La0/p;->y:Z

    .line 467
    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    invoke-static {v4}, La0/I;->G(La0/p;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_11

    .line 475
    .line 476
    iput-boolean v1, v0, La0/I;->E:Z

    .line 477
    .line 478
    :cond_11
    iput-boolean v5, v4, La0/p;->W:Z

    .line 479
    .line 480
    iget-object v0, v4, La0/p;->H:La0/J;

    .line 481
    .line 482
    invoke-virtual {v0}, La0/I;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    :cond_12
    iput-boolean v5, p0, La0/Q;->d:Z

    .line 486
    .line 487
    return-void

    .line 488
    :goto_3
    iput-boolean v5, p0, La0/Q;->d:Z

    .line 489
    .line 490
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La0/p;->H:La0/J;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, La0/I;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, La0/p;->S:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, La0/p;->b0:La0/T;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, La0/T;->b(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, La0/p;->a0:Landroidx/lifecycle/u;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, La0/p;->c:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, La0/p;->Q:Z

    .line 58
    .line 59
    iget-object v0, p0, La0/Q;->a:LB0/E;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, LB0/E;->H(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/Q;->c:La0/p;

    .line 2
    .line 3
    iget-object v1, v0, La0/p;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, La0/p;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, La0/p;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, La0/p;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, La0/p;->m:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, La0/p;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, La0/p;->v:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La0/p;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, La0/p;->w:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, La0/p;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, La0/p;->U:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, La0/p;->T:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, La0/Q;->c:La0/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, La0/p;->V:La0/o;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, La0/o;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, La0/p;->S:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, La0/p;->S:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, La0/I;->F(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, La0/p;->S:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, La0/p;->f()La0/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, La0/o;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, La0/p;->H:La0/J;

    .line 133
    .line 134
    invoke-virtual {v0}, La0/I;->L()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, La0/p;->H:La0/J;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, La0/I;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, La0/p;->c:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, La0/p;->Q:Z

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v2, La0/p;->Q:Z

    .line 151
    .line 152
    iget-boolean v4, v2, La0/p;->Q:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, La0/p;->a0:Landroidx/lifecycle/u;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, La0/p;->S:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, La0/p;->b0:La0/T;

    .line 168
    .line 169
    iget-object v4, v4, La0/T;->h:Landroidx/lifecycle/u;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, La0/p;->H:La0/J;

    .line 175
    .line 176
    iput-boolean v1, v4, La0/I;->F:Z

    .line 177
    .line 178
    iput-boolean v1, v4, La0/I;->G:Z

    .line 179
    .line 180
    iget-object v5, v4, La0/I;->M:La0/M;

    .line 181
    .line 182
    iput-boolean v1, v5, La0/M;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, La0/I;->t(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, La0/Q;->a:LB0/E;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LB0/E;->K(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, La0/p;->e:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, La0/p;->h:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, La0/p;->m:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, La0/X;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Fragment "

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/Q;->c:La0/p;

    .line 2
    .line 3
    iget-object v1, v0, La0/p;->S:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, La0/I;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La0/p;->S:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, La0/p;->S:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, La0/p;->h:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, La0/p;->b0:La0/T;

    .line 68
    .line 69
    iget-object v2, v2, La0/T;->m:LB0/f;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LB0/f;->e(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, La0/p;->m:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La0/p;->H:La0/J;

    .line 30
    .line 31
    invoke-virtual {v0}, La0/I;->L()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, La0/p;->H:La0/J;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, La0/I;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, La0/p;->c:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, La0/p;->Q:Z

    .line 45
    .line 46
    invoke-virtual {v1}, La0/p;->x()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, La0/p;->Q:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, La0/p;->a0:Landroidx/lifecycle/u;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, La0/p;->S:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, La0/p;->b0:La0/T;

    .line 65
    .line 66
    iget-object v3, v3, La0/T;->h:Landroidx/lifecycle/u;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 72
    .line 73
    iput-boolean v2, v1, La0/I;->F:Z

    .line 74
    .line 75
    iput-boolean v2, v1, La0/I;->G:Z

    .line 76
    .line 77
    iget-object v3, v1, La0/I;->M:La0/M;

    .line 78
    .line 79
    iput-boolean v2, v3, La0/M;->g:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, La0/I;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, La0/Q;->a:LB0/E;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LB0/E;->M(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, La0/X;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La0/Q;->c:La0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La0/p;->H:La0/J;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, La0/I;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, La0/I;->M:La0/M;

    .line 35
    .line 36
    iput-boolean v2, v3, La0/M;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, La0/I;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, La0/p;->S:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, La0/p;->b0:La0/T;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, La0/T;->b(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, La0/p;->a0:Landroidx/lifecycle/u;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, La0/p;->c:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, La0/p;->Q:Z

    .line 64
    .line 65
    invoke-virtual {v1}, La0/p;->y()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, La0/p;->Q:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, La0/Q;->a:LB0/E;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LB0/E;->N(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, La0/X;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
