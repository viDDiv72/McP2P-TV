.class public abstract La0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le/h;

.field public B:Le/h;

.field public C:Le/h;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:La0/M;

.field public final N:LD1/s;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LB/j;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:La0/w;

.field public g:Lc/t;

.field public final h:La0/A;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:LB0/E;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:La0/x;

.field public final p:La0/x;

.field public final q:La0/x;

.field public final r:La0/x;

.field public final s:La0/B;

.field public t:I

.field public u:La0/t;

.field public v:La/b;

.field public w:La0/p;

.field public x:La0/p;

.field public final y:La0/C;

.field public final z:LY2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LB/j;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, LB/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La0/I;->c:LB/j;

    .line 18
    .line 19
    new-instance v0, La0/w;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La0/w;-><init>(La0/I;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La0/I;->f:La0/w;

    .line 25
    .line 26
    new-instance v0, La0/A;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La0/A;-><init>(La0/I;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La0/I;->h:La0/A;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La0/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La0/I;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La0/I;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La0/I;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, LB0/E;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LB0/E;-><init>(La0/I;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La0/I;->m:LB0/E;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La0/I;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, La0/x;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, La0/x;-><init>(La0/I;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La0/I;->o:La0/x;

    .line 94
    .line 95
    new-instance v0, La0/x;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, La0/x;-><init>(La0/I;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La0/I;->p:La0/x;

    .line 102
    .line 103
    new-instance v0, La0/x;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, La0/x;-><init>(La0/I;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, La0/I;->q:La0/x;

    .line 110
    .line 111
    new-instance v0, La0/x;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, La0/x;-><init>(La0/I;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La0/I;->r:La0/x;

    .line 118
    .line 119
    new-instance v0, La0/B;

    .line 120
    .line 121
    invoke-direct {v0, p0}, La0/B;-><init>(La0/I;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, La0/I;->s:La0/B;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, p0, La0/I;->t:I

    .line 128
    .line 129
    new-instance v0, La0/C;

    .line 130
    .line 131
    invoke-direct {v0, p0}, La0/C;-><init>(La0/I;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, La0/I;->y:La0/C;

    .line 135
    .line 136
    new-instance v0, LY2/e;

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-direct {v0, v1}, LY2/e;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, La0/I;->z:LY2/e;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, La0/I;->D:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    new-instance v0, LD1/s;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, LD1/s;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, La0/I;->N:LD1/s;

    .line 160
    .line 161
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(La0/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La0/p;->H:La0/J;

    .line 5
    .line 6
    iget-object p0, p0, La0/I;->c:LB/j;

    .line 7
    .line 8
    invoke-virtual {p0}, LB/j;->s()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La0/p;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, La0/I;->G(La0/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static I(La0/p;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, La0/p;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, La0/p;->F:La0/I;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La0/p;->I:La0/p;

    .line 13
    .line 14
    invoke-static {p0}, La0/I;->I(La0/p;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static J(La0/p;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La0/p;->F:La0/I;

    .line 5
    .line 6
    iget-object v1, v0, La0/I;->x:La0/p;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, La0/I;->w:La0/p;

    .line 15
    .line 16
    invoke-static {p0}, La0/I;->J(La0/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Y(La0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, La0/p;->M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, La0/p;->M:Z

    .line 33
    .line 34
    iget-boolean v0, p0, La0/p;->W:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, La0/p;->W:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)La0/p;
    .locals 5

    .line 1
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 2
    .line 3
    iget-object v1, v0, LB/j;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La0/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, La0/p;->L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LB/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La0/Q;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, La0/Q;->c:La0/p;

    .line 62
    .line 63
    iget-object v2, v1, La0/p;->L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final B(La0/p;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, La0/p;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, La0/p;->K:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, La0/I;->v:La/b;

    .line 12
    .line 13
    invoke-virtual {v0}, La/b;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, La0/I;->v:La/b;

    .line 20
    .line 21
    iget p1, p1, La0/p;->K:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La/b;->t(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final C()La0/C;
    .locals 1

    .line 1
    iget-object v0, p0, La0/I;->w:La0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La0/p;->F:La0/I;

    .line 6
    .line 7
    invoke-virtual {v0}, La0/I;->C()La0/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, La0/I;->y:La0/C;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()LY2/e;
    .locals 1

    .line 1
    iget-object v0, p0, La0/I;->w:La0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La0/p;->F:La0/I;

    .line 6
    .line 7
    invoke-virtual {v0}, La0/I;->D()LY2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, La0/I;->z:LY2/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E(La0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, La0/p;->M:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, La0/p;->M:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La0/p;->W:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, La0/p;->W:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La0/I;->X(La0/p;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/I;->w:La0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, La0/p;->G:La0/t;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, La0/p;->y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La0/p;->j()La0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La0/I;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final K(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, La0/I;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, La0/I;->t:I

    .line 25
    .line 26
    iget-object p1, p0, La0/I;->c:LB/j;

    .line 27
    .line 28
    iget-object p2, p1, LB/j;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LB/j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La0/p;

    .line 51
    .line 52
    iget-object v0, v0, La0/p;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La0/Q;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, La0/Q;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La0/Q;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, La0/Q;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, La0/Q;->c:La0/p;

    .line 92
    .line 93
    iget-boolean v2, v1, La0/p;->z:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, La0/p;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LB/j;->v(La0/Q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, La0/I;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, La0/I;->E:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, La0/I;->t:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 124
    .line 125
    invoke-virtual {p1}, Lh/i;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, La0/I;->E:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La0/I;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, La0/I;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, La0/I;->M:La0/M;

    .line 12
    .line 13
    iput-boolean v0, v1, La0/M;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 16
    .line 17
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La0/p;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 40
    .line 41
    invoke-virtual {v1}, La0/I;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, La0/I;->N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La0/I;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, La0/I;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La0/I;->x:La0/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, La0/p;->g()La0/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, La0/I;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, La0/I;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, La0/I;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, La0/I;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, La0/I;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, La0/I;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, La0/I;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, La0/I;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La0/I;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, La0/I;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, La0/I;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, La0/I;->I:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, La0/I;->I:Z

    .line 62
    .line 63
    invoke-virtual {p0}, La0/I;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, La0/I;->c:LB/j;

    .line 67
    .line 68
    iget-object p2, p2, LB/j;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La0/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, La0/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, La0/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, La0/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, La0/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final P(La0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, La0/p;->E:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, La0/p;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, La0/p;->N:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 50
    .line 51
    iget-object v1, v0, LB/j;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, LB/j;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, La0/p;->y:Z

    .line 66
    .line 67
    invoke-static {p1}, La0/I;->G(La0/p;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, La0/I;->E:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, La0/p;->z:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La0/I;->X(La0/p;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, La0/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, La0/I;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, La0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, La0/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La0/I;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, La0/I;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, La0/I;->u:La0/t;

    .line 42
    .line 43
    iget-object v5, v5, La0/t;->e:Lh/i;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, La0/I;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, La0/I;->u:La0/t;

    .line 105
    .line 106
    iget-object v6, v6, La0/t;->e:Lh/i;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, La0/O;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, La0/I;->c:LB/j;

    .line 126
    .line 127
    iget-object v4, v3, LB/j;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, La0/O;

    .line 149
    .line 150
    iget-object v7, v6, La0/O;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, La0/K;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, LB/j;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, La0/K;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, La0/I;->m:LB0/E;

    .line 184
    .line 185
    const-string v8, "): "

    .line 186
    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, LB/j;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, La0/O;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v5, v0, La0/I;->M:La0/M;

    .line 211
    .line 212
    iget-object v5, v5, La0/M;->b:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v10, v15, La0/O;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, La0/p;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v6}, La0/I;->F(I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v10, La0/Q;

    .line 248
    .line 249
    invoke-direct {v10, v7, v3, v5, v15}, La0/Q;-><init>(LB0/E;LB/j;La0/p;La0/O;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v10, La0/Q;

    .line 254
    .line 255
    iget-object v5, v0, La0/I;->u:La0/t;

    .line 256
    .line 257
    iget-object v5, v5, La0/t;->e:Lh/i;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v0}, La0/I;->C()La0/C;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, La0/I;->m:LB0/E;

    .line 268
    .line 269
    iget-object v12, v0, La0/I;->c:LB/j;

    .line 270
    .line 271
    invoke-direct/range {v10 .. v15}, La0/Q;-><init>(LB0/E;LB/j;Ljava/lang/ClassLoader;La0/C;La0/O;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v5, v10, La0/Q;->c:La0/p;

    .line 275
    .line 276
    iput-object v0, v5, La0/p;->F:La0/I;

    .line 277
    .line 278
    invoke-static {v6}, La0/I;->F(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v7, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v5, La0/p;->s:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v5, v0, La0/I;->u:La0/t;

    .line 310
    .line 311
    iget-object v5, v5, La0/t;->e:Lh/i;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v10, v5}, La0/Q;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, LB/j;->u(La0/Q;)V

    .line 321
    .line 322
    .line 323
    iget v5, v0, La0/I;->t:I

    .line 324
    .line 325
    iput v5, v10, La0/Q;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v4, v0, La0/I;->M:La0/M;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v4, v4, La0/M;->b:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v10, 0x1

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, La0/p;

    .line 361
    .line 362
    iget-object v11, v5, La0/p;->s:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-eqz v11, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-static {v6}, La0/I;->F(I)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v12, "Discarding retained Fragment "

    .line 380
    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v12, " that was not found in the set of active Fragments "

    .line 388
    .line 389
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v12, v1, La0/K;->c:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object v11, v0, La0/I;->M:La0/M;

    .line 405
    .line 406
    invoke-virtual {v11, v5}, La0/M;->e(La0/p;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v5, La0/p;->F:La0/I;

    .line 410
    .line 411
    new-instance v11, La0/Q;

    .line 412
    .line 413
    invoke-direct {v11, v7, v3, v5}, La0/Q;-><init>(LB0/E;LB/j;La0/p;)V

    .line 414
    .line 415
    .line 416
    iput v10, v11, La0/Q;->e:I

    .line 417
    .line 418
    invoke-virtual {v11}, La0/Q;->k()V

    .line 419
    .line 420
    .line 421
    iput-boolean v10, v5, La0/p;->z:Z

    .line 422
    .line 423
    invoke-virtual {v11}, La0/Q;->k()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v2, v1, La0/K;->e:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v4, v3, LB/j;->m:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    invoke-static {v6}, La0/I;->F(I)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_e

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v11, "restoreSaveState: added ("

    .line 469
    .line 470
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v3, v5}, LB/j;->c(La0/p;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v2, "No instantiated fragment for ("

    .line 496
    .line 497
    const-string v3, ")"

    .line 498
    .line 499
    invoke-static {v2, v4, v3}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_10
    iget-object v2, v1, La0/K;->h:[La0/b;

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v5, v1, La0/K;->h:[La0/b;

    .line 514
    .line 515
    array-length v5, v5

    .line 516
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v0, La0/I;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    :goto_7
    iget-object v5, v1, La0/K;->h:[La0/b;

    .line 523
    .line 524
    array-length v7, v5

    .line 525
    if-ge v2, v7, :cond_17

    .line 526
    .line 527
    aget-object v5, v5, v2

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v7, La0/a;

    .line 533
    .line 534
    invoke-direct {v7, v0}, La0/a;-><init>(La0/I;)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_8
    iget-object v13, v5, La0/b;->c:[I

    .line 540
    .line 541
    array-length v14, v13

    .line 542
    if-ge v11, v14, :cond_13

    .line 543
    .line 544
    new-instance v14, La0/S;

    .line 545
    .line 546
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v15, v11, 0x1

    .line 550
    .line 551
    move/from16 p1, v6

    .line 552
    .line 553
    aget v6, v13, v11

    .line 554
    .line 555
    iput v6, v14, La0/S;->a:I

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, La0/I;->F(I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_11

    .line 562
    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "Instantiate "

    .line 566
    .line 567
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, " op #"

    .line 574
    .line 575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, " base fragment #"

    .line 582
    .line 583
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    aget v4, v13, v15

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v6, v5, La0/b;->h:[I

    .line 603
    .line 604
    aget v6, v6, v12

    .line 605
    .line 606
    aget-object v4, v4, v6

    .line 607
    .line 608
    iput-object v4, v14, La0/S;->h:Landroidx/lifecycle/n;

    .line 609
    .line 610
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v6, v5, La0/b;->m:[I

    .line 615
    .line 616
    aget v6, v6, v12

    .line 617
    .line 618
    aget-object v4, v4, v6

    .line 619
    .line 620
    iput-object v4, v14, La0/S;->i:Landroidx/lifecycle/n;

    .line 621
    .line 622
    add-int/lit8 v4, v11, 0x2

    .line 623
    .line 624
    aget v6, v13, v15

    .line 625
    .line 626
    if-eqz v6, :cond_12

    .line 627
    .line 628
    move v6, v10

    .line 629
    goto :goto_9

    .line 630
    :cond_12
    const/4 v6, 0x0

    .line 631
    :goto_9
    iput-boolean v6, v14, La0/S;->c:Z

    .line 632
    .line 633
    add-int/lit8 v6, v11, 0x3

    .line 634
    .line 635
    aget v4, v13, v4

    .line 636
    .line 637
    iput v4, v14, La0/S;->d:I

    .line 638
    .line 639
    add-int/lit8 v15, v11, 0x4

    .line 640
    .line 641
    aget v6, v13, v6

    .line 642
    .line 643
    iput v6, v14, La0/S;->e:I

    .line 644
    .line 645
    add-int/lit8 v16, v11, 0x5

    .line 646
    .line 647
    aget v15, v13, v15

    .line 648
    .line 649
    iput v15, v14, La0/S;->f:I

    .line 650
    .line 651
    add-int/lit8 v11, v11, 0x6

    .line 652
    .line 653
    aget v13, v13, v16

    .line 654
    .line 655
    iput v13, v14, La0/S;->g:I

    .line 656
    .line 657
    iput v4, v7, La0/a;->b:I

    .line 658
    .line 659
    iput v6, v7, La0/a;->c:I

    .line 660
    .line 661
    iput v15, v7, La0/a;->d:I

    .line 662
    .line 663
    iput v13, v7, La0/a;->e:I

    .line 664
    .line 665
    invoke-virtual {v7, v14}, La0/a;->b(La0/S;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v12, v12, 0x1

    .line 669
    .line 670
    move/from16 v6, p1

    .line 671
    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_13
    move/from16 p1, v6

    .line 675
    .line 676
    iget v4, v5, La0/b;->s:I

    .line 677
    .line 678
    iput v4, v7, La0/a;->f:I

    .line 679
    .line 680
    iget-object v4, v5, La0/b;->t:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v4, v7, La0/a;->h:Ljava/lang/String;

    .line 683
    .line 684
    iput-boolean v10, v7, La0/a;->g:Z

    .line 685
    .line 686
    iget v4, v5, La0/b;->v:I

    .line 687
    .line 688
    iput v4, v7, La0/a;->i:I

    .line 689
    .line 690
    iget-object v4, v5, La0/b;->w:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iput-object v4, v7, La0/a;->j:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iget v4, v5, La0/b;->x:I

    .line 695
    .line 696
    iput v4, v7, La0/a;->k:I

    .line 697
    .line 698
    iget-object v4, v5, La0/b;->y:Ljava/lang/CharSequence;

    .line 699
    .line 700
    iput-object v4, v7, La0/a;->l:Ljava/lang/CharSequence;

    .line 701
    .line 702
    iget-object v4, v5, La0/b;->z:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v4, v7, La0/a;->m:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-object v4, v5, La0/b;->A:Ljava/util/ArrayList;

    .line 707
    .line 708
    iput-object v4, v7, La0/a;->n:Ljava/util/ArrayList;

    .line 709
    .line 710
    iget-boolean v4, v5, La0/b;->B:Z

    .line 711
    .line 712
    iput-boolean v4, v7, La0/a;->o:Z

    .line 713
    .line 714
    iget v4, v5, La0/b;->u:I

    .line 715
    .line 716
    iput v4, v7, La0/a;->r:I

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    :goto_a
    iget-object v6, v5, La0/b;->e:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-ge v4, v11, :cond_15

    .line 726
    .line 727
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v6, :cond_14

    .line 734
    .line 735
    iget-object v11, v7, La0/a;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, La0/S;

    .line 742
    .line 743
    invoke-virtual {v3, v6}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iput-object v6, v11, La0/S;->b:La0/p;

    .line 748
    .line 749
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_15
    invoke-virtual {v7, v10}, La0/a;->c(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, La0/I;->F(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_16

    .line 760
    .line 761
    const-string v4, "restoreAllState: back stack #"

    .line 762
    .line 763
    const-string v5, " (index "

    .line 764
    .line 765
    invoke-static {v2, v4, v5}, LB1/d;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget v5, v7, La0/a;->r:I

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    new-instance v4, La0/U;

    .line 788
    .line 789
    invoke-direct {v4}, La0/U;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v5, Ljava/io/PrintWriter;

    .line 793
    .line 794
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "  "

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v7, v4, v5, v6}, La0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_16
    const/4 v6, 0x0

    .line 808
    :goto_b
    iget-object v4, v0, La0/I;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    move/from16 v6, p1

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_17
    const/4 v6, 0x0

    .line 820
    goto :goto_c

    .line 821
    :cond_18
    const/4 v6, 0x0

    .line 822
    const/4 v2, 0x0

    .line 823
    iput-object v2, v0, La0/I;->d:Ljava/util/ArrayList;

    .line 824
    .line 825
    :goto_c
    iget-object v2, v0, La0/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 826
    .line 827
    iget v4, v1, La0/K;->m:I

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, La0/K;->s:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    invoke-virtual {v3, v2}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v0, La0/I;->x:La0/p;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, La0/I;->q(La0/p;)V

    .line 843
    .line 844
    .line 845
    :cond_19
    iget-object v2, v1, La0/K;->t:Ljava/util/ArrayList;

    .line 846
    .line 847
    if-eqz v2, :cond_1a

    .line 848
    .line 849
    move v4, v6

    .line 850
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-ge v4, v3, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v5, v1, La0/K;->u:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, La0/c;

    .line 869
    .line 870
    iget-object v6, v0, La0/I;->j:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    add-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 879
    .line 880
    iget-object v1, v1, La0/K;->v:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v0, La0/I;->D:Ljava/util/ArrayDeque;

    .line 886
    .line 887
    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/I;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La0/h;

    .line 27
    .line 28
    iget-boolean v5, v2, La0/h;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, La0/I;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, La0/h;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, La0/h;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, La0/I;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, La0/h;

    .line 70
    .line 71
    invoke-virtual {v2}, La0/h;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, La0/I;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, La0/I;->F:Z

    .line 80
    .line 81
    iget-object v2, p0, La0/I;->M:La0/M;

    .line 82
    .line 83
    iput-boolean v1, v2, La0/M;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, LB/j;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, La0/Q;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v7, La0/O;

    .line 127
    .line 128
    iget-object v8, v5, La0/Q;->c:La0/p;

    .line 129
    .line 130
    invoke-direct {v7, v8}, La0/O;-><init>(La0/p;)V

    .line 131
    .line 132
    .line 133
    iget v9, v8, La0/p;->c:I

    .line 134
    .line 135
    const/4 v10, -0x1

    .line 136
    if-le v9, v10, :cond_e

    .line 137
    .line 138
    iget-object v9, v7, La0/O;->A:Landroid/os/Bundle;

    .line 139
    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, La0/p;->w(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v8, La0/p;->d0:LB0/f;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, LB0/f;->e(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v8, La0/p;->H:La0/J;

    .line 156
    .line 157
    invoke-virtual {v10}, La0/I;->S()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v5, La0/Q;->a:LB0/E;

    .line 167
    .line 168
    invoke-virtual {v10, v3}, LB0/E;->L(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v6, v9

    .line 179
    :goto_3
    iget-object v9, v8, La0/p;->S:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, La0/Q;->o()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v9, v8, La0/p;->h:Landroid/util/SparseArray;

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v9, "android:view_state"

    .line 198
    .line 199
    iget-object v10, v8, La0/p;->h:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v9, v8, La0/p;->m:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 216
    .line 217
    iget-object v10, v8, La0/p;->m:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v9, v8, La0/p;->U:Z

    .line 223
    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 234
    .line 235
    iget-boolean v10, v8, La0/p;->U:Z

    .line 236
    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v6, v7, La0/O;->A:Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object v9, v8, La0/p;->v:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v7, La0/O;->A:Landroid/os/Bundle;

    .line 254
    .line 255
    :cond_d
    iget-object v6, v7, La0/O;->A:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v9, "android:target_state"

    .line 258
    .line 259
    iget-object v10, v8, La0/p;->v:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v6, v8, La0/p;->w:I

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v9, v7, La0/O;->A:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v10, "android:target_req_state"

    .line 271
    .line 272
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v6, v8, La0/p;->e:Landroid/os/Bundle;

    .line 277
    .line 278
    iput-object v6, v7, La0/O;->A:Landroid/os/Bundle;

    .line 279
    .line 280
    :cond_f
    :goto_4
    iget-object v6, v8, La0/p;->s:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v5, La0/Q;->b:LB/j;

    .line 283
    .line 284
    iget-object v8, v8, LB/j;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, La0/O;

    .line 293
    .line 294
    iget-object v5, v5, La0/Q;->c:La0/p;

    .line 295
    .line 296
    iget-object v6, v5, La0/p;->s:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, La0/I;->F(I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_4

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v7, "Saved state of "

    .line 310
    .line 311
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v7, ": "

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, La0/p;->e:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "FragmentManager"

    .line 332
    .line 333
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v1, v1, LB/j;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    invoke-static {v4}, La0/I;->F(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1a

    .line 367
    .line 368
    const-string v1, "FragmentManager"

    .line 369
    .line 370
    const-string v2, "saveAllState: no fragments!"

    .line 371
    .line 372
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_11
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 377
    .line 378
    iget-object v7, v1, LB/j;->m:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Ljava/util/ArrayList;

    .line 381
    .line 382
    monitor-enter v7

    .line 383
    :try_start_0
    iget-object v8, v1, LB/j;->m:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_12

    .line 392
    .line 393
    monitor-exit v7

    .line 394
    move-object v8, v6

    .line 395
    goto :goto_6

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v9, v1, LB/j;->m:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, LB/j;->m:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_14

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, La0/p;

    .line 431
    .line 432
    iget-object v10, v9, La0/p;->s:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, La0/I;->F(I)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_13

    .line 442
    .line 443
    const-string v10, "FragmentManager"

    .line 444
    .line 445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v12, "saveAllState: adding fragment ("

    .line 451
    .line 452
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v12, v9, La0/p;->s:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v12, "): "

    .line 461
    .line 462
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :goto_6
    iget-object v1, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 478
    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-lez v1, :cond_16

    .line 486
    .line 487
    new-array v7, v1, [La0/b;

    .line 488
    .line 489
    :goto_7
    if-ge v3, v1, :cond_17

    .line 490
    .line 491
    new-instance v9, La0/b;

    .line 492
    .line 493
    iget-object v10, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, La0/a;

    .line 500
    .line 501
    invoke-direct {v9, v10}, La0/b;-><init>(La0/a;)V

    .line 502
    .line 503
    .line 504
    aput-object v9, v7, v3

    .line 505
    .line 506
    invoke-static {v4}, La0/I;->F(I)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_15

    .line 511
    .line 512
    const-string v9, "FragmentManager"

    .line 513
    .line 514
    const-string v10, "saveAllState: adding back stack #"

    .line 515
    .line 516
    const-string v11, ": "

    .line 517
    .line 518
    invoke-static {v3, v10, v11}, LB1/d;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iget-object v11, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_16
    move-object v7, v6

    .line 542
    :cond_17
    new-instance v1, La0/K;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v6, v1, La0/K;->s:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v3, v1, La0/K;->t:Ljava/util/ArrayList;

    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v4, v1, La0/K;->u:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-object v2, v1, La0/K;->c:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v8, v1, La0/K;->e:Ljava/util/ArrayList;

    .line 566
    .line 567
    iput-object v7, v1, La0/K;->h:[La0/b;

    .line 568
    .line 569
    iget-object v2, p0, La0/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v1, La0/K;->m:I

    .line 576
    .line 577
    iget-object v2, p0, La0/I;->x:La0/p;

    .line 578
    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    iget-object v2, v2, La0/p;->s:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v2, v1, La0/K;->s:Ljava/lang/String;

    .line 584
    .line 585
    :cond_18
    iget-object v2, p0, La0/I;->j:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, La0/I;->j:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    iget-object v3, p0, La0/I;->D:Ljava/util/ArrayDeque;

    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v1, La0/K;->v:Ljava/util/ArrayList;

    .line 611
    .line 612
    const-string v2, "state"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, La0/I;->k:Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_19

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/String;

    .line 638
    .line 639
    const-string v3, "result_"

    .line 640
    .line 641
    invoke-static {v3, v2}, Lm/E;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, p0, La0/I;->k:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1a

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, La0/O;

    .line 672
    .line 673
    new-instance v3, Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v4, "state"

    .line 679
    .line 680
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v5, "fragment_"

    .line 686
    .line 687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v2, La0/O;->e:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1a
    return-object v0

    .line 704
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 14
    .line 15
    iget-object v1, v1, La0/t;->h:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, La0/I;->N:LD1/s;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 23
    .line 24
    iget-object v1, v1, La0/t;->h:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, La0/I;->N:LD1/s;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La0/I;->b0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final U(La0/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/I;->B(La0/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(La0/p;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, La0/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, La0/p;->G:La0/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, La0/p;->F:La0/I;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, La0/p;->Z:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final W(La0/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, La0/p;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, La0/p;->G:La0/t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, La0/p;->F:La0/I;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, La0/I;->x:La0/p;

    .line 55
    .line 56
    iput-object p1, p0, La0/I;->x:La0/p;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La0/I;->q(La0/p;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La0/I;->x:La0/p;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, La0/I;->q(La0/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final X(La0/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La0/I;->B(La0/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, La0/p;->V:La0/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, La0/o;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, La0/o;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, La0/o;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, La0/o;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a0326

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La0/p;

    .line 56
    .line 57
    iget-object p1, p1, La0/p;->V:La0/o;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, La0/o;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, La0/p;->V:La0/o;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, La0/p;->f()La0/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, La0/o;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/j;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La0/Q;

    .line 22
    .line 23
    iget-object v2, v1, La0/Q;->c:La0/p;

    .line 24
    .line 25
    iget-boolean v3, v2, La0/p;->T:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, La0/I;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, La0/I;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, La0/p;->T:Z

    .line 39
    .line 40
    invoke-virtual {v1}, La0/Q;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final a(La0/p;)La0/Q;
    .locals 3

    .line 1
    iget-object v0, p1, La0/p;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb0/d;->d(La0/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, La0/I;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, La0/I;->f(La0/p;)La0/Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, La0/p;->F:La0/I;

    .line 39
    .line 40
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LB/j;->u(La0/Q;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, La0/p;->N:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LB/j;->c(La0/p;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, La0/p;->z:Z

    .line 54
    .line 55
    iget-object v2, p1, La0/p;->S:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, La0/p;->W:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, La0/I;->G(La0/p;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, La0/I;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, La0/U;

    .line 16
    .line 17
    invoke-direct {v0}, La0/U;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, La0/t;->s:Lh/i;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lh/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, La0/I;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final b(La0/t;La/b;La0/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, La0/I;->u:La0/t;

    .line 6
    .line 7
    iput-object p2, p0, La0/I;->v:La/b;

    .line 8
    .line 9
    iput-object p3, p0, La0/I;->w:La0/p;

    .line 10
    .line 11
    iget-object p2, p0, La0/I;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, La0/D;

    .line 16
    .line 17
    invoke-direct {v0, p3}, La0/D;-><init>(La0/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, La0/I;->w:La0/p;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La0/I;->b0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, La0/t;->s:Lh/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Lc/j;->i()Lc/t;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, La0/I;->g:Lc/t;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, La0/I;->h:La0/A;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lc/t;->a(Landroidx/lifecycle/s;La0/A;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, La0/p;->F:La0/I;

    .line 60
    .line 61
    iget-object p1, p1, La0/I;->M:La0/M;

    .line 62
    .line 63
    iget-object v0, p1, La0/M;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, La0/p;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La0/M;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, La0/M;

    .line 76
    .line 77
    iget-boolean p1, p1, La0/M;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, La0/M;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, La0/p;->s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, La0/I;->M:La0/M;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Lc/j;->d()Landroidx/lifecycle/W;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, La0/M;->h:La0/L;

    .line 99
    .line 100
    const-string v1, "store"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "factory"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ld0/a;->c:Ld0/a;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "defaultCreationExtras"

    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lx1/g;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0, v3}, Lx1/g;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V;LD/l;)V

    .line 126
    .line 127
    .line 128
    const-class p1, La0/M;

    .line 129
    .line 130
    const-string v0, "modelClass"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "<this>"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, p1, v0}, Lx1/g;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/T;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, La0/M;

    .line 167
    .line 168
    iput-object p1, p0, La0/I;->M:La0/M;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    new-instance p1, La0/M;

    .line 180
    .line 181
    invoke-direct {p1, p2}, La0/M;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, La0/I;->M:La0/M;

    .line 185
    .line 186
    :goto_2
    iget-object p1, p0, La0/I;->M:La0/M;

    .line 187
    .line 188
    iget-boolean v0, p0, La0/I;->F:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-boolean v0, p0, La0/I;->G:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_9
    const/4 p2, 0x1

    .line 197
    :cond_a
    iput-boolean p2, p1, La0/M;->g:Z

    .line 198
    .line 199
    iget-object p2, p0, La0/I;->c:LB/j;

    .line 200
    .line 201
    iput-object p1, p2, LB/j;->s:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    if-nez p3, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, La0/t;->a()LE1/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, La0/y;

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, La0/J;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {p2, v1, v0}, La0/y;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "android:support:fragments"

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, LE1/e;->f(Ljava/lang/String;LE1/d;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, LE1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0, p1}, La0/I;->R(Landroid/os/Parcelable;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 241
    .line 242
    if-eqz p3, :cond_c

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p3, La0/p;->s:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, ":"

    .line 252
    .line 253
    invoke-static {p2, v0, v1}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_3

    .line 258
    :cond_c
    const-string p2, ""

    .line 259
    .line 260
    :goto_3
    const-string v0, "FragmentManager:"

    .line 261
    .line 262
    invoke-static {v0, p2}, Lm/E;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "StartActivityForResult"

    .line 267
    .line 268
    invoke-static {p2, v0}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, La0/E;

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-direct {v1, v2}, La0/E;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, La0/z;

    .line 279
    .line 280
    move-object v3, p0

    .line 281
    check-cast v3, La0/J;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-direct {v2, v3, v4}, La0/z;-><init>(La0/J;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lc/j;->w:Lc/h;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1, v2}, Lc/h;->c(Ljava/lang/String;Lt2/e;Le/b;)Le/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, La0/I;->A:Le/h;

    .line 294
    .line 295
    const-string v0, "StartIntentSenderForResult"

    .line 296
    .line 297
    invoke-static {p2, v0}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, La0/E;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, v2}, La0/E;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, La0/z;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-direct {v2, v3, v4}, La0/z;-><init>(La0/J;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1, v2}, Lc/h;->c(Ljava/lang/String;Lt2/e;Le/b;)Le/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, La0/I;->B:Le/h;

    .line 318
    .line 319
    const-string v0, "RequestPermissions"

    .line 320
    .line 321
    invoke-static {p2, v0}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v0, La0/E;

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-direct {v0, v1}, La0/E;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, La0/z;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-direct {v1, v3, v2}, La0/z;-><init>(La0/J;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2, v0, v1}, Lc/h;->c(Ljava/lang/String;Lt2/e;Le/b;)Le/h;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, La0/I;->C:Le/h;

    .line 342
    .line 343
    :cond_d
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 348
    .line 349
    iget-object p2, p0, La0/I;->o:La0/x;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lc/j;->g(LN/a;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 359
    .line 360
    iget-object p2, p0, La0/I;->p:La0/x;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v0, "listener"

    .line 366
    .line 367
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lc/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 376
    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 380
    .line 381
    iget-object p2, p0, La0/I;->q:La0/x;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-string v0, "listener"

    .line 387
    .line 388
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lc/j;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 397
    .line 398
    if-eqz p1, :cond_11

    .line 399
    .line 400
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 401
    .line 402
    iget-object p2, p0, La0/I;->r:La0/x;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v0, "listener"

    .line 408
    .line 409
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_11
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 418
    .line 419
    if-eqz p1, :cond_12

    .line 420
    .line 421
    if-nez p3, :cond_12

    .line 422
    .line 423
    iget-object p1, p1, La0/t;->s:Lh/i;

    .line 424
    .line 425
    iget-object p2, p0, La0/I;->s:La0/B;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string p3, "provider"

    .line 431
    .line 432
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Lc/j;->h:Lx1/g;

    .line 436
    .line 437
    iget-object p3, p1, Lx1/g;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lx1/g;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Runnable;

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 449
    .line 450
    .line 451
    :cond_12
    return-void

    .line 452
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string p2, "Already attached"

    .line 455
    .line 456
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, La0/I;->h:La0/A;

    .line 14
    .line 15
    iput-boolean v2, v1, La0/A;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, La0/A;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, La0/I;->h:La0/A;

    .line 30
    .line 31
    iget-object v1, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, La0/I;->w:La0/p;

    .line 45
    .line 46
    invoke-static {v1}, La0/I;->J(La0/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, La0/A;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, La0/A;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final c(La0/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, La0/p;->N:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, La0/p;->N:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La0/p;->y:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LB/j;->c(La0/p;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La0/I;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, La0/I;->G(La0/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, La0/I;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0/I;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La0/I;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/I;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 7
    .line 8
    invoke-virtual {v1}, LB/j;->q()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La0/Q;

    .line 27
    .line 28
    iget-object v2, v2, La0/Q;->c:La0/p;

    .line 29
    .line 30
    iget-object v2, v2, La0/p;->R:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, La0/I;->D()LY2/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, La0/h;->f(Landroid/view/ViewGroup;LY2/e;)La0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(La0/p;)La0/Q;
    .locals 3

    .line 1
    iget-object v0, p1, La0/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 4
    .line 5
    iget-object v2, v1, LB/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La0/Q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, La0/Q;

    .line 19
    .line 20
    iget-object v2, p0, La0/I;->m:LB0/E;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, La0/Q;-><init>(LB0/E;LB/j;La0/p;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La0/I;->u:La0/t;

    .line 26
    .line 27
    iget-object p1, p1, La0/t;->e:Lh/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, La0/Q;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, La0/I;->t:I

    .line 37
    .line 38
    iput p1, v0, La0/Q;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(La0/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, La0/p;->N:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, La0/p;->N:Z

    .line 33
    .line 34
    iget-boolean v3, p1, La0/p;->y:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, La0/I;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 62
    .line 63
    iget-object v2, v0, LB/j;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, LB/j;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, La0/p;->y:Z

    .line 78
    .line 79
    invoke-static {p1}, La0/I;->G(La0/p;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, La0/I;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, La0/I;->X(La0/p;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/I;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 21
    .line 22
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La0/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, La0/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, p2}, La0/I;->h(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, La0/I;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La0/p;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, La0/p;->M:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, La0/p;->H:La0/J;

    .line 37
    .line 38
    invoke-virtual {v3}, La0/I;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, La0/I;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La0/p;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, La0/I;->I(La0/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, La0/p;->M:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, La0/p;->H:La0/J;

    .line 45
    .line 46
    invoke-virtual {v6}, La0/I;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, La0/I;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, La0/I;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, La0/I;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La0/p;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, La0/I;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/I;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La0/I;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La0/I;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La0/h;

    .line 26
    .line 27
    invoke-virtual {v2}, La0/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 32
    .line 33
    iget-object v2, p0, La0/I;->c:LB/j;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LB/j;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La0/M;

    .line 40
    .line 41
    iget-boolean v0, v0, La0/M;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, La0/t;->e:Lh/i;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, La0/I;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La0/c;

    .line 76
    .line 77
    iget-object v1, v1, La0/c;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, LB/j;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, La0/M;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, La0/I;->F(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "FragmentManager"

    .line 124
    .line 125
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v3}, La0/M;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, La0/I;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, La0/t;->s:Lh/i;

    .line 141
    .line 142
    iget-object v1, p0, La0/I;->p:La0/x;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v2, "listener"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lc/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, La0/t;->s:Lh/i;

    .line 162
    .line 163
    iget-object v1, p0, La0/I;->o:La0/x;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v2, "listener"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lc/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, La0/t;->s:Lh/i;

    .line 183
    .line 184
    iget-object v1, p0, La0/I;->q:La0/x;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v2, "listener"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lc/j;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v0, La0/t;->s:Lh/i;

    .line 204
    .line 205
    iget-object v1, p0, La0/I;->r:La0/x;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v2, "listener"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v0, La0/t;->s:Lh/i;

    .line 225
    .line 226
    iget-object v1, p0, La0/I;->s:La0/B;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v2, "provider"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lc/j;->h:Lx1/g;

    .line 237
    .line 238
    iget-object v2, v0, Lx1/g;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lx1/g;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    iget-object v0, v0, Lx1/g;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Runnable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, La0/I;->u:La0/t;

    .line 271
    .line 272
    iput-object v0, p0, La0/I;->v:La/b;

    .line 273
    .line 274
    iput-object v0, p0, La0/I;->w:La0/p;

    .line 275
    .line 276
    iget-object v1, p0, La0/I;->g:Lc/t;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-object v1, p0, La0/I;->h:La0/A;

    .line 281
    .line 282
    iget-object v1, v1, La0/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lc/b;

    .line 299
    .line 300
    invoke-interface {v2}, Lc/b;->cancel()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    iput-object v0, p0, La0/I;->g:Lc/t;

    .line 305
    .line 306
    :cond_d
    iget-object v0, p0, La0/I;->A:Le/h;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v1, v0, Le/h;->b:Lc/h;

    .line 311
    .line 312
    iget-object v0, v0, Le/h;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lc/h;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, La0/I;->B:Le/h;

    .line 318
    .line 319
    iget-object v1, v0, Le/h;->b:Lc/h;

    .line 320
    .line 321
    iget-object v0, v0, Le/h;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lc/h;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, La0/I;->C:Le/h;

    .line 327
    .line 328
    iget-object v1, v0, Le/h;->b:Lc/h;

    .line 329
    .line 330
    iget-object v0, v0, Le/h;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lc/h;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/I;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 21
    .line 22
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La0/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, La0/p;->Q:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, La0/I;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/I;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 21
    .line 22
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La0/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, La0/I;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/j;->s()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La0/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, La0/p;->m()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 29
    .line 30
    invoke-virtual {v1}, La0/I;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, La0/I;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La0/p;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, La0/p;->M:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, La0/p;->H:La0/J;

    .line 37
    .line 38
    invoke-virtual {v3}, La0/I;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, La0/I;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La0/p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, La0/p;->M:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 36
    .line 37
    invoke-virtual {v1}, La0/I;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(La0/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, La0/p;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La0/I;->c:LB/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, La0/p;->F:La0/I;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La0/I;->J(La0/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, La0/p;->x:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, La0/p;->x:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, La0/p;->H:La0/J;

    .line 43
    .line 44
    invoke-virtual {p1}, La0/I;->b0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, La0/I;->x:La0/p;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, La0/I;->q(La0/p;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/I;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 21
    .line 22
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La0/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, La0/I;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, La0/I;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LB/j;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La0/p;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, La0/I;->I(La0/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, La0/p;->M:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, La0/p;->H:La0/J;

    .line 44
    .line 45
    invoke-virtual {v4}, La0/I;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, La0/I;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, La0/I;->c:LB/j;

    .line 6
    .line 7
    iget-object v2, v2, LB/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La0/Q;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, La0/Q;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, La0/I;->K(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La0/I;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La0/h;

    .line 58
    .line 59
    invoke-virtual {v2}, La0/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, La0/I;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, La0/I;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, La0/I;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La0/I;->w:La0/p;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La0/I;->w:La0/p;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "    "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La0/I;->c:LB/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "    "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, LB/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1e

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "Active Fragments:"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1e

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, La0/Q;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_1d

    .line 73
    .line 74
    iget-object v5, v5, La0/Q;->c:La0/p;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "mFragmentId=#"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v6, v5, La0/p;->J:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, " mContainerId=#"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v6, v5, La0/p;->K:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, " mTag="

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, La0/p;->L:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "mState="

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v6, v5, La0/p;->c:I

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 134
    .line 135
    .line 136
    const-string v6, " mWho="

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v5, La0/p;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, " mBackStackNesting="

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v6, v5, La0/p;->E:I

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "mAdded="

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v6, v5, La0/p;->y:Z

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v6, " mRemoving="

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v5, La0/p;->z:Z

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v6, " mFromLayout="

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v5, La0/p;->A:Z

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    const-string v6, " mInLayout="

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v6, v5, La0/p;->B:Z

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "mHidden="

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v6, v5, La0/p;->M:Z

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 210
    .line 211
    .line 212
    const-string v6, " mDetached="

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, v5, La0/p;->N:Z

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 220
    .line 221
    .line 222
    const-string v6, " mMenuVisible="

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v5, La0/p;->P:Z

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 230
    .line 231
    .line 232
    const-string v6, " mHasMenu="

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v7, "mRetainInstance="

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v7, v5, La0/p;->O:Z

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 252
    .line 253
    .line 254
    const-string v7, " mUserVisibleHint="

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v7, v5, La0/p;->U:Z

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v5, La0/p;->F:La0/I;

    .line 265
    .line 266
    if-eqz v7, :cond_0

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "mFragmentManager="

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v5, La0/p;->F:La0/I;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_0
    iget-object v7, v5, La0/p;->G:La0/t;

    .line 282
    .line 283
    if-eqz v7, :cond_1

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "mHost="

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v5, La0/p;->G:La0/t;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    iget-object v7, v5, La0/p;->I:La0/p;

    .line 299
    .line 300
    if-eqz v7, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v7, "mParentFragment="

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v5, La0/p;->I:La0/p;

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-object v7, v5, La0/p;->t:Landroid/os/Bundle;

    .line 316
    .line 317
    if-eqz v7, :cond_3

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "mArguments="

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v5, La0/p;->t:Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v7, v5, La0/p;->e:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v7, :cond_4

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v7, "mSavedFragmentState="

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v5, La0/p;->e:Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v7, v5, La0/p;->h:Landroid/util/SparseArray;

    .line 350
    .line 351
    if-eqz v7, :cond_5

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v7, "mSavedViewState="

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v5, La0/p;->h:Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    iget-object v7, v5, La0/p;->m:Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz v7, :cond_6

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v7, "mSavedViewRegistryState="

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, v5, La0/p;->m:Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    iget-object v7, v5, La0/p;->u:La0/p;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    iget-object v7, v5, La0/p;->F:La0/I;

    .line 390
    .line 391
    if-eqz v7, :cond_8

    .line 392
    .line 393
    iget-object v9, v5, La0/p;->v:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v9, :cond_8

    .line 396
    .line 397
    iget-object v7, v7, La0/I;->c:LB/j;

    .line 398
    .line 399
    invoke-virtual {v7, v9}, LB/j;->n(Ljava/lang/String;)La0/p;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_1

    .line 404
    :cond_8
    move-object v7, v8

    .line 405
    :goto_1
    if-eqz v7, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v9, "mTarget="

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v7, " mTargetRequestCode="

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v7, v5, La0/p;->w:I

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 426
    .line 427
    .line 428
    :cond_9
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v7, "mPopDirection="

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 437
    .line 438
    if-nez v7, :cond_a

    .line 439
    .line 440
    move v7, v6

    .line 441
    goto :goto_2

    .line 442
    :cond_a
    iget-boolean v7, v7, La0/o;->a:Z

    .line 443
    .line 444
    :goto_2
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 448
    .line 449
    if-nez v7, :cond_b

    .line 450
    .line 451
    move v7, v6

    .line 452
    goto :goto_3

    .line 453
    :cond_b
    iget v7, v7, La0/o;->b:I

    .line 454
    .line 455
    :goto_3
    if-eqz v7, :cond_d

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v7, "getEnterAnim="

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 466
    .line 467
    if-nez v7, :cond_c

    .line 468
    .line 469
    move v7, v6

    .line 470
    goto :goto_4

    .line 471
    :cond_c
    iget v7, v7, La0/o;->b:I

    .line 472
    .line 473
    :goto_4
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 474
    .line 475
    .line 476
    :cond_d
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 477
    .line 478
    if-nez v7, :cond_e

    .line 479
    .line 480
    move v7, v6

    .line 481
    goto :goto_5

    .line 482
    :cond_e
    iget v7, v7, La0/o;->c:I

    .line 483
    .line 484
    :goto_5
    if-eqz v7, :cond_10

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v7, "getExitAnim="

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 495
    .line 496
    if-nez v7, :cond_f

    .line 497
    .line 498
    move v7, v6

    .line 499
    goto :goto_6

    .line 500
    :cond_f
    iget v7, v7, La0/o;->c:I

    .line 501
    .line 502
    :goto_6
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 503
    .line 504
    .line 505
    :cond_10
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 506
    .line 507
    if-nez v7, :cond_11

    .line 508
    .line 509
    move v7, v6

    .line 510
    goto :goto_7

    .line 511
    :cond_11
    iget v7, v7, La0/o;->d:I

    .line 512
    .line 513
    :goto_7
    if-eqz v7, :cond_13

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v7, "getPopEnterAnim="

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 524
    .line 525
    if-nez v7, :cond_12

    .line 526
    .line 527
    move v7, v6

    .line 528
    goto :goto_8

    .line 529
    :cond_12
    iget v7, v7, La0/o;->d:I

    .line 530
    .line 531
    :goto_8
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 532
    .line 533
    .line 534
    :cond_13
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 535
    .line 536
    if-nez v7, :cond_14

    .line 537
    .line 538
    move v7, v6

    .line 539
    goto :goto_9

    .line 540
    :cond_14
    iget v7, v7, La0/o;->e:I

    .line 541
    .line 542
    :goto_9
    if-eqz v7, :cond_16

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v7, "getPopExitAnim="

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v5, La0/p;->V:La0/o;

    .line 553
    .line 554
    if-nez v7, :cond_15

    .line 555
    .line 556
    move v7, v6

    .line 557
    goto :goto_a

    .line 558
    :cond_15
    iget v7, v7, La0/o;->e:I

    .line 559
    .line 560
    :goto_a
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 561
    .line 562
    .line 563
    :cond_16
    iget-object v7, v5, La0/p;->R:Landroid/view/ViewGroup;

    .line 564
    .line 565
    if-eqz v7, :cond_17

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v7, "mContainer="

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v7, v5, La0/p;->R:Landroid/view/ViewGroup;

    .line 576
    .line 577
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    iget-object v7, v5, La0/p;->S:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v7, :cond_18

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v7, "mView="

    .line 588
    .line 589
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v7, v5, La0/p;->S:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    invoke-virtual {v5}, La0/p;->h()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-eqz v7, :cond_1c

    .line 602
    .line 603
    invoke-interface {v5}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v9, Lf0/a;->c:La0/L;

    .line 608
    .line 609
    const-string v10, "store"

    .line 610
    .line 611
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v11, "factory"

    .line 615
    .line 616
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object v12, Ld0/a;->c:Ld0/a;

    .line 620
    .line 621
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v10, "defaultCreationExtras"

    .line 628
    .line 629
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v10, Lx1/g;

    .line 633
    .line 634
    invoke-direct {v10, v7, v9, v12}, Lx1/g;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V;LD/l;)V

    .line 635
    .line 636
    .line 637
    const-class v7, Lf0/a;

    .line 638
    .line 639
    const-string v9, "modelClass"

    .line 640
    .line 641
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v9, "<this>"

    .line 655
    .line 656
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-eqz v9, :cond_1b

    .line 664
    .line 665
    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 666
    .line 667
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v10, v7, v9}, Lx1/g;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/T;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Lf0/a;

    .line 676
    .line 677
    iget-object v7, v7, Lf0/a;->b:Ls/k;

    .line 678
    .line 679
    iget v9, v7, Ls/k;->h:I

    .line 680
    .line 681
    if-lez v9, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v9, "Loaders:"

    .line 687
    .line 688
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget v9, v7, Ls/k;->h:I

    .line 692
    .line 693
    if-gtz v9, :cond_19

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_19
    iget-object p1, v7, Ls/k;->e:[Ljava/lang/Object;

    .line 697
    .line 698
    aget-object p1, p1, v6

    .line 699
    .line 700
    if-nez p1, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string p1, "  #"

    .line 706
    .line 707
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object p1, v7, Ls/k;->c:[I

    .line 711
    .line 712
    aget p1, p1, v6

    .line 713
    .line 714
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 715
    .line 716
    .line 717
    const-string p1, ": "

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v8

    .line 723
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 724
    .line 725
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw p1

    .line 729
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 732
    .line 733
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw p1

    .line 737
    :cond_1c
    :goto_b
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v6, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v7, "Child "

    .line 743
    .line 744
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v5, La0/p;->H:La0/J;

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v7, ":"

    .line 753
    .line 754
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v5, La0/p;->H:La0/J;

    .line 765
    .line 766
    const-string v6, "  "

    .line 767
    .line 768
    invoke-static {v3, v6}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    move-object/from16 v8, p4

    .line 773
    .line 774
    invoke-virtual {v5, v6, p2, v0, v8}, La0/I;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_1d
    move-object/from16 v8, p4

    .line 780
    .line 781
    const-string v5, "null"

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_1e
    iget-object v2, v2, LB/j;->m:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/4 v4, 0x0

    .line 797
    if-lez v3, :cond_1f

    .line 798
    .line 799
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v5, "Added Fragments:"

    .line 803
    .line 804
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move v5, v4

    .line 808
    :goto_c
    if-ge v5, v3, :cond_1f

    .line 809
    .line 810
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, La0/p;

    .line 815
    .line 816
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v7, "  #"

    .line 820
    .line 821
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 825
    .line 826
    .line 827
    const-string v7, ": "

    .line 828
    .line 829
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, La0/p;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_1f
    iget-object v2, p0, La0/I;->e:Ljava/util/ArrayList;

    .line 843
    .line 844
    if-eqz v2, :cond_20

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-lez v2, :cond_20

    .line 851
    .line 852
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v3, "Fragments Created Menus:"

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move v3, v4

    .line 861
    :goto_d
    if-ge v3, v2, :cond_20

    .line 862
    .line 863
    iget-object v5, p0, La0/I;->e:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, La0/p;

    .line 870
    .line 871
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v6, "  #"

    .line 875
    .line 876
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 880
    .line 881
    .line 882
    const-string v6, ": "

    .line 883
    .line 884
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, La0/p;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v3, v3, 0x1

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_20
    iget-object v2, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 898
    .line 899
    if-eqz v2, :cond_21

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-lez v2, :cond_21

    .line 906
    .line 907
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v3, "Back Stack:"

    .line 911
    .line 912
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move v3, v4

    .line 916
    :goto_e
    if-ge v3, v2, :cond_21

    .line 917
    .line 918
    iget-object v5, p0, La0/I;->d:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, La0/a;

    .line 925
    .line 926
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v6, "  #"

    .line 930
    .line 931
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 935
    .line 936
    .line 937
    const-string v6, ": "

    .line 938
    .line 939
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, La0/a;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    invoke-virtual {v5, v1, v0, v6}, La0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v3, v3, 0x1

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_21
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v2, "Back Stack Index: "

    .line 962
    .line 963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, p0, La0/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 983
    .line 984
    monitor-enter v1

    .line 985
    :try_start_0
    iget-object v2, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-lez v2, :cond_22

    .line 992
    .line 993
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v3, "Pending Actions:"

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_f
    if-ge v4, v2, :cond_22

    .line 1002
    .line 1003
    iget-object v3, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, La0/G;

    .line 1010
    .line 1011
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v5, "  #"

    .line 1015
    .line 1016
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v5, ": "

    .line 1023
    .line 1024
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v4, v4, 0x1

    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :catchall_0
    move-exception v0

    .line 1034
    move-object p1, v0

    .line 1035
    goto :goto_10

    .line 1036
    :cond_22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "FragmentManager misc state:"

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v1, "  mHost="

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "  mContainer="

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, p0, La0/I;->v:La/b;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, p0, La0/I;->w:La0/p;

    .line 1072
    .line 1073
    if-eqz v1, :cond_23

    .line 1074
    .line 1075
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "  mParent="

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, p0, La0/I;->w:La0/p;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_23
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "  mCurState="

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget v1, p0, La0/I;->t:I

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, " mStateSaved="

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v1, p0, La0/I;->F:Z

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 1109
    .line 1110
    .line 1111
    const-string v1, " mStopped="

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v1, p0, La0/I;->G:Z

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 1119
    .line 1120
    .line 1121
    const-string v1, " mDestroyed="

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v1, p0, La0/I;->H:Z

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v1, p0, La0/I;->E:Z

    .line 1132
    .line 1133
    if-eqz v1, :cond_24

    .line 1134
    .line 1135
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string p1, "  mNeedMenuInvalidate="

    .line 1139
    .line 1140
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean p1, p0, La0/I;->E:Z

    .line 1144
    .line 1145
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1146
    .line 1147
    .line 1148
    :cond_24
    return-void

    .line 1149
    :goto_10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    throw p1
.end method

.method public final v(La0/G;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, La0/I;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, La0/I;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, La0/I;->G:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La0/I;->T()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/I;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, La0/I;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 34
    .line 35
    iget-object v1, v1, La0/t;->h:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, La0/I;->F:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, La0/I;->G:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, La0/I;->J:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, La0/I;->J:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La0/I;->K:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, La0/I;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, La0/I;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, La0/I;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, La0/G;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, La0/G;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La0/I;->u:La0/t;

    .line 60
    .line 61
    iget-object v1, v1, La0/t;->h:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, La0/I;->N:LD1/s;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, La0/I;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, La0/I;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, La0/I;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, La0/I;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La0/I;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, La0/I;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, La0/I;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, La0/I;->I:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, La0/I;->I:Z

    .line 98
    .line 99
    invoke-virtual {p0}, La0/I;->Z()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, La0/I;->c:LB/j;

    .line 103
    .line 104
    iget-object p1, p1, LB/j;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, La0/I;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, La0/I;->u:La0/t;

    .line 127
    .line 128
    iget-object v0, v0, La0/t;->h:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, La0/I;->N:LD1/s;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, La0/a;

    .line 16
    .line 17
    iget-boolean v5, v5, La0/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, La0/I;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, La0/I;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, La0/I;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, La0/I;->c:LB/j;

    .line 37
    .line 38
    invoke-virtual {v7}, LB/j;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, La0/I;->x:La0/p;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, La0/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, La0/I;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, La0/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, La0/S;

    .line 86
    .line 87
    iget v3, v15, La0/S;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v3, v11, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v3, v11, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v3, v11, :cond_4

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v3, v11, :cond_3

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    if-eq v3, v11, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v3, La0/S;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct {v3, v5, v6, v11}, La0/S;-><init>(ILa0/p;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v15, La0/S;->c:Z

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    iget-object v3, v15, La0/S;->b:La0/p;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v5, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v3, v15, La0/S;->b:La0/p;

    .line 144
    .line 145
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v15, La0/S;->b:La0/p;

    .line 149
    .line 150
    if-ne v3, v6, :cond_2

    .line 151
    .line 152
    new-instance v6, La0/S;

    .line 153
    .line 154
    invoke-direct {v6, v5, v3}, La0/S;-><init>(ILa0/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v3, v15, La0/S;->b:La0/p;

    .line 171
    .line 172
    iget v11, v3, La0/p;->K:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v5, v20

    .line 195
    .line 196
    check-cast v5, La0/p;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v5, La0/p;->K:I

    .line 201
    .line 202
    if-ne v9, v11, :cond_8

    .line 203
    .line 204
    if-ne v5, v3, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v5, v6, :cond_7

    .line 213
    .line 214
    new-instance v6, La0/S;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v5, v9}, La0/S;-><init>(ILa0/p;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, La0/S;

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-direct {v10, v6, v5, v9}, La0/S;-><init>(ILa0/p;I)V

    .line 242
    .line 243
    .line 244
    iget v6, v15, La0/S;->d:I

    .line 245
    .line 246
    iput v6, v10, La0/S;->d:I

    .line 247
    .line 248
    iget v6, v15, La0/S;->f:I

    .line 249
    .line 250
    iput v6, v10, La0/S;->f:I

    .line 251
    .line 252
    iget v6, v15, La0/S;->e:I

    .line 253
    .line 254
    iput v6, v10, La0/S;->e:I

    .line 255
    .line 256
    iget v6, v15, La0/S;->g:I

    .line 257
    .line 258
    iput v6, v10, La0/S;->g:I

    .line 259
    .line 260
    invoke-virtual {v8, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    add-int/2addr v12, v5

    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v5, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v5, v15, La0/S;->a:I

    .line 296
    .line 297
    iput-boolean v5, v15, La0/S;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v5

    .line 304
    .line 305
    move v5, v11

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v3, v15, La0/S;->b:La0/p;

    .line 309
    .line 310
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v12, v5

    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    move v11, v5

    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v5

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v5

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v5, v11

    .line 339
    iget-object v3, v1, La0/I;->L:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, La0/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v5

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, La0/S;

    .line 355
    .line 356
    iget v11, v10, La0/S;->a:I

    .line 357
    .line 358
    if-eq v11, v5, :cond_f

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-eq v11, v5, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v11, v10, La0/S;->h:Landroidx/lifecycle/n;

    .line 368
    .line 369
    iput-object v11, v10, La0/S;->i:Landroidx/lifecycle/n;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, La0/S;->b:La0/p;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const/4 v6, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    :pswitch_3
    iget-object v10, v10, La0/S;->b:La0/p;

    .line 378
    .line 379
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/4 v5, 0x3

    .line 384
    :pswitch_4
    iget-object v10, v10, La0/S;->b:La0/p;

    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v3, v13, La0/a;->g:Z

    .line 396
    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v3, p3

    .line 406
    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v5

    .line 412
    .line 413
    iget-object v3, v1, La0/I;->L:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v3, v1, La0/I;->t:I

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-lt v3, v5, :cond_16

    .line 424
    .line 425
    move/from16 v3, p3

    .line 426
    .line 427
    :goto_f
    if-ge v3, v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, La0/a;

    .line 434
    .line 435
    iget-object v5, v5, La0/a;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, La0/S;

    .line 452
    .line 453
    iget-object v6, v6, La0/S;->b:La0/p;

    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    iget-object v8, v6, La0/p;->F:La0/I;

    .line 458
    .line 459
    if-eqz v8, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1, v6}, La0/I;->f(La0/p;)La0/Q;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v7, v6}, LB/j;->u(La0/Q;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    move/from16 v3, p3

    .line 473
    .line 474
    :goto_11
    const/4 v5, -0x1

    .line 475
    if-ge v3, v4, :cond_22

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, La0/a;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const-string v8, "Unknown cmd: "

    .line 494
    .line 495
    if-eqz v7, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v6, v5}, La0/a;->c(I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v6, La0/a;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const/4 v9, 0x1

    .line 507
    sub-int/2addr v7, v9

    .line 508
    :goto_12
    if-ltz v7, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, La0/S;

    .line 515
    .line 516
    iget-object v11, v10, La0/S;->b:La0/p;

    .line 517
    .line 518
    if-eqz v11, :cond_1c

    .line 519
    .line 520
    iget-object v12, v11, La0/p;->V:La0/o;

    .line 521
    .line 522
    if-nez v12, :cond_17

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_17
    invoke-virtual {v11}, La0/p;->f()La0/o;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    iput-boolean v9, v12, La0/o;->a:Z

    .line 530
    .line 531
    :goto_13
    iget v9, v6, La0/a;->f:I

    .line 532
    .line 533
    const/16 v12, 0x2002

    .line 534
    .line 535
    const/16 v13, 0x1001

    .line 536
    .line 537
    if-eq v9, v13, :cond_1a

    .line 538
    .line 539
    if-eq v9, v12, :cond_18

    .line 540
    .line 541
    const/16 v12, 0x1004

    .line 542
    .line 543
    const/16 v13, 0x2005

    .line 544
    .line 545
    if-eq v9, v13, :cond_1a

    .line 546
    .line 547
    const/16 v14, 0x1003

    .line 548
    .line 549
    if-eq v9, v14, :cond_19

    .line 550
    .line 551
    if-eq v9, v12, :cond_18

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    goto :goto_14

    .line 555
    :cond_18
    move v12, v13

    .line 556
    goto :goto_14

    .line 557
    :cond_19
    move v12, v14

    .line 558
    :cond_1a
    :goto_14
    iget-object v9, v11, La0/p;->V:La0/o;

    .line 559
    .line 560
    if-nez v9, :cond_1b

    .line 561
    .line 562
    if-nez v12, :cond_1b

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_1b
    invoke-virtual {v11}, La0/p;->f()La0/o;

    .line 566
    .line 567
    .line 568
    iget-object v9, v11, La0/p;->V:La0/o;

    .line 569
    .line 570
    iput v12, v9, La0/o;->f:I

    .line 571
    .line 572
    :goto_15
    invoke-virtual {v11}, La0/p;->f()La0/o;

    .line 573
    .line 574
    .line 575
    iget-object v9, v11, La0/p;->V:La0/o;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :cond_1c
    iget v9, v10, La0/S;->a:I

    .line 581
    .line 582
    iget-object v12, v6, La0/a;->p:La0/I;

    .line 583
    .line 584
    packed-switch v9, :pswitch_data_1

    .line 585
    .line 586
    .line 587
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget v3, v10, La0/S;->a:I

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_6
    iget-object v9, v10, La0/S;->h:Landroidx/lifecycle/n;

    .line 608
    .line 609
    invoke-virtual {v12, v11, v9}, La0/I;->V(La0/p;Landroidx/lifecycle/n;)V

    .line 610
    .line 611
    .line 612
    :goto_16
    const/4 v9, 0x1

    .line 613
    goto/16 :goto_17

    .line 614
    .line 615
    :pswitch_7
    invoke-virtual {v12, v11}, La0/I;->W(La0/p;)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :pswitch_8
    const/4 v9, 0x0

    .line 620
    invoke-virtual {v12, v9}, La0/I;->W(La0/p;)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :pswitch_9
    iget v9, v10, La0/S;->d:I

    .line 625
    .line 626
    iget v13, v10, La0/S;->e:I

    .line 627
    .line 628
    iget v14, v10, La0/S;->f:I

    .line 629
    .line 630
    iget v10, v10, La0/S;->g:I

    .line 631
    .line 632
    invoke-virtual {v11, v9, v13, v14, v10}, La0/p;->E(IIII)V

    .line 633
    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    invoke-virtual {v12, v11, v9}, La0/I;->U(La0/p;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v11}, La0/I;->g(La0/p;)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :pswitch_a
    iget v9, v10, La0/S;->d:I

    .line 644
    .line 645
    iget v13, v10, La0/S;->e:I

    .line 646
    .line 647
    iget v14, v10, La0/S;->f:I

    .line 648
    .line 649
    iget v10, v10, La0/S;->g:I

    .line 650
    .line 651
    invoke-virtual {v11, v9, v13, v14, v10}, La0/p;->E(IIII)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v11}, La0/I;->c(La0/p;)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :pswitch_b
    iget v9, v10, La0/S;->d:I

    .line 659
    .line 660
    iget v13, v10, La0/S;->e:I

    .line 661
    .line 662
    iget v14, v10, La0/S;->f:I

    .line 663
    .line 664
    iget v10, v10, La0/S;->g:I

    .line 665
    .line 666
    invoke-virtual {v11, v9, v13, v14, v10}, La0/p;->E(IIII)V

    .line 667
    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-virtual {v12, v11, v9}, La0/I;->U(La0/p;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v11}, La0/I;->E(La0/p;)V

    .line 674
    .line 675
    .line 676
    goto :goto_16

    .line 677
    :pswitch_c
    iget v9, v10, La0/S;->d:I

    .line 678
    .line 679
    iget v13, v10, La0/S;->e:I

    .line 680
    .line 681
    iget v14, v10, La0/S;->f:I

    .line 682
    .line 683
    iget v10, v10, La0/S;->g:I

    .line 684
    .line 685
    invoke-virtual {v11, v9, v13, v14, v10}, La0/p;->E(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v11}, La0/I;->Y(La0/p;)V

    .line 692
    .line 693
    .line 694
    goto :goto_16

    .line 695
    :pswitch_d
    iget v9, v10, La0/S;->d:I

    .line 696
    .line 697
    iget v13, v10, La0/S;->e:I

    .line 698
    .line 699
    iget v14, v10, La0/S;->f:I

    .line 700
    .line 701
    iget v10, v10, La0/S;->g:I

    .line 702
    .line 703
    invoke-virtual {v11, v9, v13, v14, v10}, La0/p;->E(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v11}, La0/I;->a(La0/p;)La0/Q;

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :pswitch_e
    iget v9, v10, La0/S;->d:I

    .line 711
    .line 712
    iget v13, v10, La0/S;->e:I

    .line 713
    .line 714
    iget v14, v10, La0/S;->f:I

    .line 715
    .line 716
    iget v10, v10, La0/S;->g:I

    .line 717
    .line 718
    invoke-virtual {v11, v9, v13, v14, v10}, La0/p;->E(IIII)V

    .line 719
    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    invoke-virtual {v12, v11, v9}, La0/I;->U(La0/p;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v11}, La0/I;->P(La0/p;)V

    .line 726
    .line 727
    .line 728
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1d
    const/4 v9, 0x0

    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_1e
    const/4 v9, 0x1

    .line 736
    invoke-virtual {v6, v9}, La0/a;->c(I)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v6, La0/a;->a:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    const/4 v11, 0x0

    .line 746
    :goto_18
    if-ge v11, v7, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, La0/S;

    .line 753
    .line 754
    iget-object v10, v9, La0/S;->b:La0/p;

    .line 755
    .line 756
    if-eqz v10, :cond_21

    .line 757
    .line 758
    iget-object v12, v10, La0/p;->V:La0/o;

    .line 759
    .line 760
    if-nez v12, :cond_1f

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_1f
    invoke-virtual {v10}, La0/p;->f()La0/o;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    const/4 v13, 0x0

    .line 768
    iput-boolean v13, v12, La0/o;->a:Z

    .line 769
    .line 770
    :goto_19
    iget v12, v6, La0/a;->f:I

    .line 771
    .line 772
    iget-object v13, v10, La0/p;->V:La0/o;

    .line 773
    .line 774
    if-nez v13, :cond_20

    .line 775
    .line 776
    if-nez v12, :cond_20

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_20
    invoke-virtual {v10}, La0/p;->f()La0/o;

    .line 780
    .line 781
    .line 782
    iget-object v13, v10, La0/p;->V:La0/o;

    .line 783
    .line 784
    iput v12, v13, La0/o;->f:I

    .line 785
    .line 786
    :goto_1a
    invoke-virtual {v10}, La0/p;->f()La0/o;

    .line 787
    .line 788
    .line 789
    iget-object v12, v10, La0/p;->V:La0/o;

    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    :cond_21
    iget v12, v9, La0/S;->a:I

    .line 795
    .line 796
    iget-object v13, v6, La0/a;->p:La0/I;

    .line 797
    .line 798
    packed-switch v12, :pswitch_data_2

    .line 799
    .line 800
    .line 801
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget v3, v9, La0/S;->a:I

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_10
    iget-object v9, v9, La0/S;->i:Landroidx/lifecycle/n;

    .line 822
    .line 823
    invoke-virtual {v13, v10, v9}, La0/I;->V(La0/p;Landroidx/lifecycle/n;)V

    .line 824
    .line 825
    .line 826
    :goto_1b
    const/4 v9, 0x0

    .line 827
    goto/16 :goto_1c

    .line 828
    .line 829
    :pswitch_11
    const/4 v12, 0x0

    .line 830
    invoke-virtual {v13, v12}, La0/I;->W(La0/p;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :pswitch_12
    const/4 v12, 0x0

    .line 835
    invoke-virtual {v13, v10}, La0/I;->W(La0/p;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :pswitch_13
    const/4 v12, 0x0

    .line 840
    iget v14, v9, La0/S;->d:I

    .line 841
    .line 842
    iget v15, v9, La0/S;->e:I

    .line 843
    .line 844
    iget v12, v9, La0/S;->f:I

    .line 845
    .line 846
    iget v9, v9, La0/S;->g:I

    .line 847
    .line 848
    invoke-virtual {v10, v14, v15, v12, v9}, La0/p;->E(IIII)V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-virtual {v13, v10, v9}, La0/I;->U(La0/p;Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v10}, La0/I;->c(La0/p;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :pswitch_14
    iget v12, v9, La0/S;->d:I

    .line 860
    .line 861
    iget v14, v9, La0/S;->e:I

    .line 862
    .line 863
    iget v15, v9, La0/S;->f:I

    .line 864
    .line 865
    iget v9, v9, La0/S;->g:I

    .line 866
    .line 867
    invoke-virtual {v10, v12, v14, v15, v9}, La0/p;->E(IIII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v10}, La0/I;->g(La0/p;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :pswitch_15
    iget v12, v9, La0/S;->d:I

    .line 875
    .line 876
    iget v14, v9, La0/S;->e:I

    .line 877
    .line 878
    iget v15, v9, La0/S;->f:I

    .line 879
    .line 880
    iget v9, v9, La0/S;->g:I

    .line 881
    .line 882
    invoke-virtual {v10, v12, v14, v15, v9}, La0/p;->E(IIII)V

    .line 883
    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    invoke-virtual {v13, v10, v9}, La0/I;->U(La0/p;Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v10}, La0/I;->Y(La0/p;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :pswitch_16
    iget v12, v9, La0/S;->d:I

    .line 894
    .line 895
    iget v14, v9, La0/S;->e:I

    .line 896
    .line 897
    iget v15, v9, La0/S;->f:I

    .line 898
    .line 899
    iget v9, v9, La0/S;->g:I

    .line 900
    .line 901
    invoke-virtual {v10, v12, v14, v15, v9}, La0/p;->E(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v10}, La0/I;->E(La0/p;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :pswitch_17
    iget v12, v9, La0/S;->d:I

    .line 909
    .line 910
    iget v14, v9, La0/S;->e:I

    .line 911
    .line 912
    iget v15, v9, La0/S;->f:I

    .line 913
    .line 914
    iget v9, v9, La0/S;->g:I

    .line 915
    .line 916
    invoke-virtual {v10, v12, v14, v15, v9}, La0/p;->E(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v10}, La0/I;->P(La0/p;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :pswitch_18
    iget v12, v9, La0/S;->d:I

    .line 924
    .line 925
    iget v14, v9, La0/S;->e:I

    .line 926
    .line 927
    iget v15, v9, La0/S;->f:I

    .line 928
    .line 929
    iget v9, v9, La0/S;->g:I

    .line 930
    .line 931
    invoke-virtual {v10, v12, v14, v15, v9}, La0/p;->E(IIII)V

    .line 932
    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    invoke-virtual {v13, v10, v9}, La0/I;->U(La0/p;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v10}, La0/I;->a(La0/p;)La0/Q;

    .line 939
    .line 940
    .line 941
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v6, p3

    .line 962
    .line 963
    :goto_1e
    if-ge v6, v4, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, La0/a;

    .line 970
    .line 971
    if-eqz v3, :cond_24

    .line 972
    .line 973
    iget-object v8, v7, La0/a;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 984
    .line 985
    iget-object v9, v7, La0/a;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, La0/S;

    .line 992
    .line 993
    iget-object v9, v9, La0/S;->b:La0/p;

    .line 994
    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1, v9}, La0/I;->f(La0/p;)La0/Q;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, La0/Q;->k()V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, La0/a;->a:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_26

    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, La0/S;

    .line 1024
    .line 1025
    iget-object v8, v8, La0/S;->b:La0/p;

    .line 1026
    .line 1027
    if-eqz v8, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v1, v8}, La0/I;->f(La0/p;)La0/Q;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v8}, La0/Q;->k()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_27
    iget v6, v1, La0/I;->t:I

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    invoke-virtual {v1, v6, v9}, La0/I;->K(IZ)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v6, Ljava/util/HashSet;

    .line 1047
    .line 1048
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v7, p3

    .line 1052
    .line 1053
    :goto_21
    if-ge v7, v4, :cond_2a

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, La0/a;

    .line 1060
    .line 1061
    iget-object v8, v8, La0/a;->a:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_29

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, La0/S;

    .line 1078
    .line 1079
    iget-object v9, v9, La0/S;->b:La0/p;

    .line 1080
    .line 1081
    if-eqz v9, :cond_28

    .line 1082
    .line 1083
    iget-object v9, v9, La0/p;->R:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    if-eqz v9, :cond_28

    .line 1086
    .line 1087
    invoke-virtual {v1}, La0/I;->D()LY2/e;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-static {v9, v10}, La0/h;->f(Landroid/view/ViewGroup;LY2/e;)La0/h;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_2d

    .line 1111
    .line 1112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, La0/h;

    .line 1117
    .line 1118
    iput-boolean v3, v7, La0/h;->d:Z

    .line 1119
    .line 1120
    iget-object v8, v7, La0/h;->b:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    monitor-enter v8

    .line 1123
    :try_start_0
    invoke-virtual {v7}, La0/h;->g()V

    .line 1124
    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    iput-boolean v9, v7, La0/h;->e:Z

    .line 1128
    .line 1129
    iget-object v10, v7, La0/h;->b:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    add-int/lit8 v10, v10, -0x1

    .line 1136
    .line 1137
    :goto_24
    if-ltz v10, :cond_2c

    .line 1138
    .line 1139
    iget-object v11, v7, La0/h;->b:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    check-cast v11, La0/W;

    .line 1146
    .line 1147
    iget-object v12, v11, La0/W;->c:La0/p;

    .line 1148
    .line 1149
    iget-object v12, v12, La0/p;->S:Landroid/view/View;

    .line 1150
    .line 1151
    invoke-static {v12}, LB1/d;->c(Landroid/view/View;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    iget v13, v11, La0/W;->a:I

    .line 1156
    .line 1157
    const/4 v14, 0x2

    .line 1158
    if-ne v13, v14, :cond_2b

    .line 1159
    .line 1160
    if-eq v12, v14, :cond_2b

    .line 1161
    .line 1162
    iget-object v10, v11, La0/W;->c:La0/p;

    .line 1163
    .line 1164
    iget-object v10, v10, La0/p;->V:La0/o;

    .line 1165
    .line 1166
    iput-boolean v9, v7, La0/h;->e:Z

    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :catchall_0
    move-exception v0

    .line 1170
    goto :goto_26

    .line 1171
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    invoke-virtual {v7}, La0/h;->c()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    throw v0

    .line 1181
    :cond_2d
    move/from16 v3, p3

    .line 1182
    .line 1183
    :goto_27
    if-ge v3, v4, :cond_2f

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, La0/a;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_2e

    .line 1202
    .line 1203
    iget v7, v6, La0/a;->r:I

    .line 1204
    .line 1205
    if-ltz v7, :cond_2e

    .line 1206
    .line 1207
    iput v5, v6, La0/a;->r:I

    .line 1208
    .line 1209
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_2f
    return-void

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)La0/p;
    .locals 5

    .line 1
    iget-object v0, p0, La0/I;->c:LB/j;

    .line 2
    .line 3
    iget-object v1, v0, LB/j;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La0/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, La0/p;->J:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LB/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La0/Q;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, La0/Q;->c:La0/p;

    .line 58
    .line 59
    iget v2, v1, La0/p;->J:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
