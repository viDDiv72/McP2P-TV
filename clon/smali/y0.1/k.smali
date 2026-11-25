.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D;
.implements Lz0/t;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lt0/k;

.field public final D:Lo3/c;

.field public E:LG0/C;

.field public F:I

.field public G:LG0/s0;

.field public H:[Ly0/q;

.field public I:[Ly0/q;

.field public J:I

.field public K:LG0/n;

.field public final c:Ly0/c;

.field public final e:Lz0/c;

.field public final h:Lo3/c;

.field public final m:Lp0/C;

.field public final s:Lx0/o;

.field public final t:Lx0/k;

.field public final u:Li2/g;

.field public final v:LF/d;

.field public final w:Lx1/g;

.field public final x:Ljava/util/IdentityHashMap;

.field public final y:Lo3/c;

.field public final z:Li2/g;


# direct methods
.method public constructor <init>(Ly0/c;Lz0/c;Lo3/c;Lp0/C;Lx0/o;Lx0/k;Li2/g;LF/d;Lx1/g;Li2/g;ZILt0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/k;->c:Ly0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/k;->e:Lz0/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/k;->h:Lo3/c;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/k;->m:Lp0/C;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/k;->s:Lx0/o;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/k;->t:Lx0/k;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/k;->u:Li2/g;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/k;->v:LF/d;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/k;->w:Lx1/g;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/k;->z:Li2/g;

    .line 23
    .line 24
    iput-boolean p11, p0, Ly0/k;->A:Z

    .line 25
    .line 26
    iput p12, p0, Ly0/k;->B:I

    .line 27
    .line 28
    iput-object p13, p0, Ly0/k;->C:Lt0/k;

    .line 29
    .line 30
    new-instance p1, Lo3/c;

    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly0/k;->D:Lo3/c;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LG0/n;

    .line 43
    .line 44
    sget-object p2, Lf3/K;->e:Lf3/I;

    .line 45
    .line 46
    sget-object p2, Lf3/t0;->s:Lf3/t0;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, LG0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly0/k;->K:LG0/n;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ly0/k;->x:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lo3/c;

    .line 61
    .line 62
    const/16 p2, 0x11

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lo3/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ly0/k;->y:Lo3/c;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p2, p1, [Ly0/q;

    .line 71
    .line 72
    iput-object p2, p0, Ly0/k;->H:[Ly0/q;

    .line 73
    .line 74
    new-array p1, p1, [Ly0/q;

    .line 75
    .line 76
    iput-object p1, p0, Ly0/k;->I:[Ly0/q;

    .line 77
    .line 78
    return-void
.end method

.method public static f(Lk0/p;Lk0/p;Z)Lk0/p;
    .locals 12

    .line 1
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 2
    .line 3
    sget-object v0, Lf3/t0;->s:Lf3/t0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lk0/p;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lk0/p;->l:Lk0/J;

    .line 11
    .line 12
    iget v3, p1, Lk0/p;->F:I

    .line 13
    .line 14
    iget v4, p1, Lk0/p;->e:I

    .line 15
    .line 16
    iget v5, p1, Lk0/p;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lk0/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lk0/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lk0/p;->c:Lf3/K;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lk0/p;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Ln0/H;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lk0/p;->l:Lk0/J;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lk0/p;->F:I

    .line 37
    .line 38
    iget v4, p0, Lk0/p;->e:I

    .line 39
    .line 40
    iget v5, p0, Lk0/p;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lk0/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lk0/p;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lk0/p;->c:Lf3/K;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lk0/K;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lk0/p;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lk0/p;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lk0/o;

    .line 75
    .line 76
    invoke-direct {p2}, Lk0/o;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lk0/p;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lk0/o;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lk0/o;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lk0/o;->c:Lf3/K;

    .line 90
    .line 91
    iget-object p0, p0, Lk0/p;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lk0/o;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lk0/o;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lk0/o;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lk0/o;->k:Lk0/J;

    .line 108
    .line 109
    iput v9, p2, Lk0/o;->h:I

    .line 110
    .line 111
    iput v1, p2, Lk0/o;->i:I

    .line 112
    .line 113
    iput v3, p2, Lk0/o;->E:I

    .line 114
    .line 115
    iput v4, p2, Lk0/o;->e:I

    .line 116
    .line 117
    iput v5, p2, Lk0/o;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lk0/o;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lk0/p;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lk0/p;-><init>(Lk0/o;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Ly0/k;->H:[Ly0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Ly0/q;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {v5}, Lf3/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ly0/j;

    .line 25
    .line 26
    iget-object v6, v4, Ly0/q;->m:Ly0/i;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ly0/i;->b(Ly0/j;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v7, v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5}, Ly0/j;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget v7, v5, Ly0/j;->C:I

    .line 43
    .line 44
    if-eq v7, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v2

    .line 48
    :goto_1
    invoke-static {v8}, Ld2/e;->s(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v6, Ly0/i;->h:Lk0/n0;

    .line 52
    .line 53
    iget-object v8, v5, LH0/g;->m:Lk0/p;

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lk0/n0;->a(Lk0/p;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v8, v6, Ly0/i;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v4, v8, v4

    .line 62
    .line 63
    iget-object v6, v6, Ly0/i;->g:Lz0/c;

    .line 64
    .line 65
    invoke-virtual {v6, v4, v2}, Lz0/c;->a(Landroid/net/Uri;Z)Lz0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v8, v5, LH0/n;->x:J

    .line 73
    .line 74
    iget-wide v10, v4, Lz0/l;->k:J

    .line 75
    .line 76
    sub-long/2addr v8, v10

    .line 77
    long-to-int v6, v8

    .line 78
    if-gez v6, :cond_2

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v8, v4, Lz0/l;->r:Lf3/K;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v6, v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lz0/i;

    .line 96
    .line 97
    iget-object v4, v4, Lz0/i;->A:Lf3/K;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v4, v4, Lz0/l;->s:Lf3/K;

    .line 101
    .line 102
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lz0/g;

    .line 107
    .line 108
    iget-wide v6, v4, Lz0/j;->h:J

    .line 109
    .line 110
    :goto_3
    iput-wide v6, v5, Ly0/j;->Y:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    iget-object v6, v4, Ly0/q;->F:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v7, Le4/E0;

    .line 118
    .line 119
    const/16 v8, 0x17

    .line 120
    .line 121
    invoke-direct {v7, v8, v4, v5}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x2

    .line 129
    if-ne v7, v5, :cond_6

    .line 130
    .line 131
    iget-boolean v5, v4, Ly0/q;->h0:Z

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    iget-object v4, v4, Ly0/q;->x:LK0/o;

    .line 136
    .line 137
    invoke-virtual {v4}, LK0/o;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, LK0/o;->b()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Ly0/k;->E:LG0/C;

    .line 151
    .line 152
    invoke-interface {v0, p0}, LG0/l0;->z(LG0/m0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->K:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLs0/h0;)J
    .locals 14

    .line 1
    iget-object v0, p0, Ly0/k;->I:[Ly0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ly0/q;->O:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Ly0/q;->m:Ly0/i;

    .line 15
    .line 16
    iget-object v1, v0, Ly0/i;->r:LJ0/v;

    .line 17
    .line 18
    invoke-interface {v1}, LJ0/v;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Ly0/i;->e:[Landroid/net/Uri;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v0, Ly0/i;->g:Lz0/c;

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ly0/i;->r:LJ0/v;

    .line 34
    .line 35
    invoke-interface {v0}, LJ0/v;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v5, v0, v4}, Lz0/c;->a(Landroid/net/Uri;Z)Lz0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lz0/l;->r:Lf3/K;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-wide v2, v5, Lz0/c;->B:J

    .line 59
    .line 60
    iget-wide v5, v0, Lz0/l;->h:J

    .line 61
    .line 62
    sub-long/2addr v5, v2

    .line 63
    sub-long v8, p1, v5

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, v4}, Ln0/H;->e(Lf3/K;Ljava/lang/Long;Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lz0/i;

    .line 78
    .line 79
    iget-wide v10, v3, Lz0/j;->s:J

    .line 80
    .line 81
    iget-boolean v0, v0, Lz0/p;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v4

    .line 90
    if-eq v2, v0, :cond_2

    .line 91
    .line 92
    add-int/2addr v2, v4

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lz0/i;

    .line 98
    .line 99
    iget-wide v0, v0, Lz0/j;->s:J

    .line 100
    .line 101
    move-wide v12, v0

    .line 102
    :goto_2
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v7 .. v13}, Ls0/h0;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-long/2addr v0, v5

    .line 112
    return-wide v0

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d(Landroid/net/Uri;LA3/e;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly0/k;->H:[Ly0/q;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Ly0/q;->m:Ly0/i;

    .line 15
    .line 16
    iget-object v10, v9, Ly0/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Ln0/H;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    :goto_1
    const/4 v4, 0x1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object v13, v9, Ly0/i;->r:LJ0/v;

    .line 37
    .line 38
    invoke-static {v13}, LJ1/a;->i(LJ0/v;)LK0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v8, v8, Ly0/q;->w:Li2/g;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-static {v13, v8}, Li2/g;->s(LK0/h;LA3/e;)LK0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    iget v14, v13, LK0/i;->a:I

    .line 56
    .line 57
    const/4 v15, 0x2

    .line 58
    if-ne v14, v15, :cond_2

    .line 59
    .line 60
    iget-wide v13, v13, LK0/i;->b:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object/from16 v8, p2

    .line 64
    .line 65
    :cond_2
    move-wide v13, v11

    .line 66
    :goto_2
    const/4 v15, 0x0

    .line 67
    :goto_3
    array-length v4, v10

    .line 68
    const/4 v5, -0x1

    .line 69
    if-ge v15, v4, :cond_4

    .line 70
    .line 71
    aget-object v4, v10, v15

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v15, v5

    .line 84
    :goto_4
    if-ne v15, v5, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    iget-object v4, v9, Ly0/i;->r:LJ0/v;

    .line 88
    .line 89
    invoke-interface {v4, v15}, LJ0/v;->u(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    iput-object v1, v9, Ly0/i;->o:Landroid/net/Uri;

    .line 97
    .line 98
    cmp-long v5, v13, v11

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget-object v5, v9, Ly0/i;->r:LJ0/v;

    .line 103
    .line 104
    invoke-interface {v5, v4, v13, v14}, LJ0/v;->p(IJ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v4, v9, Ly0/i;->g:Lz0/c;

    .line 111
    .line 112
    iget-object v4, v4, Lz0/c;->m:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lz0/b;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {v4, v13, v14}, Lz0/b;->a(Lz0/b;J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    :goto_5
    if-eqz v4, :cond_8

    .line 129
    .line 130
    :goto_6
    goto :goto_1

    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    :goto_7
    and-int/2addr v7, v4

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v1, v0, Ly0/k;->E:LG0/C;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LG0/l0;->z(LG0/m0;)V

    .line 139
    .line 140
    .line 141
    return v7
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lk0/p;Lk0/p;Ljava/util/List;Ljava/util/Map;J)Ly0/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly0/i;

    .line 4
    .line 5
    iget-object v7, v0, Ly0/k;->m:Lp0/C;

    .line 6
    .line 7
    iget-object v8, v0, Ly0/k;->y:Lo3/c;

    .line 8
    .line 9
    iget-object v2, v0, Ly0/k;->c:Ly0/c;

    .line 10
    .line 11
    iget-object v3, v0, Ly0/k;->e:Lz0/c;

    .line 12
    .line 13
    iget-object v6, v0, Ly0/k;->h:Lo3/c;

    .line 14
    .line 15
    iget-object v10, v0, Ly0/k;->C:Lt0/k;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Ly0/i;-><init>(Ly0/c;Lz0/c;[Landroid/net/Uri;[Lk0/p;Lo3/c;Lp0/C;Lo3/c;Ljava/util/List;Lt0/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ly0/q;

    .line 27
    .line 28
    iget-object v4, v0, Ly0/k;->D:Lo3/c;

    .line 29
    .line 30
    iget-object v7, v0, Ly0/k;->w:Lx1/g;

    .line 31
    .line 32
    iget-object v12, v0, Ly0/k;->t:Lx0/k;

    .line 33
    .line 34
    iget-object v14, v0, Ly0/k;->v:LF/d;

    .line 35
    .line 36
    iget v15, v0, Ly0/k;->B:I

    .line 37
    .line 38
    iget-object v11, v0, Ly0/k;->s:Lx0/o;

    .line 39
    .line 40
    iget-object v13, v0, Ly0/k;->u:Li2/g;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Ly0/q;-><init>(Ljava/lang/String;ILo3/c;Ly0/i;Ljava/util/Map;Lx1/g;JLk0/p;Lx0/o;Lx0/k;Li2/g;LF/d;ILL0/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final g(Ls0/J;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/k;->G:LG0/s0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ly0/k;->H:[Ly0/q;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Ly0/q;->R:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ls0/I;

    .line 19
    .line 20
    invoke-direct {v4}, Ls0/I;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Ly0/q;->d0:J

    .line 24
    .line 25
    iput-wide v5, v4, Ls0/I;->a:J

    .line 26
    .line 27
    new-instance v5, Ls0/J;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ls0/J;-><init>(Ls0/I;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ly0/q;->g(Ls0/J;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Ly0/k;->K:LG0/n;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LG0/n;->g(Ls0/J;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/k;->K:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final k()LG0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->G:LG0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/k;->K:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/k;->H:[Ly0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ly0/q;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Ly0/q;->h0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Ly0/q;->R:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final p(LG0/C;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ly0/k;->E:LG0/C;

    .line 6
    .line 7
    iget-object v1, v0, Ly0/k;->e:Lz0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lz0/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v11, v1, Lz0/c;->x:Lz0/o;

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, v11, Lz0/o;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v12, 0x0

    .line 31
    iput v12, v0, Ly0/k;->F:I

    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v15, v0, Ly0/k;->c:Ly0/c;

    .line 44
    .line 45
    iget-boolean v3, v0, Ly0/k;->A:Z

    .line 46
    .line 47
    iget-object v4, v11, Lz0/o;->g:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_14

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v5, v2, [I

    .line 56
    .line 57
    move/from16 p1, v12

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    move v8, v6

    .line 62
    move v9, v8

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ge v6, v12, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lz0/n;

    .line 74
    .line 75
    iget-object v12, v12, Lz0/n;->b:Lk0/p;

    .line 76
    .line 77
    iget v10, v12, Lk0/p;->v:I

    .line 78
    .line 79
    if-gtz v10, :cond_0

    .line 80
    .line 81
    iget-object v10, v12, Lk0/p;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    invoke-static {v12, v10}, Ln0/H;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    if-eqz v18, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v12, 0x1

    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v12, 0x1

    .line 95
    invoke-static {v12, v10}, Ln0/H;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    aput v12, v5, v6

    .line 102
    .line 103
    add-int/2addr v9, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v10, -0x1

    .line 106
    aput v10, v5, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    aput v17, v5, v6

    .line 110
    .line 111
    add-int/2addr v8, v12

    .line 112
    :goto_2
    add-int/2addr v6, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-lez v8, :cond_4

    .line 115
    .line 116
    move/from16 v6, p1

    .line 117
    .line 118
    move v10, v8

    .line 119
    const/4 v2, 0x1

    .line 120
    move v8, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ge v9, v2, :cond_5

    .line 123
    .line 124
    sub-int/2addr v2, v9

    .line 125
    move v10, v2

    .line 126
    move v8, v3

    .line 127
    const/4 v6, 0x1

    .line 128
    move/from16 v2, p1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move/from16 v6, p1

    .line 132
    .line 133
    move v10, v2

    .line 134
    move v8, v3

    .line 135
    move v2, v6

    .line 136
    :goto_3
    new-array v3, v10, [Landroid/net/Uri;

    .line 137
    .line 138
    move-object v9, v4

    .line 139
    new-array v4, v10, [Lk0/p;

    .line 140
    .line 141
    new-array v12, v10, [I

    .line 142
    .line 143
    move/from16 v0, p1

    .line 144
    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_a

    .line 154
    .line 155
    if-eqz v19, :cond_7

    .line 156
    .line 157
    aget v2, v5, v0

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v3, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object/from16 v20, v3

    .line 168
    .line 169
    :goto_5
    if-eqz v6, :cond_9

    .line 170
    .line 171
    aget v2, v5, v0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :goto_6
    move/from16 v16, v3

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    const/4 v3, 0x1

    .line 181
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lz0/n;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    iget-object v3, v2, Lz0/n;->a:Landroid/net/Uri;

    .line 190
    .line 191
    aput-object v3, v20, v18

    .line 192
    .line 193
    iget-object v2, v2, Lz0/n;->b:Lk0/p;

    .line 194
    .line 195
    aput-object v2, v4, v18

    .line 196
    .line 197
    add-int/lit8 v2, v18, 0x1

    .line 198
    .line 199
    aput v0, v12, v18

    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    move-object/from16 v3, v20

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 v20, v3

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    aget-object v0, v4, p1

    .line 213
    .line 214
    iget-object v0, v0, Lk0/p;->k:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v0}, Ln0/H;->u(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v3, v16

    .line 222
    .line 223
    invoke-static {v3, v0}, Ln0/H;->u(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v3, :cond_b

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    :cond_b
    if-gt v1, v3, :cond_c

    .line 238
    .line 239
    add-int v2, v0, v1

    .line 240
    .line 241
    if-lez v2, :cond_c

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move/from16 v18, p1

    .line 247
    .line 248
    :goto_9
    if-nez v19, :cond_d

    .line 249
    .line 250
    if-lez v0, :cond_d

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :goto_a
    move v3, v1

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move/from16 v2, p1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :goto_b
    const-string v1, "main"

    .line 259
    .line 260
    iget-object v5, v11, Lz0/o;->j:Lk0/p;

    .line 261
    .line 262
    iget-object v6, v11, Lz0/o;->k:Ljava/util/List;

    .line 263
    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    move/from16 v19, v8

    .line 269
    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v20, v9

    .line 275
    .line 276
    move-wide/from16 v8, p2

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v9}, Ly0/k;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lk0/p;Lk0/p;Ljava/util/List;Ljava/util/Map;J)Ly0/q;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v19, :cond_15

    .line 289
    .line 290
    if-eqz v18, :cond_15

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v11, Lz0/o;->j:Lk0/p;

    .line 298
    .line 299
    if-lez v21, :cond_12

    .line 300
    .line 301
    new-array v5, v10, [Lk0/p;

    .line 302
    .line 303
    move/from16 v6, p1

    .line 304
    .line 305
    :goto_c
    if-ge v6, v10, :cond_e

    .line 306
    .line 307
    aget-object v8, v4, v6

    .line 308
    .line 309
    iget-object v9, v8, Lk0/p;->k:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v12, 0x2

    .line 312
    invoke-static {v12, v9}, Ln0/H;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, Lk0/K;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    new-instance v12, Lk0/o;

    .line 321
    .line 322
    invoke-direct {v12}, Lk0/o;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    iget-object v4, v8, Lk0/p;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v4, v12, Lk0/o;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v8, Lk0/p;->b:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v4, v12, Lk0/o;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v8, Lk0/p;->c:Lf3/K;

    .line 336
    .line 337
    invoke-static {v4}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v4, v12, Lk0/o;->c:Lf3/K;

    .line 342
    .line 343
    iget-object v4, v8, Lk0/p;->m:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v4}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v12, Lk0/o;->l:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v12, Lk0/o;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v9, v12, Lk0/o;->j:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v8, Lk0/p;->l:Lk0/J;

    .line 360
    .line 361
    iput-object v4, v12, Lk0/o;->k:Lk0/J;

    .line 362
    .line 363
    iget v4, v8, Lk0/p;->h:I

    .line 364
    .line 365
    iput v4, v12, Lk0/o;->h:I

    .line 366
    .line 367
    iget v4, v8, Lk0/p;->i:I

    .line 368
    .line 369
    iput v4, v12, Lk0/o;->i:I

    .line 370
    .line 371
    iget v4, v8, Lk0/p;->u:I

    .line 372
    .line 373
    iput v4, v12, Lk0/o;->t:I

    .line 374
    .line 375
    iget v4, v8, Lk0/p;->v:I

    .line 376
    .line 377
    iput v4, v12, Lk0/o;->u:I

    .line 378
    .line 379
    iget v4, v8, Lk0/p;->y:F

    .line 380
    .line 381
    iput v4, v12, Lk0/o;->x:F

    .line 382
    .line 383
    iget v4, v8, Lk0/p;->e:I

    .line 384
    .line 385
    iput v4, v12, Lk0/o;->e:I

    .line 386
    .line 387
    iget v4, v8, Lk0/p;->f:I

    .line 388
    .line 389
    iput v4, v12, Lk0/o;->f:I

    .line 390
    .line 391
    new-instance v4, Lk0/p;

    .line 392
    .line 393
    invoke-direct {v4, v12}, Lk0/p;-><init>(Lk0/o;)V

    .line 394
    .line 395
    .line 396
    aput-object v4, v5, v6

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v21

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    move-object/from16 v21, v4

    .line 406
    .line 407
    new-instance v4, Lk0/n0;

    .line 408
    .line 409
    invoke-direct {v4, v1, v5}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_10

    .line 416
    .line 417
    if-nez v3, :cond_f

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    :cond_f
    new-instance v1, Lk0/n0;

    .line 426
    .line 427
    aget-object v4, v21, p1

    .line 428
    .line 429
    move/from16 v5, p1

    .line 430
    .line 431
    invoke-static {v4, v3, v5}, Ly0/k;->f(Lk0/p;Lk0/p;Z)Lk0/p;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    filled-new-array {v3}, [Lk0/p;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "main:audio"

    .line 440
    .line 441
    invoke-direct {v1, v4, v3}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v1, v11, Lz0/o;->k:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v3, v4, :cond_11

    .line 457
    .line 458
    const-string v4, "main:cc:"

    .line 459
    .line 460
    invoke-static {v3, v4}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Lk0/n0;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lk0/p;

    .line 471
    .line 472
    invoke-virtual {v15, v6}, Ly0/c;->b(Lk0/p;)Lk0/p;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    filled-new-array {v6}, [Lk0/p;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-direct {v5, v4, v6}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    add-int/2addr v3, v12

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    const/4 v12, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_12
    move-object/from16 v21, v4

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    new-array v4, v10, [Lk0/p;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_e
    if-ge v5, v10, :cond_13

    .line 498
    .line 499
    aget-object v6, v21, v5

    .line 500
    .line 501
    invoke-static {v6, v3, v12}, Ly0/k;->f(Lk0/p;Lk0/p;Z)Lk0/p;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v4, v5

    .line 506
    .line 507
    add-int/2addr v5, v12

    .line 508
    goto :goto_e

    .line 509
    :cond_13
    new-instance v3, Lk0/n0;

    .line 510
    .line 511
    invoke-direct {v3, v1, v4}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_f
    new-instance v1, Lk0/n0;

    .line 518
    .line 519
    new-instance v3, Lk0/o;

    .line 520
    .line 521
    invoke-direct {v3}, Lk0/o;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v4, "ID3"

    .line 525
    .line 526
    iput-object v4, v3, Lk0/o;->a:Ljava/lang/String;

    .line 527
    .line 528
    const-string v4, "application/id3"

    .line 529
    .line 530
    invoke-static {v4}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v3, Lk0/o;->m:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, Lk0/p;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Lk0/p;-><init>(Lk0/o;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v4}, [Lk0/p;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v4, "main:id3"

    .line 546
    .line 547
    invoke-direct {v1, v4, v3}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    new-array v3, v5, [Lk0/n0;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, [Lk0/n0;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    filled-new-array {v0}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v3, v0}, Ly0/q;->H([Lk0/n0;[I)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_14
    move/from16 v19, v3

    .line 575
    .line 576
    move-object/from16 v20, v4

    .line 577
    .line 578
    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ge v2, v3, :cond_1b

    .line 616
    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lz0/m;

    .line 624
    .line 625
    iget-object v4, v4, Lz0/m;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_16

    .line 632
    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    move-object/from16 v18, v0

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v22, v2

    .line 640
    .line 641
    move-object/from16 v20, v3

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-ge v5, v6, :cond_19

    .line 664
    .line 665
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Lz0/m;

    .line 670
    .line 671
    iget-object v6, v6, Lz0/m;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_18

    .line 678
    .line 679
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lz0/m;

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    iget-object v8, v6, Lz0/m;->a:Landroid/net/Uri;

    .line 693
    .line 694
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-object v6, v6, Lz0/m;->b:Lk0/p;

    .line 698
    .line 699
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v6, v6, Lk0/p;->k:Ljava/lang/String;

    .line 703
    .line 704
    const/4 v8, 0x1

    .line 705
    invoke-static {v8, v6}, Ln0/H;->u(ILjava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-ne v6, v8, :cond_17

    .line 710
    .line 711
    move v6, v8

    .line 712
    goto :goto_13

    .line 713
    :cond_17
    const/4 v6, 0x0

    .line 714
    :goto_13
    and-int v6, v17, v6

    .line 715
    .line 716
    move/from16 v17, v6

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_18
    const/4 v8, 0x1

    .line 720
    :goto_14
    add-int/2addr v5, v8

    .line 721
    goto :goto_12

    .line 722
    :cond_19
    const-string v5, "audio:"

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v5, 0x0

    .line 729
    new-array v6, v5, [Landroid/net/Uri;

    .line 730
    .line 731
    sget-object v8, Ln0/H;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, [Landroid/net/Uri;

    .line 738
    .line 739
    new-array v8, v5, [Lk0/p;

    .line 740
    .line 741
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, [Lk0/p;

    .line 746
    .line 747
    move-object/from16 v20, v3

    .line 748
    .line 749
    move-object v3, v6

    .line 750
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 751
    .line 752
    move v8, v2

    .line 753
    const/4 v2, 0x1

    .line 754
    move-object v9, v1

    .line 755
    move-object v1, v4

    .line 756
    move-object v4, v5

    .line 757
    const/4 v5, 0x0

    .line 758
    move-object/from16 v18, v0

    .line 759
    .line 760
    move/from16 v22, v8

    .line 761
    .line 762
    move-object/from16 v21, v9

    .line 763
    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    move-wide/from16 v8, p2

    .line 767
    .line 768
    invoke-virtual/range {v0 .. v9}, Ly0/k;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lk0/p;Lk0/p;Ljava/util/List;Ljava/util/Map;J)Ly0/q;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static/range {v18 .. v18}, Ld2/e;->R(Ljava/util/Collection;)[I

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    if-eqz v19, :cond_1a

    .line 783
    .line 784
    if-eqz v17, :cond_1a

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    new-array v3, v5, [Lk0/p;

    .line 788
    .line 789
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, [Lk0/p;

    .line 794
    .line 795
    new-instance v4, Lk0/n0;

    .line 796
    .line 797
    invoke-direct {v4, v1, v3}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 798
    .line 799
    .line 800
    filled-new-array {v4}, [Lk0/n0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-array v3, v5, [I

    .line 805
    .line 806
    invoke-virtual {v2, v1, v3}, Ly0/q;->H([Lk0/n0;[I)V

    .line 807
    .line 808
    .line 809
    :cond_1a
    const/16 v16, 0x1

    .line 810
    .line 811
    :goto_15
    add-int/lit8 v2, v22, 0x1

    .line 812
    .line 813
    move-object/from16 v0, v18

    .line 814
    .line 815
    move-object/from16 v1, v21

    .line 816
    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :cond_1b
    move-object/from16 v0, p0

    .line 820
    .line 821
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v0, Ly0/k;->J:I

    .line 826
    .line 827
    new-instance v10, Ljava/util/ArrayList;

    .line 828
    .line 829
    iget-object v11, v11, Lz0/o;->h:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    new-instance v12, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Ljava/util/HashSet;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 859
    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-ge v3, v4, :cond_20

    .line 867
    .line 868
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lz0/m;

    .line 873
    .line 874
    iget-object v4, v4, Lz0/m;->c:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-nez v5, :cond_1c

    .line 881
    .line 882
    move-object/from16 v17, v1

    .line 883
    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    move/from16 v19, v3

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    const/16 v16, 0x1

    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-ge v5, v6, :cond_1e

    .line 908
    .line 909
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lz0/m;

    .line 914
    .line 915
    iget-object v6, v6, Lz0/m;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_1d

    .line 922
    .line 923
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lz0/m;

    .line 928
    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    iget-object v8, v6, Lz0/m;->a:Landroid/net/Uri;

    .line 937
    .line 938
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v6, v6, Lz0/m;->b:Lk0/p;

    .line 942
    .line 943
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_1d
    const/16 v16, 0x1

    .line 947
    .line 948
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_1e
    const-string v5, "subtitle:"

    .line 952
    .line 953
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const/4 v5, 0x0

    .line 958
    new-array v6, v5, [Lk0/p;

    .line 959
    .line 960
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, [Lk0/p;

    .line 965
    .line 966
    new-array v8, v5, [Landroid/net/Uri;

    .line 967
    .line 968
    sget-object v5, Ln0/H;->a:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, [Landroid/net/Uri;

    .line 975
    .line 976
    sget-object v8, Lf3/K;->e:Lf3/I;

    .line 977
    .line 978
    move-object v8, v1

    .line 979
    move-object v1, v4

    .line 980
    move-object v4, v6

    .line 981
    sget-object v6, Lf3/t0;->s:Lf3/t0;

    .line 982
    .line 983
    move-object v9, v2

    .line 984
    const/4 v2, 0x3

    .line 985
    move/from16 v17, v3

    .line 986
    .line 987
    move-object v3, v5

    .line 988
    const/4 v5, 0x0

    .line 989
    move-object/from16 v18, v9

    .line 990
    .line 991
    move/from16 v19, v17

    .line 992
    .line 993
    move-object/from16 v17, v8

    .line 994
    .line 995
    move-wide/from16 v8, p2

    .line 996
    .line 997
    invoke-virtual/range {v0 .. v9}, Ly0/k;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lk0/p;Lk0/p;Ljava/util/List;Ljava/util/Map;J)Ly0/q;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static/range {v17 .. v17}, Ld2/e;->R(Ljava/util/Collection;)[I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    array-length v3, v4

    .line 1012
    new-array v5, v3, [Lk0/p;

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    :goto_18
    if-ge v6, v3, :cond_1f

    .line 1016
    .line 1017
    aget-object v8, v4, v6

    .line 1018
    .line 1019
    invoke-virtual {v15, v8}, Ly0/c;->b(Lk0/p;)Lk0/p;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    aput-object v8, v5, v6

    .line 1024
    .line 1025
    const/16 v16, 0x1

    .line 1026
    .line 1027
    add-int/lit8 v6, v6, 0x1

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_1f
    const/16 v16, 0x1

    .line 1031
    .line 1032
    new-instance v3, Lk0/n0;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v5}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 1035
    .line 1036
    .line 1037
    filled-new-array {v3}, [Lk0/n0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v5, 0x0

    .line 1042
    new-array v3, v5, [I

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v3}, Ly0/q;->H([Lk0/n0;[I)V

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    add-int/lit8 v3, v19, 0x1

    .line 1048
    .line 1049
    move-object/from16 v1, v17

    .line 1050
    .line 1051
    move-object/from16 v2, v18

    .line 1052
    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :cond_20
    const/4 v5, 0x0

    .line 1056
    new-array v1, v5, [Ly0/q;

    .line 1057
    .line 1058
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, [Ly0/q;

    .line 1063
    .line 1064
    iput-object v1, v0, Ly0/k;->H:[Ly0/q;

    .line 1065
    .line 1066
    new-array v1, v5, [[I

    .line 1067
    .line 1068
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, [[I

    .line 1073
    .line 1074
    iget-object v1, v0, Ly0/k;->H:[Ly0/q;

    .line 1075
    .line 1076
    array-length v1, v1

    .line 1077
    iput v1, v0, Ly0/k;->F:I

    .line 1078
    .line 1079
    move v1, v5

    .line 1080
    :goto_1a
    iget v2, v0, Ly0/k;->J:I

    .line 1081
    .line 1082
    if-ge v1, v2, :cond_21

    .line 1083
    .line 1084
    iget-object v2, v0, Ly0/k;->H:[Ly0/q;

    .line 1085
    .line 1086
    aget-object v2, v2, v1

    .line 1087
    .line 1088
    iget-object v2, v2, Ly0/q;->m:Ly0/i;

    .line 1089
    .line 1090
    const/4 v12, 0x1

    .line 1091
    iput-boolean v12, v2, Ly0/i;->l:Z

    .line 1092
    .line 1093
    add-int/2addr v1, v12

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_21
    iget-object v1, v0, Ly0/k;->H:[Ly0/q;

    .line 1096
    .line 1097
    array-length v2, v1

    .line 1098
    move v12, v5

    .line 1099
    :goto_1b
    if-ge v12, v2, :cond_23

    .line 1100
    .line 1101
    aget-object v3, v1, v12

    .line 1102
    .line 1103
    iget-boolean v4, v3, Ly0/q;->R:Z

    .line 1104
    .line 1105
    if-nez v4, :cond_22

    .line 1106
    .line 1107
    new-instance v4, Ls0/I;

    .line 1108
    .line 1109
    invoke-direct {v4}, Ls0/I;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iget-wide v5, v3, Ly0/q;->d0:J

    .line 1113
    .line 1114
    iput-wide v5, v4, Ls0/I;->a:J

    .line 1115
    .line 1116
    new-instance v5, Ls0/J;

    .line 1117
    .line 1118
    invoke-direct {v5, v4}, Ls0/J;-><init>(Ls0/I;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v5}, Ly0/q;->g(Ls0/J;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_22
    const/16 v16, 0x1

    .line 1125
    .line 1126
    add-int/lit8 v12, v12, 0x1

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_23
    iget-object v1, v0, Ly0/k;->H:[Ly0/q;

    .line 1130
    .line 1131
    iput-object v1, v0, Ly0/k;->I:[Ly0/q;

    .line 1132
    .line 1133
    return-void
.end method

.method public final q([LJ0/v;[Z[LG0/k0;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Ly0/k;->x:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, LJ0/v;->l()Lk0/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Ly0/k;->H:[Ly0/q;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Ly0/q;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Ly0/q;->W:LG0/s0;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, LG0/s0;->b(Lk0/n0;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [LG0/k0;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [LG0/k0;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [LJ0/v;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Ly0/k;->H:[Ly0/q;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Ly0/q;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Ly0/k;->H:[Ly0/q;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_29

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Ly0/k;->H:[Ly0/q;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    invoke-virtual {v3}, Ly0/q;->d()V

    .line 149
    .line 150
    .line 151
    iget v7, v3, Ly0/q;->S:I

    .line 152
    .line 153
    move/from16 v24, v8

    .line 154
    .line 155
    move/from16 v6, v16

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    :goto_8
    if-ge v6, v10, :cond_a

    .line 160
    .line 161
    aget-object v25, v9, v6

    .line 162
    .line 163
    const/16 v26, 0x1

    .line 164
    .line 165
    move-object/from16 v8, v25

    .line 166
    .line 167
    check-cast v8, Ly0/m;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    aget-object v25, v11, v6

    .line 172
    .line 173
    if-eqz v25, :cond_7

    .line 174
    .line 175
    aget-boolean v25, p2, v6

    .line 176
    .line 177
    if-nez v25, :cond_8

    .line 178
    .line 179
    :cond_7
    move/from16 v25, v6

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_8
    move/from16 v25, v6

    .line 183
    .line 184
    move/from16 v27, v7

    .line 185
    .line 186
    const/4 v7, -0x1

    .line 187
    goto :goto_a

    .line 188
    :goto_9
    iget v6, v3, Ly0/q;->S:I

    .line 189
    .line 190
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    iput v6, v3, Ly0/q;->S:I

    .line 193
    .line 194
    iget v6, v8, Ly0/m;->h:I

    .line 195
    .line 196
    move/from16 v27, v7

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    if-eq v6, v7, :cond_9

    .line 200
    .line 201
    iget-object v6, v8, Ly0/m;->e:Ly0/q;

    .line 202
    .line 203
    invoke-virtual {v6}, Ly0/q;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v6, Ly0/q;->Y:[I

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, Ly0/q;->Y:[I

    .line 212
    .line 213
    move-object/from16 v26, v7

    .line 214
    .line 215
    iget v7, v8, Ly0/m;->c:I

    .line 216
    .line 217
    aget v7, v26, v7

    .line 218
    .line 219
    move/from16 v26, v7

    .line 220
    .line 221
    iget-object v7, v6, Ly0/q;->b0:[Z

    .line 222
    .line 223
    aget-boolean v7, v7, v26

    .line 224
    .line 225
    invoke-static {v7}, Ld2/e;->s(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v6, Ly0/q;->b0:[Z

    .line 229
    .line 230
    aput-boolean v16, v6, v26

    .line 231
    .line 232
    const/4 v7, -0x1

    .line 233
    iput v7, v8, Ly0/m;->h:I

    .line 234
    .line 235
    :cond_9
    aput-object v23, v9, v25

    .line 236
    .line 237
    :goto_a
    add-int/lit8 v6, v25, 0x1

    .line 238
    .line 239
    move/from16 v7, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move/from16 v27, v7

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    const/16 v26, 0x1

    .line 246
    .line 247
    if-nez v19, :cond_d

    .line 248
    .line 249
    iget-boolean v6, v3, Ly0/q;->g0:Z

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    if-nez v27, :cond_c

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    iget-wide v7, v3, Ly0/q;->d0:J

    .line 257
    .line 258
    cmp-long v6, v4, v7

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move/from16 v6, v16

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    :goto_b
    move/from16 v6, v26

    .line 267
    .line 268
    :goto_c
    iget-object v7, v3, Ly0/q;->m:Ly0/i;

    .line 269
    .line 270
    iget-object v8, v7, Ly0/i;->r:LJ0/v;

    .line 271
    .line 272
    move/from16 v25, v6

    .line 273
    .line 274
    move-object/from16 v27, v9

    .line 275
    .line 276
    move-object/from16 v28, v11

    .line 277
    .line 278
    move/from16 v6, v16

    .line 279
    .line 280
    move-object v9, v8

    .line 281
    :goto_d
    iget-object v11, v7, Ly0/i;->g:Lz0/c;

    .line 282
    .line 283
    move-object/from16 v29, v12

    .line 284
    .line 285
    iget-object v12, v7, Ly0/i;->e:[Landroid/net/Uri;

    .line 286
    .line 287
    if-ge v6, v10, :cond_13

    .line 288
    .line 289
    move/from16 v30, v6

    .line 290
    .line 291
    aget-object v6, v28, v30

    .line 292
    .line 293
    if-nez v6, :cond_e

    .line 294
    .line 295
    move/from16 v31, v10

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_e
    move/from16 v31, v10

    .line 299
    .line 300
    iget-object v10, v3, Ly0/q;->W:LG0/s0;

    .line 301
    .line 302
    move-object/from16 v32, v12

    .line 303
    .line 304
    invoke-interface {v6}, LJ0/v;->l()Lk0/n0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v10, v12}, LG0/s0;->b(Lk0/n0;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget v12, v3, Ly0/q;->Z:I

    .line 313
    .line 314
    if-ne v10, v12, :cond_10

    .line 315
    .line 316
    iget-object v9, v7, Ly0/i;->r:LJ0/v;

    .line 317
    .line 318
    invoke-interface {v9}, LJ0/v;->k()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    aget-object v9, v32, v9

    .line 323
    .line 324
    iget-object v11, v11, Lz0/c;->m:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lz0/b;

    .line 331
    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    move/from16 v11, v16

    .line 335
    .line 336
    iput-boolean v11, v9, Lz0/b;->y:Z

    .line 337
    .line 338
    :cond_f
    iput-object v6, v7, Ly0/i;->r:LJ0/v;

    .line 339
    .line 340
    move-object v9, v6

    .line 341
    :cond_10
    aget-object v6, v27, v30

    .line 342
    .line 343
    if-nez v6, :cond_12

    .line 344
    .line 345
    iget v6, v3, Ly0/q;->S:I

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    iput v6, v3, Ly0/q;->S:I

    .line 350
    .line 351
    new-instance v6, Ly0/m;

    .line 352
    .line 353
    invoke-direct {v6, v3, v10}, Ly0/m;-><init>(Ly0/q;I)V

    .line 354
    .line 355
    .line 356
    aput-object v6, v27, v30

    .line 357
    .line 358
    aput-boolean v26, p4, v30

    .line 359
    .line 360
    iget-object v11, v3, Ly0/q;->Y:[I

    .line 361
    .line 362
    if-eqz v11, :cond_12

    .line 363
    .line 364
    invoke-virtual {v6}, Ly0/m;->b()V

    .line 365
    .line 366
    .line 367
    if-nez v25, :cond_12

    .line 368
    .line 369
    iget-object v6, v3, Ly0/q;->J:[Ly0/p;

    .line 370
    .line 371
    iget-object v11, v3, Ly0/q;->Y:[I

    .line 372
    .line 373
    aget v10, v11, v10

    .line 374
    .line 375
    aget-object v6, v6, v10

    .line 376
    .line 377
    invoke-virtual {v6}, LG0/j0;->t()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_11

    .line 382
    .line 383
    move/from16 v10, v26

    .line 384
    .line 385
    invoke-virtual {v6, v4, v5, v10}, LG0/j0;->F(JZ)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_11

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_11
    const/4 v6, 0x0

    .line 394
    :goto_e
    move/from16 v25, v6

    .line 395
    .line 396
    :cond_12
    :goto_f
    add-int/lit8 v6, v30, 0x1

    .line 397
    .line 398
    move-object/from16 v12, v29

    .line 399
    .line 400
    move/from16 v10, v31

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v26, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_13
    move/from16 v31, v10

    .line 408
    .line 409
    move-object/from16 v32, v12

    .line 410
    .line 411
    iget v6, v3, Ly0/q;->S:I

    .line 412
    .line 413
    iget-object v10, v3, Ly0/q;->B:Ljava/util/ArrayList;

    .line 414
    .line 415
    if-nez v6, :cond_17

    .line 416
    .line 417
    iget-object v6, v7, Ly0/i;->r:LJ0/v;

    .line 418
    .line 419
    invoke-interface {v6}, LJ0/v;->k()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    aget-object v6, v32, v6

    .line 424
    .line 425
    iget-object v8, v11, Lz0/c;->m:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lz0/b;

    .line 432
    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    iput-boolean v11, v6, Lz0/b;->y:Z

    .line 437
    .line 438
    :cond_14
    move-object/from16 v6, v23

    .line 439
    .line 440
    iput-object v6, v7, Ly0/i;->n:LG0/b;

    .line 441
    .line 442
    iput-object v6, v3, Ly0/q;->U:Lk0/p;

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    iput-boolean v6, v3, Ly0/q;->f0:Z

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object v8, v3, Ly0/q;->x:LK0/o;

    .line 451
    .line 452
    invoke-virtual {v8}, LK0/o;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    iget-boolean v9, v3, Ly0/q;->Q:Z

    .line 459
    .line 460
    if-eqz v9, :cond_15

    .line 461
    .line 462
    iget-object v9, v3, Ly0/q;->J:[Ly0/p;

    .line 463
    .line 464
    array-length v10, v9

    .line 465
    const/4 v11, 0x0

    .line 466
    :goto_10
    if-ge v11, v10, :cond_15

    .line 467
    .line 468
    aget-object v12, v9, v11

    .line 469
    .line 470
    invoke-virtual {v12}, LG0/j0;->k()V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_15
    invoke-virtual {v8}, LK0/o;->b()V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_16
    invoke-virtual {v3}, Ly0/q;->I()V

    .line 481
    .line 482
    .line 483
    :goto_11
    move-object/from16 v26, v13

    .line 484
    .line 485
    move/from16 v6, v17

    .line 486
    .line 487
    move/from16 v34, v21

    .line 488
    .line 489
    move-object/from16 v35, v22

    .line 490
    .line 491
    move/from16 v37, v24

    .line 492
    .line 493
    const/16 v20, -0x1

    .line 494
    .line 495
    move-object v13, v7

    .line 496
    move-object/from16 v17, v14

    .line 497
    .line 498
    move-object v14, v3

    .line 499
    goto/16 :goto_16

    .line 500
    .line 501
    :cond_17
    const/4 v6, 0x1

    .line 502
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_1b

    .line 507
    .line 508
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_1b

    .line 513
    .line 514
    iget-boolean v8, v3, Ly0/q;->g0:Z

    .line 515
    .line 516
    if-nez v8, :cond_1a

    .line 517
    .line 518
    const-wide/16 v10, 0x0

    .line 519
    .line 520
    cmp-long v8, v4, v10

    .line 521
    .line 522
    if-gez v8, :cond_18

    .line 523
    .line 524
    neg-long v10, v4

    .line 525
    :cond_18
    invoke-virtual {v3}, Ly0/q;->C()Ly0/j;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    move-wide/from16 v32, v10

    .line 530
    .line 531
    invoke-virtual {v7, v12, v4, v5}, Ly0/i;->a(Ly0/j;J)[LH0/o;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    move-object v10, v9

    .line 536
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    move-object/from16 v23, v10

    .line 542
    .line 543
    iget-object v10, v3, Ly0/q;->C:Ljava/util/List;

    .line 544
    .line 545
    move-object/from16 v26, v13

    .line 546
    .line 547
    move/from16 v36, v17

    .line 548
    .line 549
    move/from16 v34, v21

    .line 550
    .line 551
    move-object/from16 v35, v22

    .line 552
    .line 553
    move/from16 v37, v24

    .line 554
    .line 555
    const/16 v20, -0x1

    .line 556
    .line 557
    move-object v13, v7

    .line 558
    move-object/from16 v17, v14

    .line 559
    .line 560
    move-wide/from16 v6, v32

    .line 561
    .line 562
    move-object v14, v3

    .line 563
    move-object/from16 v3, v23

    .line 564
    .line 565
    invoke-interface/range {v3 .. v11}, LJ0/v;->i(JJJLjava/util/List;[LH0/o;)V

    .line 566
    .line 567
    .line 568
    move-object v10, v3

    .line 569
    iget-object v3, v12, LH0/g;->m:Lk0/p;

    .line 570
    .line 571
    iget-object v6, v13, Ly0/i;->h:Lk0/n0;

    .line 572
    .line 573
    invoke-virtual {v6, v3}, Lk0/n0;->a(Lk0/p;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-interface {v10}, LJ0/v;->k()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eq v6, v3, :cond_19

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    goto :goto_12

    .line 585
    :cond_19
    const/4 v10, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_1a
    move-object/from16 v26, v13

    .line 588
    .line 589
    move/from16 v36, v17

    .line 590
    .line 591
    move/from16 v34, v21

    .line 592
    .line 593
    move-object/from16 v35, v22

    .line 594
    .line 595
    move/from16 v37, v24

    .line 596
    .line 597
    const/16 v20, -0x1

    .line 598
    .line 599
    move-object v13, v7

    .line 600
    move-object/from16 v17, v14

    .line 601
    .line 602
    move-object v14, v3

    .line 603
    move v10, v6

    .line 604
    :goto_12
    iput-boolean v10, v14, Ly0/q;->f0:Z

    .line 605
    .line 606
    move v3, v10

    .line 607
    move v8, v3

    .line 608
    goto :goto_14

    .line 609
    :cond_1b
    move v10, v6

    .line 610
    move-object/from16 v26, v13

    .line 611
    .line 612
    move/from16 v36, v17

    .line 613
    .line 614
    move/from16 v34, v21

    .line 615
    .line 616
    move-object/from16 v35, v22

    .line 617
    .line 618
    move/from16 v37, v24

    .line 619
    .line 620
    const/16 v20, -0x1

    .line 621
    .line 622
    move-object v13, v7

    .line 623
    move-object/from16 v17, v14

    .line 624
    .line 625
    move-object v14, v3

    .line 626
    :goto_13
    move/from16 v3, v19

    .line 627
    .line 628
    move/from16 v8, v25

    .line 629
    .line 630
    :goto_14
    if-eqz v8, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v14, v4, v5, v3}, Ly0/q;->J(JZ)Z

    .line 633
    .line 634
    .line 635
    move/from16 v6, v36

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_15
    if-ge v3, v6, :cond_1e

    .line 639
    .line 640
    aget-object v7, v27, v3

    .line 641
    .line 642
    if-eqz v7, :cond_1c

    .line 643
    .line 644
    aput-boolean v10, p4, v3

    .line 645
    .line 646
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    const/4 v10, 0x1

    .line 649
    goto :goto_15

    .line 650
    :cond_1d
    move/from16 v6, v36

    .line 651
    .line 652
    :cond_1e
    move/from16 v25, v8

    .line 653
    .line 654
    :goto_16
    iget-object v3, v14, Ly0/q;->G:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    :goto_17
    if-ge v7, v6, :cond_20

    .line 661
    .line 662
    aget-object v8, v27, v7

    .line 663
    .line 664
    if-eqz v8, :cond_1f

    .line 665
    .line 666
    check-cast v8, Ly0/m;

    .line 667
    .line 668
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_20
    const/4 v10, 0x1

    .line 675
    iput-boolean v10, v14, Ly0/q;->g0:Z

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_18
    array-length v8, v1

    .line 680
    if-ge v3, v8, :cond_24

    .line 681
    .line 682
    aget-object v8, v27, v3

    .line 683
    .line 684
    aget v9, v26, v3

    .line 685
    .line 686
    move/from16 v10, v37

    .line 687
    .line 688
    if-ne v9, v10, :cond_21

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-object/from16 v9, v35

    .line 694
    .line 695
    aput-object v8, v9, v3

    .line 696
    .line 697
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const/4 v7, 0x1

    .line 705
    goto :goto_1a

    .line 706
    :cond_21
    move-object/from16 v9, v35

    .line 707
    .line 708
    aget v11, v29, v3

    .line 709
    .line 710
    if-ne v11, v10, :cond_23

    .line 711
    .line 712
    if-nez v8, :cond_22

    .line 713
    .line 714
    const/4 v8, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_22
    const/4 v8, 0x0

    .line 717
    :goto_19
    invoke-static {v8}, Ld2/e;->s(Z)V

    .line 718
    .line 719
    .line 720
    :cond_23
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    move-object/from16 v35, v9

    .line 723
    .line 724
    move/from16 v37, v10

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_24
    move-object/from16 v9, v35

    .line 728
    .line 729
    move/from16 v10, v37

    .line 730
    .line 731
    move/from16 v3, v18

    .line 732
    .line 733
    if-eqz v7, :cond_28

    .line 734
    .line 735
    aput-object v14, v17, v3

    .line 736
    .line 737
    add-int/lit8 v18, v3, 0x1

    .line 738
    .line 739
    if-nez v3, :cond_26

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    iput-boolean v3, v13, Ly0/i;->l:Z

    .line 743
    .line 744
    if-nez v25, :cond_25

    .line 745
    .line 746
    iget-object v7, v0, Ly0/k;->I:[Ly0/q;

    .line 747
    .line 748
    array-length v8, v7

    .line 749
    if-eqz v8, :cond_25

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    aget-object v7, v7, v16

    .line 754
    .line 755
    if-eq v14, v7, :cond_28

    .line 756
    .line 757
    :cond_25
    iget-object v7, v0, Ly0/k;->y:Lo3/c;

    .line 758
    .line 759
    iget-object v7, v7, Lo3/c;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, Landroid/util/SparseArray;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 764
    .line 765
    .line 766
    move/from16 v19, v3

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_26
    const/4 v3, 0x1

    .line 770
    iget v7, v0, Ly0/k;->J:I

    .line 771
    .line 772
    if-ge v10, v7, :cond_27

    .line 773
    .line 774
    move v8, v3

    .line 775
    goto :goto_1b

    .line 776
    :cond_27
    const/4 v8, 0x0

    .line 777
    :goto_1b
    iput-boolean v8, v13, Ly0/i;->l:Z

    .line 778
    .line 779
    :cond_28
    :goto_1c
    add-int/lit8 v8, v10, 0x1

    .line 780
    .line 781
    move-object/from16 v14, v17

    .line 782
    .line 783
    move-object/from16 v13, v26

    .line 784
    .line 785
    move-object/from16 v11, v28

    .line 786
    .line 787
    move-object/from16 v12, v29

    .line 788
    .line 789
    move/from16 v10, v31

    .line 790
    .line 791
    move/from16 v3, v34

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    move/from16 v17, v6

    .line 796
    .line 797
    move-object v6, v9

    .line 798
    move-object/from16 v9, v27

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_29
    move v7, v3

    .line 803
    move-object v9, v6

    .line 804
    move-object/from16 v17, v14

    .line 805
    .line 806
    move/from16 v11, v16

    .line 807
    .line 808
    move/from16 v3, v18

    .line 809
    .line 810
    invoke-static {v9, v11, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v17

    .line 814
    .line 815
    invoke-static {v3, v1}, Ln0/H;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, [Ly0/q;

    .line 820
    .line 821
    iput-object v1, v0, Ly0/k;->I:[Ly0/q;

    .line 822
    .line 823
    invoke-static {v1}, Lf3/K;->l([Ljava/lang/Object;)Lf3/t0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v2, Lt0/d;

    .line 828
    .line 829
    const/16 v3, 0x17

    .line 830
    .line 831
    invoke-direct {v2, v3}, Lt0/d;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v2}, Lf3/s;->u(Ljava/util/List;Le3/j;)Ljava/util/AbstractList;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v3, v0, Ly0/k;->z:Li2/g;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v3, LG0/n;

    .line 844
    .line 845
    invoke-direct {v3, v1, v2}, LG0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    iput-object v3, v0, Ly0/k;->K:LG0/n;

    .line 849
    .line 850
    return-wide v4
.end method

.method public final r(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/k;->I:[Ly0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ly0/q;->J(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Ly0/k;->I:[Ly0/q;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Ly0/q;->J(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly0/k;->y:Lo3/c;

    .line 30
    .line 31
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final s(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/k;->I:[Ly0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Ly0/q;->Q:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ly0/q;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Ly0/q;->J:[Ly0/p;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Ly0/q;->J:[Ly0/p;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Ly0/q;->b0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, LG0/j0;->j(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->K:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG0/n;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
