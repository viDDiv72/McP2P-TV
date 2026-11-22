.class public final Lk0/c0;
.super Lk0/m0;
.source "SourceFile"


# instance fields
.field public final b:Lf3/K;

.field public final c:[I

.field public final d:[I

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lk0/c0;->b:Lf3/K;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lk0/c0;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lk0/a0;

    .line 29
    .line 30
    iget-object v6, p0, Lk0/c0;->c:[I

    .line 31
    .line 32
    aput v3, v6, v2

    .line 33
    .line 34
    iget-object v6, v5, Lk0/a0;->j:Lf3/t0;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v4, v5, Lk0/a0;->j:Lf3/t0;

    .line 44
    .line 45
    iget v4, v4, Lf3/t0;->m:I

    .line 46
    .line 47
    :goto_1
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v2, v3, [I

    .line 52
    .line 53
    iput-object v2, p0, Lk0/c0;->d:[I

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lk0/c0;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    move v2, v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lk0/a0;

    .line 71
    .line 72
    move v6, v1

    .line 73
    :goto_3
    iget-object v7, v5, Lk0/a0;->j:Lf3/t0;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move v7, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object v7, v5, Lk0/a0;->j:Lf3/t0;

    .line 84
    .line 85
    iget v7, v7, Lf3/t0;->m:I

    .line 86
    .line 87
    :goto_4
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Lk0/c0;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v5, v6}, Lk0/a0;->a(Lk0/a0;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lk0/c0;->d:[I

    .line 103
    .line 104
    aput v2, v7, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(ILk0/k0;Z)Lk0/k0;
    .locals 10

    .line 1
    iget-object p3, p0, Lk0/c0;->d:[I

    .line 2
    .line 3
    aget v3, p3, p1

    .line 4
    .line 5
    iget-object p3, p0, Lk0/c0;->c:[I

    .line 6
    .line 7
    aget p3, p3, v3

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    iget-object p3, p0, Lk0/c0;->b:Lf3/K;

    .line 11
    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lk0/a0;

    .line 17
    .line 18
    iget-object v0, p3, Lk0/a0;->j:Lf3/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v8, Lk0/c;->c:Lk0/c;

    .line 27
    .line 28
    iget-object v1, p3, Lk0/a0;->a:Lk0/b0;

    .line 29
    .line 30
    iget-boolean v9, p3, Lk0/a0;->i:Z

    .line 31
    .line 32
    iget-wide v4, p3, Lk0/a0;->h:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lk0/k0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLk0/c;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lk0/c0;->f(ILk0/k0;Z)Lk0/k0;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c0;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lk0/c0;->c:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Lk0/c0;->b:Lf3/K;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk0/a0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lk0/a0;->a(Lk0/a0;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(ILk0/l0;J)Lk0/l0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/c0;->b:Lf3/K;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk0/a0;

    .line 12
    .line 13
    iget-object v3, v0, Lk0/c0;->c:[I

    .line 14
    .line 15
    aget v18, v3, v1

    .line 16
    .line 17
    iget-object v1, v2, Lk0/a0;->j:Lf3/t0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v1, Lf3/t0;->m:I

    .line 29
    .line 30
    :goto_0
    add-int v1, v18, v1

    .line 31
    .line 32
    add-int/lit8 v19, v1, -0x1

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    iget-wide v3, v2, Lk0/a0;->h:J

    .line 37
    .line 38
    iget-object v1, v2, Lk0/a0;->a:Lk0/b0;

    .line 39
    .line 40
    move-wide/from16 v16, v3

    .line 41
    .line 42
    iget-object v3, v2, Lk0/a0;->c:Lk0/E;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-wide v5, v2, Lk0/a0;->d:J

    .line 46
    .line 47
    iget-wide v7, v2, Lk0/a0;->e:J

    .line 48
    .line 49
    iget-wide v9, v2, Lk0/a0;->f:J

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-boolean v12, v2, Lk0/a0;->g:Z

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v21}, Lk0/l0;->b(Ljava/lang/Object;Lk0/E;Ljava/lang/Object;JJJZZLk0/A;JJIIJ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, Lk0/a0;->i:Z

    .line 65
    .line 66
    iput-boolean v0, v1, Lk0/l0;->k:Z

    .line 67
    .line 68
    return-object v1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c0;->b:Lf3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
