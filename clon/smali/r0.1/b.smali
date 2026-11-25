.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;
.implements LN0/j;
.implements Lu1/z;
.implements Lz0/s;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, Ls0/b;->b:Ls0/b;

    iput-object p1, p0, Lr0/b;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr0/b;->c:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ln0/t;

    invoke-direct {p1}, Ln0/t;-><init>()V

    iput-object p1, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lt1/a;

    invoke-direct {p1}, Lt1/a;-><init>()V

    iput-object p1, p0, Lr0/b;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LH0/h;Lp0/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lr0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr0/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lr0/b;Ls0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lr0/b;->m(Ls0/b;Ljava/util/List;)Ls0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ls0/b;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lr0/b;->m(Ls0/b;Ljava/util/List;)Ls0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ls0/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iput-object p1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static m(Ls0/b;Ljava/util/List;)Ls0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Ls0/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ls0/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ls0/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public b(Ln0/t;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln0/t;->A()I

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
    invoke-virtual {p1}, Ln0/t;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Ln0/t;->O(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ln0/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lu1/B;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LN0/M;

    .line 38
    .line 39
    iget-object v6, v5, LN0/M;->d:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v6}, Ln0/t;->k(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LN0/M;->q(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LN0/M;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LN0/M;->t(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LN0/M;->t(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LN0/M;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, Lu1/B;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, Lu1/B;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Lu1/A;

    .line 80
    .line 81
    new-instance v8, LD1/e;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LD1/e;-><init>(Lu1/B;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lu1/A;-><init>(Lu1/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lu1/B;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Lu1/B;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, Lu1/B;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, Lu1/B;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Ln0/G;LN0/r;Lu1/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lz0/o;Lz0/l;)LK0/q;
    .locals 2

    .line 1
    new-instance v0, LB0/E;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls0/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz0/r;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lz0/r;-><init>(Lz0/o;Lz0/l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {v0, p2, v1, p1}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e([BIILk1/l;Ln0/g;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, Lr0/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Ln0/t;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, Ln0/t;->L(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ln0/t;->N(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, Lt1/i;->d(Ln0/t;)V
    :try_end_0
    .catch Lk0/L; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ln0/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move v9, v3

    .line 50
    move v8, v4

    .line 51
    :goto_2
    if-ne v8, v4, :cond_5

    .line 52
    .line 53
    iget v9, v7, Ln0/t;->b:I

    .line 54
    .line 55
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ln0/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    move v8, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v8, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v11, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v7, v9}, Ln0/t;->N(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3d

    .line 91
    .line 92
    if-ne v8, v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ln0/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    if-ne v8, v2, :cond_38

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_37

    .line 115
    .line 116
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ln0/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, Lr0/b;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lt1/a;

    .line 124
    .line 125
    iget-object v11, v8, Lt1/a;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, Ln0/t;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Ln0/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_36

    .line 143
    .line 144
    iget-object v13, v7, Ln0/t;->a:[B

    .line 145
    .line 146
    iget v14, v7, Ln0/t;->b:I

    .line 147
    .line 148
    iget-object v8, v8, Lt1/a;->a:Ln0/t;

    .line 149
    .line 150
    invoke-virtual {v8, v14, v13}, Ln0/t;->L(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Ln0/t;->N(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v8}, Lt1/a;->c(Ln0/t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ln0/t;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ge v13, v10, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v2, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v8, v10, v13}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v10, v8, Ln0/t;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, Lt1/a;->b(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Ln0/t;->N(I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v10, "("

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget v10, v8, Ln0/t;->b:I

    .line 222
    .line 223
    iget v13, v8, Ln0/t;->c:I

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    :goto_7
    if-ge v10, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v2, v8, Ln0/t;->a:[B

    .line 232
    .line 233
    add-int/lit8 v17, v10, 0x1

    .line 234
    .line 235
    aget-byte v2, v2, v10

    .line 236
    .line 237
    int-to-char v2, v2

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v2, v10, :cond_b

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v2, v3

    .line 245
    :goto_8
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v10, v4

    .line 252
    iget v2, v8, Ln0/t;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v2

    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v10, v2}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v2, v9

    .line 267
    :goto_9
    invoke-static {v8, v11}, Lt1/a;->b(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v13, ")"

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {v8, v11}, Lt1/a;->b(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    :cond_f
    move v3, v5

    .line 293
    const/4 v1, 0x2

    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_10
    new-instance v10, Lt1/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Lt1/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Lt1/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lt1/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Lt1/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v9, v10, Lt1/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v3, v10, Lt1/b;->g:Z

    .line 314
    .line 315
    iput-boolean v3, v10, Lt1/b;->i:Z

    .line 316
    .line 317
    iput v4, v10, Lt1/b;->j:I

    .line 318
    .line 319
    iput v4, v10, Lt1/b;->k:I

    .line 320
    .line 321
    iput v4, v10, Lt1/b;->l:I

    .line 322
    .line 323
    iput v4, v10, Lt1/b;->m:I

    .line 324
    .line 325
    iput v4, v10, Lt1/b;->n:I

    .line 326
    .line 327
    iput v4, v10, Lt1/b;->p:I

    .line 328
    .line 329
    iput-boolean v3, v10, Lt1/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_11

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v4, :cond_13

    .line 345
    .line 346
    sget-object v14, Lt1/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_12

    .line 361
    .line 362
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Lt1/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_13
    sget-object v13, Ln0/H;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aget-object v13, v2, v3

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v4, :cond_14

    .line 392
    .line 393
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Lt1/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/2addr v14, v5

    .line 400
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v10, Lt1/b;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iput-object v13, v10, Lt1/b;->b:Ljava/lang/String;

    .line 408
    .line 409
    :goto_b
    array-length v13, v2

    .line 410
    if-le v13, v5, :cond_16

    .line 411
    .line 412
    array-length v13, v2

    .line 413
    array-length v14, v2

    .line 414
    if-gt v13, v14, :cond_15

    .line 415
    .line 416
    move v14, v5

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    move v14, v3

    .line 419
    :goto_c
    invoke-static {v14}, Ld2/e;->j(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, [Ljava/lang/String;

    .line 427
    .line 428
    new-instance v13, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v13, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v13, v10, Lt1/b;->c:Ljava/util/Set;

    .line 438
    .line 439
    :cond_16
    :goto_d
    move v2, v3

    .line 440
    move-object v13, v9

    .line 441
    :goto_e
    const-string v14, "}"

    .line 442
    .line 443
    if-nez v2, :cond_33

    .line 444
    .line 445
    iget v2, v8, Ln0/t;->b:I

    .line 446
    .line 447
    invoke-static {v8, v11}, Lt1/a;->b(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_18

    .line 452
    .line 453
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    move v15, v3

    .line 461
    goto :goto_10

    .line 462
    :cond_18
    :goto_f
    move v15, v5

    .line 463
    :goto_10
    if-nez v15, :cond_31

    .line 464
    .line 465
    invoke-virtual {v8, v2}, Ln0/t;->N(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Lt1/a;->c(Ln0/t;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v11}, Lt1/a;->a(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_19

    .line 480
    .line 481
    goto/16 :goto_1d

    .line 482
    .line 483
    :cond_19
    const-string v3, ":"

    .line 484
    .line 485
    invoke-static {v8, v11}, Lt1/a;->b(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_1d

    .line 496
    .line 497
    :cond_1a
    invoke-static {v8}, Lt1/a;->c(Ln0/t;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_11
    const-string v9, ";"

    .line 507
    .line 508
    if-nez v4, :cond_1e

    .line 509
    .line 510
    iget v5, v8, Ln0/t;->b:I

    .line 511
    .line 512
    invoke-static {v8, v11}, Lt1/a;->b(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_1b

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_14

    .line 520
    :cond_1b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    if-nez v18, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_1c

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :goto_12
    move-object/from16 v1, p0

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    goto :goto_11

    .line 540
    :cond_1d
    :goto_13
    invoke-virtual {v8, v5}, Ln0/t;->N(I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_14
    if-eqz v1, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_20

    .line 556
    .line 557
    :cond_1f
    :goto_15
    const/4 v1, 0x2

    .line 558
    :goto_16
    const/4 v3, 0x1

    .line 559
    goto/16 :goto_1f

    .line 560
    .line 561
    :cond_20
    iget v3, v8, Ln0/t;->b:I

    .line 562
    .line 563
    invoke-static {v8, v11}, Lt1/a;->b(Ln0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_21

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_21
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v8, v3}, Ln0/t;->N(I)V

    .line 581
    .line 582
    .line 583
    :goto_17
    const-string v3, "color"

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    invoke-static {v1, v3}, Ln0/e;->a(Ljava/lang/String;Z)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput v1, v10, Lt1/b;->f:I

    .line 597
    .line 598
    iput-boolean v3, v10, Lt1/b;->g:Z

    .line 599
    .line 600
    goto/16 :goto_1e

    .line 601
    .line 602
    :cond_22
    const/4 v3, 0x1

    .line 603
    const-string v4, "background-color"

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_23

    .line 610
    .line 611
    invoke-static {v1, v3}, Ln0/e;->a(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v10, Lt1/b;->h:I

    .line 616
    .line 617
    iput-boolean v3, v10, Lt1/b;->i:Z

    .line 618
    .line 619
    goto/16 :goto_1e

    .line 620
    .line 621
    :cond_23
    const-string v4, "ruby-position"

    .line 622
    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_25

    .line 628
    .line 629
    const-string v2, "over"

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_24

    .line 636
    .line 637
    iput v3, v10, Lt1/b;->p:I

    .line 638
    .line 639
    goto/16 :goto_1e

    .line 640
    .line 641
    :cond_24
    const-string v2, "under"

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1f

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    iput v1, v10, Lt1/b;->p:I

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_25
    const-string v3, "text-combine-upright"

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_28

    .line 660
    .line 661
    const-string v2, "all"

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_27

    .line 668
    .line 669
    const-string v2, "digits"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_26

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_26
    const/4 v1, 0x0

    .line 679
    goto :goto_19

    .line 680
    :cond_27
    :goto_18
    const/4 v1, 0x1

    .line 681
    :goto_19
    iput-boolean v1, v10, Lt1/b;->q:Z

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_28
    const-string v3, "text-decoration"

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_29

    .line 691
    .line 692
    const-string v2, "underline"

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1f

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    iput v3, v10, Lt1/b;->k:I

    .line 702
    .line 703
    goto/16 :goto_1e

    .line 704
    .line 705
    :cond_29
    const-string v3, "font-family"

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_2a

    .line 712
    .line 713
    invoke-static {v1}, La/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v10, Lt1/b;->e:Ljava/lang/String;

    .line 718
    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :cond_2a
    const-string v3, "font-weight"

    .line 722
    .line 723
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_2b

    .line 728
    .line 729
    const-string v2, "bold"

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1f

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    iput v3, v10, Lt1/b;->l:I

    .line 739
    .line 740
    goto/16 :goto_1e

    .line 741
    .line 742
    :cond_2b
    const/4 v3, 0x1

    .line 743
    const-string v4, "font-style"

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_2c

    .line 750
    .line 751
    const-string v2, "italic"

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_32

    .line 758
    .line 759
    iput v3, v10, Lt1/b;->m:I

    .line 760
    .line 761
    goto/16 :goto_1e

    .line 762
    .line 763
    :cond_2c
    const-string v3, "font-size"

    .line 764
    .line 765
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1f

    .line 770
    .line 771
    invoke-static {v1}, La/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v3, Lt1/a;->d:Ljava/util/regex/Pattern;

    .line 776
    .line 777
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_2d

    .line 786
    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v3, "Invalid font-size: \'"

    .line 790
    .line 791
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v1, "\'."

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "WebvttCssParser"

    .line 807
    .line 808
    invoke-static {v2, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_15

    .line 812
    .line 813
    :cond_2d
    const/4 v1, 0x2

    .line 814
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    sparse-switch v1, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :goto_1a
    const/4 v3, -0x1

    .line 829
    goto :goto_1b

    .line 830
    :sswitch_0
    const-string v1, "px"

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_2e

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_2e
    const/4 v3, 0x2

    .line 840
    goto :goto_1b

    .line 841
    :sswitch_1
    const-string v1, "em"

    .line 842
    .line 843
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2f

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_2f
    const/4 v3, 0x1

    .line 851
    goto :goto_1b

    .line 852
    :sswitch_2
    const-string v1, "%"

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_30

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_30
    const/4 v3, 0x0

    .line 862
    :goto_1b
    packed-switch v3, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_0
    const/4 v3, 0x1

    .line 872
    iput v3, v10, Lt1/b;->n:I

    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    goto :goto_1c

    .line 876
    :pswitch_1
    const/4 v1, 0x2

    .line 877
    const/4 v3, 0x1

    .line 878
    iput v1, v10, Lt1/b;->n:I

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :pswitch_2
    const/4 v1, 0x2

    .line 882
    const/4 v3, 0x1

    .line 883
    const/4 v4, 0x3

    .line 884
    iput v4, v10, Lt1/b;->n:I

    .line 885
    .line 886
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    iput v2, v10, Lt1/b;->o:F

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_31
    :goto_1d
    move v3, v5

    .line 901
    :cond_32
    :goto_1e
    const/4 v1, 0x2

    .line 902
    :goto_1f
    move-object/from16 v1, p0

    .line 903
    .line 904
    move v5, v3

    .line 905
    move v2, v15

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, -0x1

    .line 908
    const/4 v9, 0x0

    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_33
    move v3, v5

    .line 912
    const/4 v1, 0x2

    .line 913
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_34

    .line 918
    .line 919
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_34
    move v2, v1

    .line 923
    move v5, v3

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, -0x1

    .line 926
    const/4 v9, 0x0

    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    :cond_35
    :goto_21
    move v2, v1

    .line 935
    move v5, v3

    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v4, -0x1

    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_36
    move-object/from16 v1, p0

    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    const-string v1, "A style block was found after the first cue."

    .line 949
    .line 950
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_38
    move v1, v2

    .line 955
    move v3, v5

    .line 956
    const/4 v4, 0x3

    .line 957
    if-ne v8, v4, :cond_35

    .line 958
    .line 959
    sget-object v2, Lt1/h;->a:Ljava/util/regex/Pattern;

    .line 960
    .line 961
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 962
    .line 963
    invoke-virtual {v7, v2}, Ln0/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    if-nez v4, :cond_39

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    goto :goto_22

    .line 971
    :cond_39
    sget-object v5, Lt1/h;->a:Ljava/util/regex/Pattern;

    .line 972
    .line 973
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_3a

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    invoke-static {v9, v8, v7, v0}, Lt1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ln0/t;Ljava/util/ArrayList;)Lt1/c;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    goto :goto_22

    .line 989
    :cond_3a
    const/4 v9, 0x0

    .line 990
    invoke-virtual {v7, v2}, Ln0/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-nez v2, :cond_3b

    .line 995
    .line 996
    goto :goto_22

    .line 997
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_3c

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4, v2, v7, v0}, Lt1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ln0/t;Ljava/util/ArrayList;)Lt1/c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    :cond_3c
    :goto_22
    if-eqz v9, :cond_35

    .line 1016
    .line 1017
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_3d
    new-instance v0, Lx1/g;

    .line 1022
    .line 1023
    invoke-direct {v0, v6}, Lx1/g;-><init>(Ljava/util/ArrayList;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v1, p4

    .line 1027
    .line 1028
    move-object/from16 v2, p5

    .line 1029
    .line 1030
    invoke-static {v0, v1, v2}, Lv4/d;->N(Lk1/d;Lk1/l;Ln0/g;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(LN0/m;J)LN0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LN0/m;->m:J

    .line 6
    .line 7
    iget-wide v2, v1, LN0/m;->h:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lr0/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ln0/t;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ln0/t;->K(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Ln0/t;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, LN0/m;->q([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, Ln0/t;->a:[B

    .line 46
    .line 47
    iget v10, v3, Ln0/t;->b:I

    .line 48
    .line 49
    invoke-static {v10, v4}, LS0/b;->a(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Ln0/t;->O(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Ln0/t;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lu1/w;->c(Ln0/t;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lr0/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ln0/G;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Ln0/G;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, LN0/i;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, LN0/i;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v2

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, LN0/i;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, LN0/i;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v1, v14

    .line 113
    const-wide/32 v11, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v1, v11

    .line 117
    .line 118
    cmp-long v4, v14, p2

    .line 119
    .line 120
    if-lez v4, :cond_3

    .line 121
    .line 122
    iget v1, v3, Ln0/t;->b:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, LN0/i;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, LN0/i;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v4, v3, Ln0/t;->b:I

    .line 140
    .line 141
    move-wide v11, v1

    .line 142
    move v2, v4

    .line 143
    :cond_4
    iget v1, v3, Ln0/t;->c:I

    .line 144
    .line 145
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v4, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ln0/t;->N(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ln0/t;->O(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ln0/t;->A()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit8 v4, v4, 0x7

    .line 168
    .line 169
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ln0/t;->N(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v3, v4}, Ln0/t;->O(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ln0/t;->N(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v4, v3, Ln0/t;->a:[B

    .line 193
    .line 194
    iget v14, v3, Ln0/t;->b:I

    .line 195
    .line 196
    invoke-static {v14, v4}, LS0/b;->a(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v4, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ln0/t;->O(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ln0/t;->H()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ln0/t;->N(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v3, v4}, Ln0/t;->O(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lt v4, v9, :cond_d

    .line 229
    .line 230
    iget-object v4, v3, Ln0/t;->a:[B

    .line 231
    .line 232
    iget v14, v3, Ln0/t;->b:I

    .line 233
    .line 234
    invoke-static {v14, v4}, LS0/b;->a(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v4, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v4, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 246
    .line 247
    if-eq v4, v10, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v3, v9}, Ln0/t;->O(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v4, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ln0/t;->N(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v3}, Ln0/t;->H()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v14, v3, Ln0/t;->c:I

    .line 269
    .line 270
    iget v15, v3, Ln0/t;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v4

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Ln0/t;->N(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v3, Ln0/t;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v2, v11, v7

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    add-long v13, v5, v1

    .line 291
    .line 292
    new-instance v9, LN0/i;

    .line 293
    .line 294
    const/4 v10, -0x2

    .line 295
    invoke-direct/range {v9 .. v14}, LN0/i;-><init>(IJJ)V

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :cond_f
    sget-object v1, LN0/i;->d:LN0/i;

    .line 300
    .line 301
    return-object v1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Ln0/H;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Ln0/t;->L(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l()LK0/q;
    .locals 4

    .line 1
    new-instance v0, LB0/E;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls0/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls0/k;->l()LK0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v3, v1, v2}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public n(Lk0/p;Lk0/d;)Lu0/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_b

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iget v2, p1, Lk0/p;->G:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Ll0/f;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v5, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    iget-object v5, p1, Lk0/p;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Lk0/p;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lk0/K;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    invoke-static {v5}, Ln0/H;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v0, v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget p1, p1, Lk0/p;->F:I

    .line 102
    .line 103
    invoke-static {p1}, Ln0/H;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lu0/e;->d:Lu0/e;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v2, 0x1f

    .line 134
    .line 135
    if-lt v0, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Lk0/d;->a()Landroid/media/AudioAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lt0/i;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lu0/e;->d:Lu0/e;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    new-instance p2, Lh1/d;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    if-le v0, v2, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    move v3, v4

    .line 163
    :cond_7
    iput-boolean v4, p2, Lh1/d;->a:Z

    .line 164
    .line 165
    iput-boolean v3, p2, Lh1/d;->b:Z

    .line 166
    .line 167
    iput-boolean v1, p2, Lh1/d;->c:Z

    .line 168
    .line 169
    invoke-virtual {p2}, Lh1/d;->a()Lu0/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_8
    invoke-virtual {p2}, Lk0/d;->a()Landroid/media/AudioAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, LP/c;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lu0/e;->d:Lu0/e;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    new-instance p1, Lh1/d;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, p1, Lh1/d;->a:Z

    .line 193
    .line 194
    iput-boolean v1, p1, Lh1/d;->c:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lh1/d;->a()Lu0/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_0
    sget-object p1, Lu0/e;->d:Lu0/e;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    :goto_3
    sget-object p1, Lu0/e;->d:Lu0/e;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_4
    sget-object p1, Lu0/e;->d:Lu0/e;

    .line 208
    .line 209
    return-object p1
.end method

.method public o(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lf3/K;->m(I)Lf3/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lf3/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lf3/a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, p1, v2}, Lx0/b;->k(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    new-instance v0, Lz/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_10

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2f

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_1
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 83
    .line 84
    const-string v5, "error in parsing id"

    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v7, v5

    .line 95
    :goto_3
    if-eq v1, v4, :cond_e

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    const-string v8, "Constraint"

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v1, v10, :cond_5

    .line 104
    .line 105
    if-eq v1, v9, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v9, "ConstraintSet"

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget-object v1, v0, Lz/l;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    iget v8, v7, Lz/g;->a:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v7, v5

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sparse-switch v11, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move v9, v2

    .line 168
    goto :goto_5

    .line 169
    :sswitch_1
    const-string v8, "CustomAttribute"

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v9, 0x7

    .line 178
    goto :goto_5

    .line 179
    :sswitch_2
    const-string v8, "Barrier"

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_5

    .line 189
    :sswitch_3
    const-string v8, "Guideline"

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    move v9, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_4
    const-string v8, "Transform"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    goto :goto_5

    .line 209
    :sswitch_5
    const-string v8, "PropertySet"

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_6
    const-string v8, "Motion"

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_5

    .line 228
    :sswitch_7
    const-string v8, "Layout"

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x5

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :goto_4
    move v9, v6

    .line 239
    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    .line 240
    .line 241
    packed-switch v9, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_0
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_2
    iget-object v1, v7, Lz/g;->f:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Lz/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_1
    if-eqz v7, :cond_8

    .line 281
    .line 282
    iget-object v1, v7, Lz/g;->c:Lz/i;

    .line 283
    .line 284
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, p1, v8}, Lz/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :pswitch_2
    if-eqz v7, :cond_9

    .line 319
    .line 320
    iget-object v1, v7, Lz/g;->d:Lz/h;

    .line 321
    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1, p1, v8}, Lz/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_3
    if-eqz v7, :cond_a

    .line 357
    .line 358
    iget-object v1, v7, Lz/g;->e:Lz/k;

    .line 359
    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v1, p1, v8}, Lz/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_4
    if-eqz v7, :cond_b

    .line 394
    .line 395
    iget-object v1, v7, Lz/g;->b:Lz/j;

    .line 396
    .line 397
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, p1, v8}, Lz/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {p1, v1}, Lz/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz/g;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v1, v7, Lz/g;->d:Lz/h;

    .line 439
    .line 440
    iput v4, v1, Lz/h;->c0:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {p1, v1}, Lz/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz/g;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v1, v7, Lz/g;->d:Lz/h;

    .line 452
    .line 453
    iput-boolean v4, v1, Lz/h;->a:Z

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p1, v1}, Lz/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz/g;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 469
    .line 470
    .line 471
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_9
    iget-object p1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    :goto_a
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method

.method public q(Lx0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lr0/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lx0/b;->b:Lx0/t;

    .line 18
    .line 19
    invoke-interface {v0}, Lx0/t;->g()Lx0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Lx0/b;->z:Lx0/s;

    .line 24
    .line 25
    iget-object p1, p1, Lx0/b;->s:Landroid/support/v4/media/session/f;

    .line 26
    .line 27
    sget-object v0, Ln0/H;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx0/a;

    .line 36
    .line 37
    sget-object v0, LG0/w;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v1 .. v7}, Lx0/a;-><init>(JZJLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
