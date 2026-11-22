.class public final Ly0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/j;
.implements LK0/m;
.implements LG0/m0;
.implements LN0/r;
.implements LG0/i0;


# static fields
.field public static final m0:Ljava/util/Set;


# instance fields
.field public final A:LB0/f;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/List;

.field public final D:Ly0/n;

.field public final E:Ly0/n;

.field public final F:Landroid/os/Handler;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/Map;

.field public I:LH0/g;

.field public J:[Ly0/p;

.field public K:[I

.field public final L:Ljava/util/HashSet;

.field public final M:Landroid/util/SparseIntArray;

.field public N:Ly0/o;

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lk0/p;

.field public U:Lk0/p;

.field public V:Z

.field public W:LG0/s0;

.field public X:Ljava/util/Set;

.field public Y:[I

.field public Z:I

.field public a0:Z

.field public b0:[Z

.field public final c:Ljava/lang/String;

.field public c0:[Z

.field public d0:J

.field public final e:I

.field public e0:J

.field public f0:Z

.field public g0:Z

.field public final h:Lp4/d;

.field public h0:Z

.field public i0:Z

.field public j0:J

.field public k0:Lk0/l;

.field public l0:Ly0/j;

.field public final m:Ly0/i;

.field public final s:Lx1/g;

.field public final t:Lk0/p;

.field public final u:Lx0/o;

.field public final v:Lx0/k;

.field public final w:LY2/e;

.field public final x:LK0/o;

.field public final y:LF/d;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly0/q;->m0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp4/d;Ly0/i;Ljava/util/Map;Lx1/g;JLk0/p;Lx0/o;Lx0/k;LY2/e;LF/d;ILL0/a;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/q;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Ly0/q;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Ly0/q;->h:Lp4/d;

    .line 11
    .line 12
    iput-object p4, p0, Ly0/q;->m:Ly0/i;

    .line 13
    .line 14
    iput-object p5, p0, Ly0/q;->H:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Ly0/q;->s:Lx1/g;

    .line 17
    .line 18
    iput-object p9, p0, Ly0/q;->t:Lk0/p;

    .line 19
    .line 20
    iput-object p10, p0, Ly0/q;->u:Lx0/o;

    .line 21
    .line 22
    iput-object p11, p0, Ly0/q;->v:Lx0/k;

    .line 23
    .line 24
    iput-object p12, p0, Ly0/q;->w:LY2/e;

    .line 25
    .line 26
    iput-object p13, p0, Ly0/q;->y:LF/d;

    .line 27
    .line 28
    iput p14, p0, Ly0/q;->z:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, LK0/o;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LK0/o;-><init>(LL0/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LK0/o;

    .line 39
    .line 40
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 41
    .line 42
    invoke-direct {p1, p2}, LK0/o;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Ly0/q;->x:LK0/o;

    .line 46
    .line 47
    new-instance p1, LB0/f;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, LB0/f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p1, LB0/f;->c:Z

    .line 57
    .line 58
    iput-object p2, p1, LB0/f;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Ly0/q;->A:LB0/f;

    .line 61
    .line 62
    new-array p1, p3, [I

    .line 63
    .line 64
    iput-object p1, p0, Ly0/q;->K:[I

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashSet;

    .line 67
    .line 68
    sget-object p4, Ly0/q;->m0:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ly0/q;->L:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ly0/q;->M:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    new-array p1, p3, [Ly0/p;

    .line 91
    .line 92
    iput-object p1, p0, Ly0/q;->J:[Ly0/p;

    .line 93
    .line 94
    new-array p1, p3, [Z

    .line 95
    .line 96
    iput-object p1, p0, Ly0/q;->c0:[Z

    .line 97
    .line 98
    new-array p1, p3, [Z

    .line 99
    .line 100
    iput-object p1, p0, Ly0/q;->b0:[Z

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ly0/q;->C:Ljava/util/List;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ly0/q;->G:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Ly0/n;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p1, p0, p3}, Ly0/n;-><init>(Ly0/q;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ly0/q;->D:Ly0/n;

    .line 129
    .line 130
    new-instance p1, Ly0/n;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p1, p0, p3}, Ly0/n;-><init>(Ly0/q;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ly0/q;->E:Ly0/n;

    .line 137
    .line 138
    invoke-static {p2}, Ln0/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ly0/q;->F:Landroid/os/Handler;

    .line 143
    .line 144
    iput-wide p7, p0, Ly0/q;->d0:J

    .line 145
    .line 146
    iput-wide p7, p0, Ly0/q;->e0:J

    .line 147
    .line 148
    return-void
.end method

.method public static A(Lk0/p;Lk0/p;Z)Lk0/p;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lk0/p;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lk0/K;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lk0/p;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ln0/J;->u(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ln0/J;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk0/K;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lk0/K;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lk0/p;->a()Lk0/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lk0/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lk0/o;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lk0/p;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lk0/o;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lk0/p;->c:Lf3/K;

    .line 48
    .line 49
    invoke-static {v5}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Lk0/o;->c:Lf3/K;

    .line 54
    .line 55
    iget-object v5, p0, Lk0/p;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Lk0/o;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Lk0/p;->e:I

    .line 60
    .line 61
    iput v5, v3, Lk0/o;->e:I

    .line 62
    .line 63
    iget v5, p0, Lk0/p;->f:I

    .line 64
    .line 65
    iput v5, v3, Lk0/o;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Lk0/p;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, Lk0/o;->h:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lk0/p;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, Lk0/o;->i:I

    .line 83
    .line 84
    iput-object v0, v3, Lk0/o;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Lk0/p;->u:I

    .line 90
    .line 91
    iput p2, v3, Lk0/o;->t:I

    .line 92
    .line 93
    iget p2, p0, Lk0/p;->v:I

    .line 94
    .line 95
    iput p2, v3, Lk0/o;->u:I

    .line 96
    .line 97
    iget p2, p0, Lk0/p;->y:F

    .line 98
    .line 99
    iput p2, v3, Lk0/o;->x:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, Lk0/o;->m:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, Lk0/p;->F:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, Lk0/o;->E:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lk0/p;->l:Lk0/J;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lk0/p;->l:Lk0/J;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lk0/J;->b(Lk0/J;)Lk0/J;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, Lk0/o;->k:Lk0/J;

    .line 130
    .line 131
    :cond_8
    new-instance p0, Lk0/p;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lk0/p;-><init>(Lk0/o;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static y(II)LN0/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LN0/o;

    .line 29
    .line 30
    invoke-direct {p0}, LN0/o;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/q;->x:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ly0/q;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ly0/q;->C()Ly0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, LH0/g;->v:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ly0/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, Ln0/J;->U(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Ly0/q;->J:[Ly0/p;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ly0/j;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Ly0/q;->J:[Ly0/p;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LG0/j0;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Ly0/q;->d0:J

    .line 82
    .line 83
    iput-wide v0, p0, Ly0/q;->e0:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Lf3/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ly0/j;

    .line 91
    .line 92
    iput-boolean v1, v0, Ly0/j;->X:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, Ly0/q;->h0:Z

    .line 95
    .line 96
    iget v4, p0, Ly0/q;->O:I

    .line 97
    .line 98
    iget-wide v5, v2, LH0/g;->u:J

    .line 99
    .line 100
    iget-object v3, p0, Ly0/q;->y:LF/d;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, LF/d;->w(IJJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()Ly0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/q;->B:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/j;

    .line 14
    .line 15
    return-object v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ly0/q;->e0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ly0/q;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Ly0/q;->Y:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Ly0/q;->Q:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Ly0/q;->J:[Ly0/p;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, LG0/j0;->w()Lk0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Ly0/q;->W:LG0/s0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, LG0/s0;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Ly0/q;->Y:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Ly0/q;->J:[Ly0/p;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, LG0/j0;->w()Lk0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Ly0/q;->W:LG0/s0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, LG0/s0;->a(I)Lk0/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lk0/n0;->d:[Lk0/p;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v7, Lk0/p;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v6, Lk0/p;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9}, Lk0/K;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v8}, Lk0/K;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v8, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    const-string v8, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lk0/p;->K:I

    .line 121
    .line 122
    iget v7, v7, Lk0/p;->K:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Ly0/q;->Y:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Ly0/q;->G:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ly0/m;

    .line 154
    .line 155
    invoke-virtual {v2}, Ly0/m;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Ly0/q;->J:[Ly0/p;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Ly0/q;->J:[Ly0/p;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, LG0/j0;->w()Lk0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lk0/p;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lk0/K;->o(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Lk0/K;->n(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Ly0/q;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Ly0/q;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Ly0/q;->m:Ly0/i;

    .line 229
    .line 230
    iget-object v2, v2, Ly0/i;->h:Lk0/n0;

    .line 231
    .line 232
    iget v5, v2, Lk0/n0;->a:I

    .line 233
    .line 234
    iput v4, v0, Ly0/q;->Z:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Ly0/q;->Y:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Ly0/q;->Y:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Lk0/n0;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Ly0/q;->J:[Ly0/p;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, LG0/j0;->w()Lk0/p;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Ly0/q;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, Ly0/q;->t:Lk0/p;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Lk0/p;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Lk0/n0;->d:[Lk0/p;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Lk0/p;->d(Lk0/p;)Lk0/p;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lk0/p;->d(Lk0/p;)Lk0/p;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Ly0/q;->A(Lk0/p;Lk0/p;Z)Lk0/p;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Lk0/n0;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Ly0/q;->Z:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Lk0/p;->n:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v12, ":muxed:"

    .line 338
    .line 339
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    if-ge v6, v8, :cond_17

    .line 343
    .line 344
    move v12, v6

    .line 345
    goto :goto_f

    .line 346
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 347
    .line 348
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v12, Lk0/n0;

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-static {v13, v11, v14}, Ly0/q;->A(Lk0/p;Lk0/p;Z)Lk0/p;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    filled-new-array {v11}, [Lk0/p;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-direct {v12, v3, v11}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 367
    .line 368
    .line 369
    aput-object v12, v4, v6

    .line 370
    .line 371
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    move v3, v14

    .line 374
    goto :goto_b

    .line 375
    :cond_18
    move v14, v3

    .line 376
    invoke-virtual {v0, v4}, Ly0/q;->z([Lk0/n0;)LG0/s0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Ly0/q;->W:LG0/s0;

    .line 381
    .line 382
    iget-object v1, v0, Ly0/q;->X:Ljava/util/Set;

    .line 383
    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    move v3, v9

    .line 387
    goto :goto_11

    .line 388
    :cond_19
    move v3, v14

    .line 389
    :goto_11
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 393
    .line 394
    iput-object v1, v0, Ly0/q;->X:Ljava/util/Set;

    .line 395
    .line 396
    iput-boolean v9, v0, Ly0/q;->R:Z

    .line 397
    .line 398
    iget-object v1, v0, Ly0/q;->h:Lp4/d;

    .line 399
    .line 400
    invoke-virtual {v1}, Lp4/d;->G()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/q;->x:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/q;->m:Ly0/i;

    .line 7
    .line 8
    iget-object v1, v0, Ly0/i;->n:LG0/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Ly0/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Ly0/i;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ly0/i;->o:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, Ly0/i;->g:Lz0/c;

    .line 27
    .line 28
    iget-object v0, v0, Lz0/c;->m:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz0/b;

    .line 35
    .line 36
    iget-object v1, v0, Lz0/b;->e:LK0/o;

    .line 37
    .line 38
    invoke-virtual {v1}, LK0/o;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lz0/b;->x:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    throw v1
.end method

.method public final varargs H([Lk0/n0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly0/q;->z([Lk0/n0;)LG0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/q;->W:LG0/s0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly0/q;->X:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Ly0/q;->X:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Ly0/q;->W:LG0/s0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LG0/s0;->a(I)Lk0/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Ly0/q;->Z:I

    .line 36
    .line 37
    iget-object p1, p0, Ly0/q;->F:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Ly0/q;->h:Lp4/d;

    .line 40
    .line 41
    new-instance v0, Ln0/s;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ly0/q;->R:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/q;->J:[Ly0/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Ly0/q;->f0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LG0/j0;->D(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ly0/q;->f0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Ly0/q;->d0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/q;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Ly0/q;->e0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ly0/q;->m:Ly0/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Ly0/i;->q:Z

    .line 16
    .line 17
    iget-object v2, p0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ly0/j;

    .line 35
    .line 36
    iget-wide v6, v5, LH0/g;->u:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, Ly0/q;->Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, Ly0/q;->J:[Ly0/p;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, Ly0/q;->J:[Ly0/p;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ly0/j;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, LG0/j0;->E(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Ly0/q;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, LG0/j0;->F(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Ly0/q;->c0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, Ly0/q;->a0:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    move p3, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p3, v1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, Ly0/q;->e0:J

    .line 124
    .line 125
    iput-boolean v4, p0, Ly0/q;->h0:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ly0/q;->x:LK0/o;

    .line 131
    .line 132
    invoke-virtual {p1}, LK0/o;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, Ly0/q;->Q:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Ly0/q;->J:[Ly0/p;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_7
    if-ge v4, p3, :cond_a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, LG0/j0;->k()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, LK0/o;->b()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    iput-object v3, p1, LK0/o;->h:Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {p0}, Ly0/q;->I()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/q;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/q;->D:Ly0/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/q;->x:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/q;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/q;->W:LG0/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/q;->X:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/q;->i0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly0/q;->F:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ly0/q;->E:Ly0/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/q;->J:[Ly0/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, LG0/j0;->D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LG0/j0;->h:Lx0/h;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, LG0/j0;->e:Lx0/k;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lx0/h;->e(Lx0/k;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, LG0/j0;->h:Lx0/h;

    .line 24
    .line 25
    iput-object v4, v3, LG0/j0;->g:Lk0/p;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final g(Ls0/J;)Z
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, Ly0/q;->h0:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Ly0/q;->x:LK0/o;

    .line 10
    .line 11
    invoke-virtual {v3}, LK0/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LK0/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move/from16 v31, v4

    .line 24
    .line 25
    goto/16 :goto_3b

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ly0/q;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iget-wide v8, v0, Ly0/q;->e0:J

    .line 41
    .line 42
    iget-object v10, v0, Ly0/q;->J:[Ly0/p;

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    move v12, v4

    .line 46
    :goto_0
    if-ge v12, v11, :cond_2

    .line 47
    .line 48
    aget-object v13, v10, v12

    .line 49
    .line 50
    iget-wide v14, v0, Ly0/q;->e0:J

    .line 51
    .line 52
    iput-wide v14, v13, LG0/j0;->t:J

    .line 53
    .line 54
    add-int/2addr v12, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v25, v5

    .line 57
    .line 58
    move-wide/from16 v16, v6

    .line 59
    .line 60
    move-wide v11, v8

    .line 61
    move-wide v13, v11

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v0}, Ly0/q;->C()Ly0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-boolean v8, v5, Ly0/j;->V:Z

    .line 68
    .line 69
    iget-wide v9, v5, LH0/g;->u:J

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Ly0/j;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-wide v11, v5, Ly0/j;->Y:J

    .line 81
    .line 82
    cmp-long v5, v11, v6

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    add-long/2addr v9, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-wide v9, v6

    .line 89
    :goto_1
    move-wide v8, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-wide v11, v0, Ly0/q;->d0:J

    .line 92
    .line 93
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    :goto_3
    iget-wide v10, v0, Ly0/q;->d0:J

    .line 98
    .line 99
    iget-boolean v5, v0, Ly0/q;->Q:Z

    .line 100
    .line 101
    iget-object v12, v0, Ly0/q;->C:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget-object v5, v0, Ly0/q;->J:[Ly0/p;

    .line 106
    .line 107
    array-length v13, v5

    .line 108
    move v14, v4

    .line 109
    :goto_4
    if-ge v14, v13, :cond_7

    .line 110
    .line 111
    aget-object v15, v5, v14

    .line 112
    .line 113
    move-wide/from16 v16, v6

    .line 114
    .line 115
    invoke-virtual {v15}, LG0/j0;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    add-int/2addr v14, v2

    .line 124
    move-wide/from16 v6, v16

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-wide/from16 v16, v6

    .line 128
    .line 129
    move-wide v13, v10

    .line 130
    move-object/from16 v25, v12

    .line 131
    .line 132
    move-wide v11, v8

    .line 133
    :goto_5
    iget-object v15, v0, Ly0/q;->A:LB0/f;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    iput-object v5, v15, LB0/f;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v4, v15, LB0/f;->c:Z

    .line 139
    .line 140
    iput-object v5, v15, LB0/f;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iget-boolean v6, v0, Ly0/q;->R:Z

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move/from16 v27, v4

    .line 154
    .line 155
    :goto_6
    move-object v6, v5

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_7
    move/from16 v27, v2

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_8
    iget-object v5, v0, Ly0/q;->m:Ly0/i;

    .line 161
    .line 162
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    invoke-static/range {v25 .. v25}, Lf3/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ly0/j;

    .line 175
    .line 176
    :goto_9
    if-nez v7, :cond_b

    .line 177
    .line 178
    const/4 v8, -0x1

    .line 179
    :goto_a
    move-object/from16 v9, p1

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_b
    iget-object v8, v5, Ly0/i;->h:Lk0/n0;

    .line 183
    .line 184
    iget-object v9, v7, LH0/g;->m:Lk0/p;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lk0/n0;->a(Lk0/p;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_a

    .line 191
    :goto_b
    iget-wide v9, v9, Ls0/J;->a:J

    .line 192
    .line 193
    sub-long v18, v11, v9

    .line 194
    .line 195
    iget-wide v1, v5, Ly0/i;->s:J

    .line 196
    .line 197
    cmp-long v20, v1, v16

    .line 198
    .line 199
    if-eqz v20, :cond_c

    .line 200
    .line 201
    sub-long/2addr v1, v9

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    move-wide/from16 v1, v16

    .line 204
    .line 205
    :goto_c
    if-eqz v7, :cond_e

    .line 206
    .line 207
    iget-boolean v6, v5, Ly0/i;->q:Z

    .line 208
    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    iget-wide v4, v7, LH0/g;->v:J

    .line 213
    .line 214
    move-wide/from16 v20, v1

    .line 215
    .line 216
    iget-wide v1, v7, LH0/g;->u:J

    .line 217
    .line 218
    sub-long/2addr v4, v1

    .line 219
    sub-long v1, v18, v4

    .line 220
    .line 221
    move-wide/from16 v22, v4

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    cmp-long v1, v20, v16

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    sub-long v1, v20, v22

    .line 234
    .line 235
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    move-wide/from16 v23, v1

    .line 240
    .line 241
    move-object v5, v6

    .line 242
    :goto_d
    move-wide/from16 v21, v18

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_d
    :goto_e
    move-object v5, v6

    .line 246
    move-wide/from16 v23, v20

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_e
    move-wide/from16 v20, v1

    .line 250
    .line 251
    move-object v6, v5

    .line 252
    goto :goto_e

    .line 253
    :goto_f
    invoke-virtual {v5, v7, v11, v12}, Ly0/i;->a(Ly0/j;J)[LH0/o;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    iget-object v1, v5, Ly0/i;->r:LJ0/v;

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move-wide/from16 v19, v9

    .line 262
    .line 263
    invoke-interface/range {v18 .. v26}, LJ0/v;->i(JJJLjava/util/List;[LH0/o;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v5, Ly0/i;->r:LJ0/v;

    .line 267
    .line 268
    invoke-interface {v1}, LJ0/v;->k()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move-object v6, v7

    .line 273
    if-eq v8, v1, :cond_f

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_10

    .line 277
    :cond_f
    const/4 v7, 0x0

    .line 278
    :goto_10
    iget-object v2, v5, Ly0/i;->e:[Landroid/net/Uri;

    .line 279
    .line 280
    aget-object v4, v2, v1

    .line 281
    .line 282
    iget-object v9, v5, Ly0/i;->g:Lz0/c;

    .line 283
    .line 284
    invoke-virtual {v9, v4}, Lz0/c;->c(Landroid/net/Uri;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_10

    .line 289
    .line 290
    iput-object v4, v15, LB0/f;->h:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v5, Ly0/i;->p:Landroid/net/Uri;

    .line 293
    .line 294
    :goto_11
    move-object v8, v3

    .line 295
    goto/16 :goto_35

    .line 296
    .line 297
    :cond_10
    move/from16 v18, v8

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-virtual {v9, v4, v10}, Lz0/c;->a(Landroid/net/Uri;Z)Lz0/l;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-boolean v10, v8, Lz0/p;->c:Z

    .line 308
    .line 309
    iput-boolean v10, v5, Ly0/i;->q:Z

    .line 310
    .line 311
    iget-boolean v10, v8, Lz0/l;->o:Z

    .line 312
    .line 313
    move/from16 p1, v1

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    iget-wide v1, v8, Lz0/l;->h:J

    .line 318
    .line 319
    if-eqz v10, :cond_11

    .line 320
    .line 321
    move-wide/from16 v20, v1

    .line 322
    .line 323
    move-wide/from16 v1, v16

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_11
    move-wide/from16 v20, v1

    .line 327
    .line 328
    iget-wide v1, v8, Lz0/l;->u:J

    .line 329
    .line 330
    add-long v1, v20, v1

    .line 331
    .line 332
    move-wide/from16 v22, v1

    .line 333
    .line 334
    iget-wide v1, v9, Lz0/c;->B:J

    .line 335
    .line 336
    sub-long v1, v22, v1

    .line 337
    .line 338
    :goto_12
    iput-wide v1, v5, Ly0/i;->s:J

    .line 339
    .line 340
    iget-wide v1, v9, Lz0/c;->B:J

    .line 341
    .line 342
    sub-long v1, v20, v1

    .line 343
    .line 344
    move-wide/from16 v74, v1

    .line 345
    .line 346
    move-object v1, v9

    .line 347
    move-wide/from16 v9, v74

    .line 348
    .line 349
    move/from16 v2, v18

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    invoke-virtual/range {v5 .. v12}, Ly0/i;->c(Ly0/j;ZLz0/l;JJ)Landroid/util/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/lang/Long;

    .line 362
    .line 363
    move-object/from16 v21, v6

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v7, :cond_13

    .line 378
    .line 379
    :goto_13
    move-wide/from16 v22, v9

    .line 380
    .line 381
    :cond_12
    :goto_14
    move-object/from16 v13, v20

    .line 382
    .line 383
    move-object/from16 v14, v21

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_13
    if-nez v21, :cond_14

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_14
    move-wide/from16 v22, v9

    .line 390
    .line 391
    iget-wide v9, v8, Lz0/l;->k:J

    .line 392
    .line 393
    cmp-long v7, v5, v9

    .line 394
    .line 395
    if-gez v7, :cond_15

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_15
    invoke-static {v8, v5, v6, v4}, Ly0/i;->d(Lz0/l;JI)Ly0/h;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_16

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_16
    iget-object v7, v7, Ly0/h;->a:Lz0/j;

    .line 406
    .line 407
    iget-wide v9, v7, Lz0/j;->s:J

    .line 408
    .line 409
    add-long v9, v22, v9

    .line 410
    .line 411
    cmp-long v7, v9, v13

    .line 412
    .line 413
    if-gez v7, :cond_12

    .line 414
    .line 415
    :goto_15
    aget-object v4, v19, v2

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    invoke-virtual {v1, v4, v10}, Lz0/c;->a(Landroid/net/Uri;Z)Lz0/l;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-wide v5, v1, Lz0/c;->B:J

    .line 426
    .line 427
    iget-wide v9, v8, Lz0/l;->h:J

    .line 428
    .line 429
    sub-long/2addr v9, v5

    .line 430
    const/4 v7, 0x0

    .line 431
    move-object/from16 v5, v20

    .line 432
    .line 433
    move-object/from16 v6, v21

    .line 434
    .line 435
    invoke-virtual/range {v5 .. v12}, Ly0/i;->c(Ly0/j;ZLz0/l;JJ)Landroid/util/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    move-object v13, v5

    .line 440
    move-object v14, v6

    .line 441
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    move-wide/from16 v22, v5

    .line 458
    .line 459
    move-object v5, v4

    .line 460
    move v4, v7

    .line 461
    move-wide/from16 v6, v22

    .line 462
    .line 463
    move-wide/from16 v22, v9

    .line 464
    .line 465
    move-object v9, v8

    .line 466
    move v8, v2

    .line 467
    goto :goto_17

    .line 468
    :goto_16
    move-wide v6, v5

    .line 469
    move-object v9, v8

    .line 470
    move-object/from16 v5, v18

    .line 471
    .line 472
    move/from16 v8, p1

    .line 473
    .line 474
    :goto_17
    if-eq v8, v2, :cond_17

    .line 475
    .line 476
    const/4 v10, -0x1

    .line 477
    if-eq v2, v10, :cond_17

    .line 478
    .line 479
    aget-object v2, v19, v2

    .line 480
    .line 481
    iget-object v1, v1, Lz0/c;->m:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lz0/b;

    .line 488
    .line 489
    if-eqz v1, :cond_17

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    iput-boolean v2, v1, Lz0/b;->y:Z

    .line 493
    .line 494
    :cond_17
    iget-wide v1, v9, Lz0/l;->k:J

    .line 495
    .line 496
    cmp-long v10, v6, v1

    .line 497
    .line 498
    if-gez v10, :cond_18

    .line 499
    .line 500
    new-instance v1, LG0/b;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v1, v13, Ly0/i;->n:LG0/b;

    .line 506
    .line 507
    goto/16 :goto_11

    .line 508
    .line 509
    :cond_18
    invoke-static {v9, v6, v7, v4}, Ly0/i;->d(Lz0/l;JI)Ly0/h;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v4, :cond_1c

    .line 514
    .line 515
    iget-boolean v4, v9, Lz0/l;->o:Z

    .line 516
    .line 517
    if-nez v4, :cond_19

    .line 518
    .line 519
    iput-object v5, v15, LB0/f;->h:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v5, v13, Ly0/i;->p:Landroid/net/Uri;

    .line 522
    .line 523
    goto/16 :goto_11

    .line 524
    .line 525
    :cond_19
    if-nez v27, :cond_1a

    .line 526
    .line 527
    iget-object v4, v9, Lz0/l;->r:Lf3/K;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1b

    .line 534
    .line 535
    :cond_1a
    const/4 v10, 0x1

    .line 536
    goto :goto_18

    .line 537
    :cond_1b
    new-instance v6, Ly0/h;

    .line 538
    .line 539
    invoke-static {v4}, Lf3/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Lz0/j;

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    move-wide/from16 v18, v1

    .line 550
    .line 551
    int-to-long v1, v4

    .line 552
    add-long v1, v18, v1

    .line 553
    .line 554
    const-wide/16 v18, 0x1

    .line 555
    .line 556
    sub-long v1, v1, v18

    .line 557
    .line 558
    const/4 v10, -0x1

    .line 559
    invoke-direct {v6, v7, v1, v2, v10}, Ly0/h;-><init>(Lz0/j;JI)V

    .line 560
    .line 561
    .line 562
    move-object v4, v6

    .line 563
    :cond_1c
    const/4 v6, 0x0

    .line 564
    goto :goto_19

    .line 565
    :goto_18
    iput-boolean v10, v15, LB0/f;->c:Z

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :goto_19
    iput-object v6, v13, Ly0/i;->p:Landroid/net/Uri;

    .line 570
    .line 571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 572
    .line 573
    .line 574
    iget-object v1, v4, Ly0/h;->a:Lz0/j;

    .line 575
    .line 576
    iget-object v2, v1, Lz0/j;->e:Lz0/i;

    .line 577
    .line 578
    iget-object v6, v9, Lz0/p;->a:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v2, :cond_1e

    .line 581
    .line 582
    iget-object v2, v2, Lz0/j;->u:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v2, :cond_1d

    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_1d
    invoke-static {v6, v2}, Ln0/a;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_1a
    const/4 v10, 0x1

    .line 592
    goto :goto_1c

    .line 593
    :cond_1e
    :goto_1b
    const/4 v2, 0x0

    .line 594
    goto :goto_1a

    .line 595
    :goto_1c
    invoke-virtual {v13, v8, v2, v10}, Ly0/i;->e(ILandroid/net/Uri;Z)Ly0/e;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iput-object v7, v15, LB0/f;->e:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v7, :cond_1f

    .line 602
    .line 603
    goto :goto_23

    .line 604
    :cond_1f
    iget-object v7, v1, Lz0/j;->u:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v7, :cond_20

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    :goto_1d
    move-wide/from16 v18, v11

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    goto :goto_1e

    .line 613
    :cond_20
    invoke-static {v6, v7}, Ln0/a;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    goto :goto_1d

    .line 618
    :goto_1e
    invoke-virtual {v13, v8, v7, v10}, Ly0/i;->e(ILandroid/net/Uri;Z)Ly0/e;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iput-object v11, v15, LB0/f;->e:Ljava/lang/Object;

    .line 623
    .line 624
    if-eqz v11, :cond_21

    .line 625
    .line 626
    goto :goto_23

    .line 627
    :cond_21
    instance-of v10, v1, Lz0/g;

    .line 628
    .line 629
    iget-boolean v11, v9, Lz0/p;->c:Z

    .line 630
    .line 631
    if-eqz v10, :cond_24

    .line 632
    .line 633
    move-object v10, v1

    .line 634
    check-cast v10, Lz0/g;

    .line 635
    .line 636
    iget-boolean v10, v10, Lz0/g;->z:Z

    .line 637
    .line 638
    if-nez v10, :cond_23

    .line 639
    .line 640
    iget v10, v4, Ly0/h;->c:I

    .line 641
    .line 642
    if-nez v10, :cond_22

    .line 643
    .line 644
    if-eqz v11, :cond_22

    .line 645
    .line 646
    goto :goto_1f

    .line 647
    :cond_22
    const/16 v62, 0x0

    .line 648
    .line 649
    goto :goto_20

    .line 650
    :cond_23
    :goto_1f
    const/16 v62, 0x1

    .line 651
    .line 652
    goto :goto_20

    .line 653
    :cond_24
    move/from16 v62, v11

    .line 654
    .line 655
    :goto_20
    iget-wide v10, v1, Lz0/j;->s:J

    .line 656
    .line 657
    if-nez v14, :cond_26

    .line 658
    .line 659
    sget-object v12, Ly0/j;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 660
    .line 661
    :cond_25
    :goto_21
    const/16 v61, 0x0

    .line 662
    .line 663
    goto :goto_22

    .line 664
    :cond_26
    iget-object v12, v14, Ly0/j;->A:Landroid/net/Uri;

    .line 665
    .line 666
    invoke-virtual {v5, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_27

    .line 671
    .line 672
    iget-boolean v12, v14, Ly0/j;->V:Z

    .line 673
    .line 674
    if-eqz v12, :cond_27

    .line 675
    .line 676
    goto :goto_21

    .line 677
    :cond_27
    add-long v20, v22, v10

    .line 678
    .line 679
    if-eqz v62, :cond_28

    .line 680
    .line 681
    cmp-long v12, v20, v18

    .line 682
    .line 683
    if-gez v12, :cond_25

    .line 684
    .line 685
    :cond_28
    const/16 v61, 0x1

    .line 686
    .line 687
    :goto_22
    iget-boolean v12, v4, Ly0/h;->d:Z

    .line 688
    .line 689
    if-eqz v61, :cond_29

    .line 690
    .line 691
    if-eqz v12, :cond_29

    .line 692
    .line 693
    :goto_23
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_29
    move/from16 v18, v8

    .line 696
    .line 697
    iget-object v8, v13, Ly0/i;->f:[Lk0/p;

    .line 698
    .line 699
    aget-object v36, v8, v18

    .line 700
    .line 701
    iget-object v8, v13, Ly0/i;->r:LJ0/v;

    .line 702
    .line 703
    invoke-interface {v8}, LJ0/v;->n()I

    .line 704
    .line 705
    .line 706
    move-result v43

    .line 707
    iget-object v8, v13, Ly0/i;->r:LJ0/v;

    .line 708
    .line 709
    invoke-interface {v8}, LJ0/v;->r()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v44

    .line 713
    iget-boolean v8, v13, Ly0/i;->l:Z

    .line 714
    .line 715
    move/from16 v55, v8

    .line 716
    .line 717
    iget-object v8, v13, Ly0/i;->j:Lp4/d;

    .line 718
    .line 719
    if-nez v7, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-wide/from16 v18, v10

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    goto :goto_24

    .line 728
    :cond_2a
    move-wide/from16 v18, v10

    .line 729
    .line 730
    iget-object v10, v8, Lp4/d;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v10, Ly0/d;

    .line 733
    .line 734
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, [B

    .line 739
    .line 740
    :goto_24
    if-nez v2, :cond_2b

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    goto :goto_25

    .line 744
    :cond_2b
    iget-object v8, v8, Lp4/d;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v8, Ly0/d;

    .line 747
    .line 748
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, [B

    .line 753
    .line 754
    :goto_25
    sget-object v8, Ly0/j;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 755
    .line 756
    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 757
    .line 758
    iget-object v8, v1, Lz0/j;->c:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v6, v8}, Ln0/a;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    if-eqz v12, :cond_2c

    .line 765
    .line 766
    const/16 v10, 0x8

    .line 767
    .line 768
    move/from16 v73, v10

    .line 769
    .line 770
    goto :goto_26

    .line 771
    :cond_2c
    const/16 v73, 0x0

    .line 772
    .line 773
    :goto_26
    const-string v10, "The uri must be set."

    .line 774
    .line 775
    invoke-static {v8, v10}, LJ1/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v63, Lp0/l;

    .line 779
    .line 780
    const/16 v66, 0x0

    .line 781
    .line 782
    const/16 v72, 0x0

    .line 783
    .line 784
    const/16 v65, 0x1

    .line 785
    .line 786
    move/from16 v20, v12

    .line 787
    .line 788
    iget-wide v11, v1, Lz0/j;->w:J

    .line 789
    .line 790
    move-wide/from16 v68, v11

    .line 791
    .line 792
    iget-wide v11, v1, Lz0/j;->x:J

    .line 793
    .line 794
    move-object/from16 v64, v8

    .line 795
    .line 796
    move-wide/from16 v70, v11

    .line 797
    .line 798
    invoke-direct/range {v63 .. v73}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v35, v63

    .line 802
    .line 803
    if-eqz v7, :cond_2d

    .line 804
    .line 805
    const/16 v37, 0x1

    .line 806
    .line 807
    goto :goto_27

    .line 808
    :cond_2d
    const/16 v37, 0x0

    .line 809
    .line 810
    :goto_27
    if-eqz v37, :cond_2e

    .line 811
    .line 812
    iget-object v8, v1, Lz0/j;->v:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v8}, Ly0/j;->f(Ljava/lang/String;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    goto :goto_28

    .line 822
    :cond_2e
    const/4 v8, 0x0

    .line 823
    :goto_28
    iget-object v11, v13, Ly0/i;->b:Lp0/h;

    .line 824
    .line 825
    if-eqz v7, :cond_2f

    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v12, Ly0/a;

    .line 831
    .line 832
    invoke-direct {v12, v11, v7, v8}, Ly0/a;-><init>(Lp0/h;[B[B)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v34, v12

    .line 836
    .line 837
    goto :goto_29

    .line 838
    :cond_2f
    move-object/from16 v34, v11

    .line 839
    .line 840
    :goto_29
    iget-object v7, v1, Lz0/j;->e:Lz0/i;

    .line 841
    .line 842
    if-eqz v7, :cond_33

    .line 843
    .line 844
    if-eqz v2, :cond_30

    .line 845
    .line 846
    const/4 v8, 0x1

    .line 847
    goto :goto_2a

    .line 848
    :cond_30
    const/4 v8, 0x0

    .line 849
    :goto_2a
    if-eqz v8, :cond_31

    .line 850
    .line 851
    iget-object v12, v7, Lz0/j;->v:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v12}, Ly0/j;->f(Ljava/lang/String;)[B

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    :goto_2b
    move/from16 p1, v8

    .line 861
    .line 862
    goto :goto_2c

    .line 863
    :cond_31
    const/4 v12, 0x0

    .line 864
    goto :goto_2b

    .line 865
    :goto_2c
    iget-object v8, v7, Lz0/j;->c:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v6, v8}, Ln0/a;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v6, v10}, LJ1/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v63, Lp0/l;

    .line 875
    .line 876
    move-object v8, v3

    .line 877
    move-object v10, v4

    .line 878
    iget-wide v3, v7, Lz0/j;->w:J

    .line 879
    .line 880
    const/16 v73, 0x0

    .line 881
    .line 882
    const/16 v65, 0x1

    .line 883
    .line 884
    const/16 v66, 0x0

    .line 885
    .line 886
    move-wide/from16 v68, v3

    .line 887
    .line 888
    iget-wide v3, v7, Lz0/j;->x:J

    .line 889
    .line 890
    const/16 v72, 0x0

    .line 891
    .line 892
    move-wide/from16 v70, v3

    .line 893
    .line 894
    move-object/from16 v64, v6

    .line 895
    .line 896
    invoke-direct/range {v63 .. v73}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    if-eqz v2, :cond_32

    .line 900
    .line 901
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v3, Ly0/a;

    .line 905
    .line 906
    invoke-direct {v3, v11, v2, v12}, Ly0/a;-><init>(Lp0/h;[B[B)V

    .line 907
    .line 908
    .line 909
    goto :goto_2d

    .line 910
    :cond_32
    move-object v3, v11

    .line 911
    :goto_2d
    move/from16 v40, p1

    .line 912
    .line 913
    move-object/from16 v38, v3

    .line 914
    .line 915
    move-object/from16 v2, v63

    .line 916
    .line 917
    goto :goto_2e

    .line 918
    :cond_33
    move-object v8, v3

    .line 919
    move-object v10, v4

    .line 920
    const/4 v2, 0x0

    .line 921
    const/16 v38, 0x0

    .line 922
    .line 923
    const/16 v40, 0x0

    .line 924
    .line 925
    :goto_2e
    add-long v45, v22, v18

    .line 926
    .line 927
    iget-wide v3, v1, Lz0/j;->h:J

    .line 928
    .line 929
    add-long v47, v45, v3

    .line 930
    .line 931
    iget v3, v9, Lz0/l;->j:I

    .line 932
    .line 933
    iget v4, v1, Lz0/j;->m:I

    .line 934
    .line 935
    add-int/2addr v3, v4

    .line 936
    if-eqz v14, :cond_38

    .line 937
    .line 938
    iget-object v4, v14, Ly0/j;->E:Lp0/l;

    .line 939
    .line 940
    if-eq v2, v4, :cond_35

    .line 941
    .line 942
    if-eqz v2, :cond_34

    .line 943
    .line 944
    if-eqz v4, :cond_34

    .line 945
    .line 946
    iget-object v6, v2, Lp0/l;->a:Landroid/net/Uri;

    .line 947
    .line 948
    iget-object v7, v4, Lp0/l;->a:Landroid/net/Uri;

    .line 949
    .line 950
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_34

    .line 955
    .line 956
    iget-wide v6, v2, Lp0/l;->e:J

    .line 957
    .line 958
    iget-wide v11, v4, Lp0/l;->e:J

    .line 959
    .line 960
    cmp-long v4, v6, v11

    .line 961
    .line 962
    if-nez v4, :cond_34

    .line 963
    .line 964
    goto :goto_2f

    .line 965
    :cond_34
    const/4 v4, 0x0

    .line 966
    goto :goto_30

    .line 967
    :cond_35
    :goto_2f
    const/4 v4, 0x1

    .line 968
    :goto_30
    iget-object v6, v14, Ly0/j;->A:Landroid/net/Uri;

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_36

    .line 975
    .line 976
    iget-boolean v6, v14, Ly0/j;->V:Z

    .line 977
    .line 978
    if-eqz v6, :cond_36

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    goto :goto_31

    .line 982
    :cond_36
    const/4 v6, 0x0

    .line 983
    :goto_31
    if-eqz v4, :cond_37

    .line 984
    .line 985
    if-eqz v6, :cond_37

    .line 986
    .line 987
    iget-boolean v4, v14, Ly0/j;->X:Z

    .line 988
    .line 989
    if-nez v4, :cond_37

    .line 990
    .line 991
    iget v4, v14, Ly0/j;->z:I

    .line 992
    .line 993
    if-ne v4, v3, :cond_37

    .line 994
    .line 995
    iget-object v4, v14, Ly0/j;->Q:Ly0/b;

    .line 996
    .line 997
    move-object/from16 v30, v4

    .line 998
    .line 999
    goto :goto_32

    .line 1000
    :cond_37
    const/16 v30, 0x0

    .line 1001
    .line 1002
    :goto_32
    iget-object v4, v14, Ly0/j;->M:Lb1/h;

    .line 1003
    .line 1004
    iget-object v6, v14, Ly0/j;->N:Ln0/v;

    .line 1005
    .line 1006
    move-object/from16 v60, v6

    .line 1007
    .line 1008
    move-object/from16 v58, v30

    .line 1009
    .line 1010
    :goto_33
    move-object/from16 v59, v4

    .line 1011
    .line 1012
    goto :goto_34

    .line 1013
    :cond_38
    new-instance v4, Lb1/h;

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-direct {v4, v6}, Lb1/h;-><init>(LE0/c;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, Ln0/v;

    .line 1020
    .line 1021
    const/16 v9, 0xa

    .line 1022
    .line 1023
    invoke-direct {v7, v9}, Ln0/v;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v58, v6

    .line 1027
    .line 1028
    move-object/from16 v60, v7

    .line 1029
    .line 1030
    goto :goto_33

    .line 1031
    :goto_34
    new-instance v32, Ly0/j;

    .line 1032
    .line 1033
    const/16 v29, 0x1

    .line 1034
    .line 1035
    xor-int/lit8 v52, v20, 0x1

    .line 1036
    .line 1037
    iget-object v4, v13, Ly0/i;->d:Lp4/d;

    .line 1038
    .line 1039
    iget-object v4, v4, Lp4/d;->e:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Landroid/util/SparseArray;

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, Ln0/I;

    .line 1048
    .line 1049
    if-nez v6, :cond_39

    .line 1050
    .line 1051
    new-instance v6, Ln0/I;

    .line 1052
    .line 1053
    const-wide v11, 0x7ffffffffffffffeL

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v6, v11, v12}, Ln0/I;-><init>(J)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_39
    move-object/from16 v56, v6

    .line 1065
    .line 1066
    iget v4, v10, Ly0/h;->c:I

    .line 1067
    .line 1068
    iget-boolean v6, v1, Lz0/j;->y:Z

    .line 1069
    .line 1070
    iget-object v7, v13, Ly0/i;->a:Ly0/c;

    .line 1071
    .line 1072
    iget-object v9, v13, Ly0/i;->i:Ljava/util/List;

    .line 1073
    .line 1074
    iget-wide v10, v10, Ly0/h;->b:J

    .line 1075
    .line 1076
    iget-object v1, v1, Lz0/j;->t:Lk0/l;

    .line 1077
    .line 1078
    iget-object v12, v13, Ly0/i;->k:Lt0/k;

    .line 1079
    .line 1080
    move-object/from16 v57, v1

    .line 1081
    .line 1082
    move-object/from16 v39, v2

    .line 1083
    .line 1084
    move/from16 v53, v3

    .line 1085
    .line 1086
    move/from16 v51, v4

    .line 1087
    .line 1088
    move-object/from16 v41, v5

    .line 1089
    .line 1090
    move/from16 v54, v6

    .line 1091
    .line 1092
    move-object/from16 v33, v7

    .line 1093
    .line 1094
    move-object/from16 v42, v9

    .line 1095
    .line 1096
    move-wide/from16 v49, v10

    .line 1097
    .line 1098
    move-object/from16 v63, v12

    .line 1099
    .line 1100
    invoke-direct/range {v32 .. v63}, Ly0/j;-><init>(Ly0/c;Lp0/h;Lp0/l;Lk0/p;ZLp0/h;Lp0/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn0/I;Lk0/l;Ly0/b;Lb1/h;Ln0/v;ZZLt0/k;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v1, v32

    .line 1104
    .line 1105
    iput-object v1, v15, LB0/f;->e:Ljava/lang/Object;

    .line 1106
    .line 1107
    :goto_35
    iget-boolean v1, v15, LB0/f;->c:Z

    .line 1108
    .line 1109
    iget-object v2, v15, LB0/f;->e:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LH0/g;

    .line 1112
    .line 1113
    iget-object v3, v15, LB0/f;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, Landroid/net/Uri;

    .line 1116
    .line 1117
    if-eqz v1, :cond_3a

    .line 1118
    .line 1119
    move-wide/from16 v4, v16

    .line 1120
    .line 1121
    iput-wide v4, v0, Ly0/q;->e0:J

    .line 1122
    .line 1123
    const/4 v10, 0x1

    .line 1124
    iput-boolean v10, v0, Ly0/q;->h0:Z

    .line 1125
    .line 1126
    return v10

    .line 1127
    :cond_3a
    if-nez v2, :cond_3c

    .line 1128
    .line 1129
    if-eqz v3, :cond_3b

    .line 1130
    .line 1131
    iget-object v1, v0, Ly0/q;->h:Lp4/d;

    .line 1132
    .line 1133
    iget-object v1, v1, Lp4/d;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Ly0/k;

    .line 1136
    .line 1137
    iget-object v1, v1, Ly0/k;->e:Lz0/c;

    .line 1138
    .line 1139
    iget-object v1, v1, Lz0/c;->m:Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lz0/b;

    .line 1146
    .line 1147
    const/4 v10, 0x1

    .line 1148
    invoke-virtual {v1, v10}, Lz0/b;->c(Z)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v31, 0x0

    .line 1152
    .line 1153
    return v31

    .line 1154
    :cond_3b
    const/16 v31, 0x0

    .line 1155
    .line 1156
    goto/16 :goto_3b

    .line 1157
    .line 1158
    :cond_3c
    instance-of v1, v2, Ly0/j;

    .line 1159
    .line 1160
    if-eqz v1, :cond_44

    .line 1161
    .line 1162
    move-object v1, v2

    .line 1163
    check-cast v1, Ly0/j;

    .line 1164
    .line 1165
    iget-object v3, v0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_3d

    .line 1172
    .line 1173
    goto :goto_38

    .line 1174
    :cond_3d
    invoke-virtual {v0}, Ly0/q;->C()Ly0/j;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Ly0/j;->h()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-nez v4, :cond_3e

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const/16 v29, 0x1

    .line 1189
    .line 1190
    add-int/lit8 v4, v4, -0x1

    .line 1191
    .line 1192
    invoke-virtual {v0, v4}, Ly0/q;->B(I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_36

    .line 1196
    :cond_3e
    const/16 v29, 0x1

    .line 1197
    .line 1198
    :goto_36
    iget-boolean v4, v1, Ly0/j;->B:Z

    .line 1199
    .line 1200
    if-eqz v4, :cond_41

    .line 1201
    .line 1202
    iget-boolean v4, v1, Ly0/j;->Z:Z

    .line 1203
    .line 1204
    if-eqz v4, :cond_41

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    add-int/lit8 v4, v4, -0x1

    .line 1211
    .line 1212
    :goto_37
    if-ltz v4, :cond_41

    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ly0/j;

    .line 1219
    .line 1220
    iget-wide v5, v5, LH0/g;->u:J

    .line 1221
    .line 1222
    iget-wide v9, v1, LH0/g;->u:J

    .line 1223
    .line 1224
    cmp-long v5, v5, v9

    .line 1225
    .line 1226
    if-gez v5, :cond_3f

    .line 1227
    .line 1228
    goto :goto_38

    .line 1229
    :cond_3f
    if-nez v5, :cond_40

    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Ly0/q;->x(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_40

    .line 1236
    .line 1237
    invoke-virtual {v0, v4}, Ly0/q;->B(I)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    iput-boolean v10, v1, Ly0/j;->Z:Z

    .line 1242
    .line 1243
    goto :goto_38

    .line 1244
    :cond_40
    const/16 v28, -0x1

    .line 1245
    .line 1246
    add-int/lit8 v4, v4, -0x1

    .line 1247
    .line 1248
    goto :goto_37

    .line 1249
    :cond_41
    :goto_38
    iput-object v1, v0, Ly0/q;->l0:Ly0/j;

    .line 1250
    .line 1251
    iget-object v4, v1, LH0/g;->m:Lk0/p;

    .line 1252
    .line 1253
    iput-object v4, v0, Ly0/q;->T:Lk0/p;

    .line 1254
    .line 1255
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    iput-wide v4, v0, Ly0/q;->e0:J

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget-object v4, v0, Ly0/q;->J:[Ly0/p;

    .line 1270
    .line 1271
    array-length v5, v4

    .line 1272
    const/4 v6, 0x0

    .line 1273
    :goto_39
    if-ge v6, v5, :cond_42

    .line 1274
    .line 1275
    aget-object v7, v4, v6

    .line 1276
    .line 1277
    iget v9, v7, LG0/j0;->q:I

    .line 1278
    .line 1279
    iget v7, v7, LG0/j0;->p:I

    .line 1280
    .line 1281
    add-int/2addr v9, v7

    .line 1282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v3, v7}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v29, 0x1

    .line 1290
    .line 1291
    add-int/lit8 v6, v6, 0x1

    .line 1292
    .line 1293
    goto :goto_39

    .line 1294
    :cond_42
    invoke-virtual {v3}, Lf3/H;->f()Lf3/t0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iput-object v0, v1, Ly0/j;->R:Ly0/q;

    .line 1299
    .line 1300
    iput-object v3, v1, Ly0/j;->W:Lf3/t0;

    .line 1301
    .line 1302
    iget-object v3, v0, Ly0/q;->J:[Ly0/p;

    .line 1303
    .line 1304
    array-length v4, v3

    .line 1305
    const/4 v5, 0x0

    .line 1306
    :goto_3a
    if-ge v5, v4, :cond_44

    .line 1307
    .line 1308
    aget-object v6, v3, v5

    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget v7, v1, Ly0/j;->y:I

    .line 1314
    .line 1315
    int-to-long v9, v7

    .line 1316
    iput-wide v9, v6, LG0/j0;->C:J

    .line 1317
    .line 1318
    iget-boolean v7, v1, Ly0/j;->Z:Z

    .line 1319
    .line 1320
    const/4 v10, 0x1

    .line 1321
    if-eqz v7, :cond_43

    .line 1322
    .line 1323
    iput-boolean v10, v6, LG0/j0;->G:Z

    .line 1324
    .line 1325
    :cond_43
    add-int/2addr v5, v10

    .line 1326
    goto :goto_3a

    .line 1327
    :cond_44
    const/4 v10, 0x1

    .line 1328
    iput-object v2, v0, Ly0/q;->I:LH0/g;

    .line 1329
    .line 1330
    iget-object v1, v0, Ly0/q;->w:LY2/e;

    .line 1331
    .line 1332
    iget v3, v2, LH0/g;->h:I

    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, LY2/e;->t(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    invoke-virtual {v8, v2, v0, v1}, LK0/o;->f(LK0/l;LK0/j;I)V

    .line 1339
    .line 1340
    .line 1341
    return v10

    .line 1342
    :goto_3b
    return v31
.end method

.method public final h(LK0/l;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LH0/g;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, LG0/w;

    .line 10
    .line 11
    iget-wide v3, v1, LH0/g;->c:J

    .line 12
    .line 13
    iget-object v3, v1, LH0/g;->e:Lp0/l;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, LG0/w;-><init>(Lp0/l;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, LG0/w;

    .line 25
    .line 26
    iget-wide v2, v1, LH0/g;->c:J

    .line 27
    .line 28
    iget-object v2, v1, LH0/g;->w:Lp0/B;

    .line 29
    .line 30
    iget-object v6, v2, Lp0/B;->h:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v7, v2, Lp0/B;->m:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v12, v2, Lp0/B;->e:J

    .line 35
    .line 36
    iget-object v5, v1, LH0/g;->e:Lp0/l;

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, LH0/g;->h:I

    .line 45
    .line 46
    iget-object v5, v0, Ly0/q;->y:LF/d;

    .line 47
    .line 48
    iget-wide v12, v1, LH0/g;->u:J

    .line 49
    .line 50
    iget-wide v14, v1, LH0/g;->v:J

    .line 51
    .line 52
    iget v8, v0, Ly0/q;->e:I

    .line 53
    .line 54
    iget-object v9, v1, LH0/g;->m:Lk0/p;

    .line 55
    .line 56
    iget v10, v1, LH0/g;->s:I

    .line 57
    .line 58
    iget-object v11, v1, LH0/g;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, LF/d;->q(LG0/w;IILk0/p;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/q;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ly0/q;->e0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ly0/q;->h0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ly0/q;->C()Ly0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LH0/g;->v:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final l(LK0/l;JJ)V
    .locals 12

    .line 1
    check-cast p1, LH0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly0/q;->I:LH0/g;

    .line 5
    .line 6
    iget-object v0, p0, Ly0/q;->m:Ly0/i;

    .line 7
    .line 8
    instance-of v1, p1, Ly0/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ly0/e;

    .line 14
    .line 15
    iget-object v2, v1, Ly0/e;->x:[B

    .line 16
    .line 17
    iput-object v2, v0, Ly0/i;->m:[B

    .line 18
    .line 19
    iget-object v2, v1, LH0/g;->e:Lp0/l;

    .line 20
    .line 21
    iget-object v2, v2, Lp0/l;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, v1, Ly0/e;->z:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ly0/i;->j:Lp4/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp4/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly0/d;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    :cond_0
    new-instance v1, LG0/w;

    .line 47
    .line 48
    iget-wide v2, p1, LH0/g;->c:J

    .line 49
    .line 50
    iget-object v0, p1, LH0/g;->w:Lp0/B;

    .line 51
    .line 52
    iget-object v3, v0, Lp0/B;->h:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v4, v0, Lp0/B;->m:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v9, v0, Lp0/B;->e:J

    .line 57
    .line 58
    iget-object v2, p1, LH0/g;->e:Lp0/l;

    .line 59
    .line 60
    move-wide v5, p2

    .line 61
    move-wide/from16 v7, p4

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ly0/q;->w:LY2/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    iget-object v1, p0, Ly0/q;->y:LF/d;

    .line 73
    .line 74
    iget-wide v8, p1, LH0/g;->u:J

    .line 75
    .line 76
    iget-wide v10, p1, LH0/g;->v:J

    .line 77
    .line 78
    iget v3, p1, LH0/g;->h:I

    .line 79
    .line 80
    iget v4, p0, Ly0/q;->e:I

    .line 81
    .line 82
    iget-object v5, p1, LH0/g;->m:Lk0/p;

    .line 83
    .line 84
    iget v6, p1, LH0/g;->s:I

    .line 85
    .line 86
    iget-object v7, p1, LH0/g;->t:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v11}, LF/d;->m(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Ly0/q;->R:Z

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Ls0/I;

    .line 96
    .line 97
    invoke-direct {p1}, Ls0/I;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Ly0/q;->d0:J

    .line 101
    .line 102
    iput-wide v0, p1, Ls0/I;->a:J

    .line 103
    .line 104
    new-instance v0, Ls0/J;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ls0/J;-><init>(Ls0/I;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ly0/q;->g(Ls0/J;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Ly0/q;->h:Lp4/d;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lp4/d;->z(LG0/m0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m(II)LN0/K;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ly0/q;->m0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Ly0/q;->L:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Ly0/q;->M:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LJ1/a;->j(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ly0/q;->K:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ly0/q;->K:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ly0/q;->J:[Ly0/p;

    .line 60
    .line 61
    aget-object v6, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1, p2}, Ly0/q;->y(II)LN0/o;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v5

    .line 70
    :goto_0
    iget-object v2, p0, Ly0/q;->J:[Ly0/p;

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    if-ge v1, v7, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, Ly0/q;->K:[I

    .line 76
    .line 77
    aget v7, v7, v1

    .line 78
    .line 79
    if-ne v7, p1, :cond_4

    .line 80
    .line 81
    aget-object v6, v2, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v6, :cond_d

    .line 87
    .line 88
    iget-boolean v1, p0, Ly0/q;->i0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Ly0/q;->y(II)LN0/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v1, p0, Ly0/q;->J:[Ly0/p;

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-eq p2, v0, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne p2, v2, :cond_8

    .line 104
    .line 105
    :cond_7
    move v5, v0

    .line 106
    :cond_8
    new-instance v6, Ly0/p;

    .line 107
    .line 108
    iget-object v2, p0, Ly0/q;->v:Lx0/k;

    .line 109
    .line 110
    iget-object v7, p0, Ly0/q;->s:Lx1/g;

    .line 111
    .line 112
    iget-object v8, p0, Ly0/q;->H:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v9, p0, Ly0/q;->u:Lx0/o;

    .line 115
    .line 116
    invoke-direct {v6, v7, v9, v2, v8}, Ly0/p;-><init>(Lx1/g;Lx0/o;Lx0/k;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p0, Ly0/q;->d0:J

    .line 120
    .line 121
    iput-wide v7, v6, LG0/j0;->t:J

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Ly0/q;->k0:Lk0/l;

    .line 126
    .line 127
    iput-object v2, v6, Ly0/p;->I:Lk0/l;

    .line 128
    .line 129
    iput-boolean v0, v6, LG0/j0;->z:Z

    .line 130
    .line 131
    :cond_9
    iget-wide v7, p0, Ly0/q;->j0:J

    .line 132
    .line 133
    iget-wide v9, v6, LG0/j0;->F:J

    .line 134
    .line 135
    cmp-long v2, v9, v7

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iput-wide v7, v6, LG0/j0;->F:J

    .line 140
    .line 141
    iput-boolean v0, v6, LG0/j0;->z:Z

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, Ly0/q;->l0:Ly0/j;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v2, v2, Ly0/j;->y:I

    .line 148
    .line 149
    int-to-long v7, v2

    .line 150
    iput-wide v7, v6, LG0/j0;->C:J

    .line 151
    .line 152
    :cond_b
    iput-object p0, v6, LG0/j0;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Ly0/q;->K:[I

    .line 155
    .line 156
    add-int/lit8 v7, v1, 0x1

    .line 157
    .line 158
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Ly0/q;->K:[I

    .line 163
    .line 164
    aput p1, v2, v1

    .line 165
    .line 166
    iget-object p1, p0, Ly0/q;->J:[Ly0/p;

    .line 167
    .line 168
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 169
    .line 170
    array-length v2, p1

    .line 171
    add-int/2addr v2, v0

    .line 172
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length p1, p1

    .line 177
    aput-object v6, v0, p1

    .line 178
    .line 179
    check-cast v0, [Ly0/p;

    .line 180
    .line 181
    iput-object v0, p0, Ly0/q;->J:[Ly0/p;

    .line 182
    .line 183
    iget-object p1, p0, Ly0/q;->c0:[Z

    .line 184
    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Ly0/q;->c0:[Z

    .line 190
    .line 191
    aput-boolean v5, p1, v1

    .line 192
    .line 193
    iget-boolean p1, p0, Ly0/q;->a0:Z

    .line 194
    .line 195
    or-int/2addr p1, v5

    .line 196
    iput-boolean p1, p0, Ly0/q;->a0:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Ly0/q;->D(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v0, p0, Ly0/q;->O:I

    .line 213
    .line 214
    invoke-static {v0}, Ly0/q;->D(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le p1, v0, :cond_c

    .line 219
    .line 220
    iput v1, p0, Ly0/q;->P:I

    .line 221
    .line 222
    iput p2, p0, Ly0/q;->O:I

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Ly0/q;->b0:[Z

    .line 225
    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Ly0/q;->b0:[Z

    .line 231
    .line 232
    :cond_d
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Ly0/q;->N:Ly0/o;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    new-instance p1, Ly0/o;

    .line 240
    .line 241
    iget p2, p0, Ly0/q;->z:I

    .line 242
    .line 243
    invoke-direct {p1, v6, p2}, Ly0/o;-><init>(LN0/K;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Ly0/q;->N:Ly0/o;

    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Ly0/q;->N:Ly0/o;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    return-object v6
.end method

.method public final n()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly0/q;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly0/q;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ly0/q;->e0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ly0/q;->d0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ly0/q;->C()Ly0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Ly0/j;->V:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ly0/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, LH0/g;->v:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Ly0/q;->Q:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Ly0/q;->J:[Ly0/p;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, LG0/j0;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final t(LK0/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LH0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly0/q;->I:LH0/g;

    .line 5
    .line 6
    new-instance v1, LG0/w;

    .line 7
    .line 8
    iget-wide v2, p1, LH0/g;->c:J

    .line 9
    .line 10
    iget-object v0, p1, LH0/g;->w:Lp0/B;

    .line 11
    .line 12
    iget-object v3, v0, Lp0/B;->h:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, v0, Lp0/B;->m:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v9, v0, Lp0/B;->e:J

    .line 17
    .line 18
    iget-object v2, p1, LH0/g;->e:Lp0/l;

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly0/q;->w:LY2/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, p0, Ly0/q;->y:LF/d;

    .line 33
    .line 34
    iget-wide v8, p1, LH0/g;->u:J

    .line 35
    .line 36
    iget-wide v10, p1, LH0/g;->v:J

    .line 37
    .line 38
    iget v3, p1, LH0/g;->h:I

    .line 39
    .line 40
    iget v4, p0, Ly0/q;->e:I

    .line 41
    .line 42
    iget-object v5, p1, LH0/g;->m:Lk0/p;

    .line 43
    .line 44
    iget v6, p1, LH0/g;->s:I

    .line 45
    .line 46
    iget-object v7, p1, LH0/g;->t:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, LF/d;->k(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ly0/q;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Ly0/q;->S:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Ly0/q;->I()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p1, p0, Ly0/q;->S:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ly0/q;->h:Lp4/d;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lp4/d;->z(LG0/m0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final u(LN0/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LK0/l;JJLjava/io/IOException;I)LK0/i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LH0/g;

    .line 8
    .line 9
    instance-of v2, v1, Ly0/j;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ly0/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Ly0/j;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, Lp0/w;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, Lp0/w;

    .line 28
    .line 29
    iget v3, v3, Lp0/w;->m:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, LK0/o;->m:LK0/i;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, v1, LH0/g;->w:Lp0/B;

    .line 43
    .line 44
    iget-wide v3, v3, Lp0/B;->e:J

    .line 45
    .line 46
    new-instance v13, LG0/w;

    .line 47
    .line 48
    iget-object v5, v1, LH0/g;->w:Lp0/B;

    .line 49
    .line 50
    iget-object v15, v5, Lp0/B;->h:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v5, v5, Lp0/B;->m:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v14, v1, LH0/g;->e:Lp0/l;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-wide/from16 v19, p4

    .line 59
    .line 60
    move-wide/from16 v21, v3

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    invoke-direct/range {v13 .. v22}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, LH0/g;->u:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ln0/J;->c0(J)J

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, LH0/g;->v:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ln0/J;->c0(J)J

    .line 75
    .line 76
    .line 77
    new-instance v3, LA3/e;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    move/from16 v5, p7

    .line 81
    .line 82
    invoke-direct {v3, v5, v4, v12}, LA3/e;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Ly0/q;->m:Ly0/i;

    .line 86
    .line 87
    iget-object v5, v4, Ly0/i;->r:LJ0/v;

    .line 88
    .line 89
    invoke-static {v5}, Lt2/e;->j(LJ0/v;)LK0/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, Ly0/q;->w:LY2/e;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3}, LY2/e;->s(LK0/h;LA3/e;)LK0/i;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget v7, v5, LK0/i;->a:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    iget-object v7, v4, Ly0/i;->r:LJ0/v;

    .line 111
    .line 112
    iget-object v4, v4, Ly0/i;->h:Lk0/n0;

    .line 113
    .line 114
    iget-object v8, v1, LH0/g;->m:Lk0/p;

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lk0/n0;->a(Lk0/p;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v7, v4}, LJ0/v;->u(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-wide v8, v5, LK0/i;->b:J

    .line 125
    .line 126
    invoke-interface {v7, v4, v8, v9}, LJ0/v;->p(IJ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move v14, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v14, v6

    .line 133
    :goto_0
    if-eqz v14, :cond_6

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v2, v21, v2

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x1

    .line 150
    sub-int/2addr v3, v4

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ly0/j;

    .line 156
    .line 157
    if-ne v3, v1, :cond_3

    .line 158
    .line 159
    move v6, v4

    .line 160
    :cond_3
    invoke-static {v6}, LJ1/a;->u(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-wide v2, v0, Ly0/q;->d0:J

    .line 170
    .line 171
    iput-wide v2, v0, Ly0/q;->e0:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {v2}, Lf3/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ly0/j;

    .line 179
    .line 180
    iput-boolean v4, v2, Ly0/j;->X:Z

    .line 181
    .line 182
    :cond_5
    :goto_1
    sget-object v2, LK0/o;->s:LK0/i;

    .line 183
    .line 184
    :goto_2
    move-object v15, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v3}, LY2/e;->w(LA3/e;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v4, v2, v4

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    new-instance v4, LK0/i;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v6, v2, v3, v5}, LK0/i;-><init>(IJZ)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v2, LK0/o;->t:LK0/i;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-virtual {v15}, LK0/i;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    move-object v2, v13

    .line 215
    xor-int/lit8 v13, v16, 0x1

    .line 216
    .line 217
    iget-object v3, v0, Ly0/q;->y:LF/d;

    .line 218
    .line 219
    iget-wide v8, v1, LH0/g;->u:J

    .line 220
    .line 221
    iget-wide v10, v1, LH0/g;->v:J

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    iget v3, v1, LH0/g;->h:I

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    iget v4, v0, Ly0/q;->e:I

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    iget-object v5, v1, LH0/g;->m:Lk0/p;

    .line 231
    .line 232
    move-object v7, v6

    .line 233
    iget v6, v1, LH0/g;->s:I

    .line 234
    .line 235
    iget-object v1, v1, LH0/g;->t:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    move-object v7, v1

    .line 240
    move-object/from16 v1, v23

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v13}, LF/d;->n(LG0/w;IILk0/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 243
    .line 244
    .line 245
    if-nez v16, :cond_8

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-object v1, v0, Ly0/q;->I:LH0/g;

    .line 249
    .line 250
    :cond_8
    if-eqz v14, :cond_a

    .line 251
    .line 252
    iget-boolean v1, v0, Ly0/q;->R:Z

    .line 253
    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    new-instance v1, Ls0/I;

    .line 257
    .line 258
    invoke-direct {v1}, Ls0/I;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v0, Ly0/q;->d0:J

    .line 262
    .line 263
    iput-wide v2, v1, Ls0/I;->a:J

    .line 264
    .line 265
    new-instance v2, Ls0/J;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ls0/J;-><init>(Ls0/I;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ly0/q;->g(Ls0/J;)Z

    .line 271
    .line 272
    .line 273
    return-object v15

    .line 274
    :cond_9
    iget-object v1, v0, Ly0/q;->h:Lp4/d;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lp4/d;->z(LG0/m0;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-object v15
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/q;->x:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/q;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ly0/q;->m:Ly0/i;

    .line 21
    .line 22
    iget-object v3, p0, Ly0/q;->C:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ly0/q;->I:LH0/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly0/q;->I:LH0/g;

    .line 32
    .line 33
    iget-object v4, v2, Ly0/i;->n:LG0/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Ly0/i;->r:LJ0/v;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LJ0/v;->h(JLH0/g;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, LK0/o;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ly0/j;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ly0/i;->b(Ly0/j;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ly0/q;->B(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Ly0/i;->n:LG0/b;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Ly0/i;->r:LJ0/v;

    .line 89
    .line 90
    invoke-interface {v0}, LJ0/v;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Ly0/i;->r:LJ0/v;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, LJ0/v;->g(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ly0/q;->B(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Ly0/q;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Ly0/j;->Z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly0/j;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Ly0/q;->J:[Ly0/p;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ly0/j;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ly0/q;->J:[Ly0/p;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, LG0/j0;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final z([Lk0/n0;)LG0/s0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lk0/n0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lk0/p;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lk0/n0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lk0/n0;->d:[Lk0/p;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Ly0/q;->u:Lx0/o;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lx0/o;->d(Lk0/p;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lk0/p;->a()Lk0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lk0/o;->N:I

    .line 32
    .line 33
    new-instance v6, Lk0/p;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lk0/p;-><init>(Lk0/o;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lk0/n0;

    .line 44
    .line 45
    iget-object v2, v2, Lk0/n0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LG0/s0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LG0/s0;-><init>([Lk0/n0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
