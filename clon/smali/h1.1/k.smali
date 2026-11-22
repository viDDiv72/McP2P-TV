.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# static fields
.field public static final P:[B

.field public static final Q:Lk0/p;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lh1/j;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:LN0/r;

.field public K:[LN0/K;

.field public L:[LN0/K;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Lk1/k;

.field public final b:I

.field public final c:Lh1/t;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ln0/v;

.field public final g:Ln0/v;

.field public final h:Ln0/v;

.field public final i:[B

.field public final j:Ln0/v;

.field public final k:Ln0/I;

.field public final l:LB0/E;

.field public final m:Ln0/v;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LJ0/x;

.field public final q:Lv0/m;

.field public final r:LN0/l;

.field public s:Lf3/t0;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Ln0/v;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1/k;->P:[B

    .line 9
    .line 10
    new-instance v0, Lk0/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lk0/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lk0/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lk0/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh1/k;->Q:Lk0/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lk1/k;ILn0/I;Lh1/t;Ljava/util/List;Lv0/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh1/k;->a:Lk1/k;

    .line 6
    .line 7
    iput p2, p0, Lh1/k;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lh1/k;->k:Ln0/I;

    .line 10
    .line 11
    iput-object p4, p0, Lh1/k;->c:Lh1/t;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lh1/k;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lh1/k;->q:Lv0/m;

    .line 20
    .line 21
    new-instance p1, LB0/E;

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    invoke-direct {p1, p2}, LB0/E;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh1/k;->l:LB0/E;

    .line 29
    .line 30
    new-instance p1, Ln0/v;

    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ln0/v;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh1/k;->m:Ln0/v;

    .line 38
    .line 39
    new-instance p1, Ln0/v;

    .line 40
    .line 41
    sget-object p3, Lo0/o;->a:[B

    .line 42
    .line 43
    invoke-direct {p1, p3}, Ln0/v;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lh1/k;->f:Ln0/v;

    .line 47
    .line 48
    new-instance p1, Ln0/v;

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-direct {p1, p3}, Ln0/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lh1/k;->g:Ln0/v;

    .line 55
    .line 56
    new-instance p1, Ln0/v;

    .line 57
    .line 58
    invoke-direct {p1}, Ln0/v;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh1/k;->h:Ln0/v;

    .line 62
    .line 63
    new-array p1, p2, [B

    .line 64
    .line 65
    iput-object p1, p0, Lh1/k;->i:[B

    .line 66
    .line 67
    new-instance p2, Ln0/v;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ln0/v;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lh1/k;->j:Ln0/v;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lh1/k;->n:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lh1/k;->o:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance p1, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lh1/k;->e:Landroid/util/SparseArray;

    .line 94
    .line 95
    sget-object p1, Lf3/K;->e:Lf3/I;

    .line 96
    .line 97
    sget-object p1, Lf3/t0;->s:Lf3/t0;

    .line 98
    .line 99
    iput-object p1, p0, Lh1/k;->s:Lf3/t0;

    .line 100
    .line 101
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide p1, p0, Lh1/k;->B:J

    .line 107
    .line 108
    iput-wide p1, p0, Lh1/k;->A:J

    .line 109
    .line 110
    iput-wide p1, p0, Lh1/k;->C:J

    .line 111
    .line 112
    sget-object p1, LN0/r;->l:Li2/g;

    .line 113
    .line 114
    iput-object p1, p0, Lh1/k;->J:LN0/r;

    .line 115
    .line 116
    new-array p1, v0, [LN0/K;

    .line 117
    .line 118
    iput-object p1, p0, Lh1/k;->K:[LN0/K;

    .line 119
    .line 120
    new-array p1, v0, [LN0/K;

    .line 121
    .line 122
    iput-object p1, p0, Lh1/k;->L:[LN0/K;

    .line 123
    .line 124
    new-instance p1, LJ0/x;

    .line 125
    .line 126
    new-instance p2, Lh1/h;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lh1/h;-><init>(Lh1/k;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, LJ0/x;-><init>(Lo0/s;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lh1/k;->p:LJ0/x;

    .line 135
    .line 136
    new-instance p1, LN0/l;

    .line 137
    .line 138
    invoke-direct {p1, v0}, LN0/l;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lh1/k;->r:LN0/l;

    .line 142
    .line 143
    const-wide/16 p1, -0x1

    .line 144
    .line 145
    iput-wide p1, p0, Lh1/k;->O:J

    .line 146
    .line 147
    return-void
.end method

.method public static g(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static i(Ljava/util/ArrayList;)Lk0/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lo0/d;

    .line 16
    .line 17
    iget v6, v5, LH3/k;->e:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lo0/d;->h:Ln0/v;

    .line 32
    .line 33
    iget-object v5, v5, Ln0/v;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lh1/s;->i([B)LJ3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LJ3/d;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lk0/k;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lk0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lk0/l;

    .line 74
    .line 75
    new-array v0, v2, [Lk0/k;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lk0/k;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lk0/l;-><init>(Ljava/lang/String;Z[Lk0/k;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(Ln0/v;ILh1/v;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ln0/v;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/v;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lh1/f;->a:[B

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ln0/v;->E()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lh1/v;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lh1/v;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lh1/v;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lh1/v;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln0/v;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, Lh1/v;->n:Ln0/v;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ln0/v;->K(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Lh1/v;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, Lh1/v;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, Ln0/v;->a:[B

    .line 62
    .line 63
    iget v0, v2, Ln0/v;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Ln0/v;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ln0/v;->N(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, Lh1/v;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, LB1/d;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lh1/v;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static k(JLn0/v;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln0/v;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/v;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lh1/f;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Ln0/v;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln0/v;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ln0/v;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Ln0/v;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ln0/v;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Ln0/v;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ln0/v;->O(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ln0/v;->H()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ln0/v;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ln0/v;->C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 108
    .line 109
    move-object v11, v5

    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    const-wide/32 v5, 0xf4240

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Ln0/v;->O(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LN0/k;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, LN0/k;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lh1/k;->t:I

    .line 6
    .line 7
    iget-object v3, v0, Lh1/k;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Lh1/k;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v9, v0, Lh1/k;->p:LJ0/x;

    .line 13
    .line 14
    iget-object v11, v0, Lh1/k;->j:Ln0/v;

    .line 15
    .line 16
    iget-object v12, v0, Lh1/k;->r:LN0/l;

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v2, :cond_45

    .line 20
    .line 21
    iget-object v7, v0, Lh1/k;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v8, v0, Lh1/k;->k:Ln0/I;

    .line 24
    .line 25
    iget v10, v0, Lh1/k;->b:I

    .line 26
    .line 27
    const/16 v19, 0x8

    .line 28
    .line 29
    const-string v13, "FragmentedMp4Extractor"

    .line 30
    .line 31
    if-eq v2, v5, :cond_36

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v15, :cond_31

    .line 39
    .line 40
    iget-object v2, v0, Lh1/k;->D:Lh1/j;

    .line 41
    .line 42
    if-nez v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v15

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_1
    if-ge v15, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    move/from16 v22, v5

    .line 59
    .line 60
    move-object/from16 v5, v21

    .line 61
    .line 62
    check-cast v5, Lh1/j;

    .line 63
    .line 64
    iget-boolean v3, v5, Lh1/j;->m:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget v14, v5, Lh1/j;->f:I

    .line 69
    .line 70
    iget-object v6, v5, Lh1/j;->d:Lh1/w;

    .line 71
    .line 72
    iget v6, v6, Lh1/w;->b:I

    .line 73
    .line 74
    if-eq v14, v6, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move/from16 v24, v2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_2
    iget-object v6, v5, Lh1/j;->b:Lh1/v;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v14, v5, Lh1/j;->h:I

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v6, Lh1/v;->d:I

    .line 89
    .line 90
    if-ne v14, v2, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move/from16 v24, v2

    .line 94
    .line 95
    :cond_3
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget-object v2, v5, Lh1/j;->d:Lh1/w;

    .line 98
    .line 99
    iget-object v2, v2, Lh1/w;->c:[J

    .line 100
    .line 101
    iget v3, v5, Lh1/j;->f:I

    .line 102
    .line 103
    aget-wide v25, v2, v3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v2, v6, Lh1/v;->f:[J

    .line 107
    .line 108
    iget v3, v5, Lh1/j;->h:I

    .line 109
    .line 110
    aget-wide v25, v2, v3

    .line 111
    .line 112
    :goto_3
    cmp-long v2, v25, v16

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    move-wide/from16 v16, v25

    .line 118
    .line 119
    :cond_5
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    move/from16 v5, v22

    .line 122
    .line 123
    move/from16 v2, v24

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move/from16 v22, v5

    .line 127
    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    iget-wide v2, v0, Lh1/k;->y:J

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, LN0/m;

    .line 134
    .line 135
    iget-wide v4, v4, LN0/m;->m:J

    .line 136
    .line 137
    sub-long/2addr v2, v4

    .line 138
    long-to-int v2, v2

    .line 139
    if-ltz v2, :cond_7

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, LN0/m;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v3, v2, v4}, LN0/m;->m(IZ)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lh1/k;->h()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const-string v1, "Offset to end of mdat was negative."

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_8
    iget-boolean v2, v12, Lh1/j;->m:Z

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    iget-object v2, v12, Lh1/j;->d:Lh1/w;

    .line 166
    .line 167
    iget-object v2, v2, Lh1/w;->c:[J

    .line 168
    .line 169
    iget v3, v12, Lh1/j;->f:I

    .line 170
    .line 171
    aget-wide v3, v2, v3

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v2, v12, Lh1/j;->b:Lh1/v;

    .line 175
    .line 176
    iget-object v2, v2, Lh1/v;->f:[J

    .line 177
    .line 178
    iget v3, v12, Lh1/j;->h:I

    .line 179
    .line 180
    aget-wide v3, v2, v3

    .line 181
    .line 182
    :goto_5
    move-object v2, v1

    .line 183
    check-cast v2, LN0/m;

    .line 184
    .line 185
    iget-wide v5, v2, LN0/m;->m:J

    .line 186
    .line 187
    sub-long/2addr v3, v5

    .line 188
    long-to-int v2, v3

    .line 189
    if-gez v2, :cond_a

    .line 190
    .line 191
    const-string v2, "Ignoring negative offset to sample data."

    .line 192
    .line 193
    invoke-static {v13, v2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_a
    move-object v3, v1

    .line 198
    check-cast v3, LN0/m;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v3, v2, v4}, LN0/m;->m(IZ)Z

    .line 202
    .line 203
    .line 204
    iput-object v12, v0, Lh1/k;->D:Lh1/j;

    .line 205
    .line 206
    move-object v2, v12

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move/from16 v22, v5

    .line 209
    .line 210
    move/from16 v20, v15

    .line 211
    .line 212
    :goto_6
    iget v3, v0, Lh1/k;->t:I

    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    const-string v5, "video/hevc"

    .line 216
    .line 217
    const-string v6, "video/avc"

    .line 218
    .line 219
    const/4 v12, 0x4

    .line 220
    iget-object v13, v2, Lh1/j;->b:Lh1/v;

    .line 221
    .line 222
    const/4 v14, 0x3

    .line 223
    if-ne v3, v14, :cond_16

    .line 224
    .line 225
    iget-boolean v3, v2, Lh1/j;->m:Z

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    iget-object v3, v2, Lh1/j;->d:Lh1/w;

    .line 230
    .line 231
    iget-object v3, v3, Lh1/w;->d:[I

    .line 232
    .line 233
    iget v14, v2, Lh1/j;->f:I

    .line 234
    .line 235
    aget v3, v3, v14

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    iget-object v3, v13, Lh1/v;->h:[I

    .line 239
    .line 240
    iget v14, v2, Lh1/j;->f:I

    .line 241
    .line 242
    aget v3, v3, v14

    .line 243
    .line 244
    :goto_7
    iput v3, v0, Lh1/k;->E:I

    .line 245
    .line 246
    iget-object v3, v2, Lh1/j;->d:Lh1/w;

    .line 247
    .line 248
    iget-object v3, v3, Lh1/w;->a:Lh1/t;

    .line 249
    .line 250
    iget-object v3, v3, Lh1/t;->g:Lk0/p;

    .line 251
    .line 252
    iget-object v14, v3, Lk0/p;->n:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v14, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_e

    .line 259
    .line 260
    and-int/lit8 v3, v10, 0x40

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    :goto_8
    move/from16 v3, v22

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    const/4 v3, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    iget-object v3, v3, Lk0/p;->n:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    and-int/lit16 v3, v10, 0x80

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_9
    xor-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    iput-boolean v3, v0, Lh1/k;->H:Z

    .line 285
    .line 286
    iget v3, v2, Lh1/j;->f:I

    .line 287
    .line 288
    iget v10, v2, Lh1/j;->i:I

    .line 289
    .line 290
    if-ge v3, v10, :cond_13

    .line 291
    .line 292
    iget v3, v0, Lh1/k;->E:I

    .line 293
    .line 294
    check-cast v1, LN0/m;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual {v1, v3, v5}, LN0/m;->m(IZ)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lh1/j;->b()Lh1/u;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    iget-object v3, v13, Lh1/v;->n:Ln0/v;

    .line 308
    .line 309
    iget v1, v1, Lh1/u;->d:I

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ln0/v;->O(I)V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget v1, v2, Lh1/j;->f:I

    .line 317
    .line 318
    iget-boolean v5, v13, Lh1/v;->k:Z

    .line 319
    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    iget-object v5, v13, Lh1/v;->l:[Z

    .line 323
    .line 324
    aget-boolean v1, v5, v1

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-virtual {v3}, Ln0/v;->H()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    mul-int/2addr v1, v4

    .line 333
    invoke-virtual {v3, v1}, Ln0/v;->O(I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_a
    invoke-virtual {v2}, Lh1/j;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    iput-object v2, v0, Lh1/k;->D:Lh1/j;

    .line 344
    .line 345
    :cond_12
    const/4 v14, 0x3

    .line 346
    iput v14, v0, Lh1/k;->t:I

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    return v3

    .line 350
    :cond_13
    const/4 v3, 0x0

    .line 351
    iget-object v10, v2, Lh1/j;->d:Lh1/w;

    .line 352
    .line 353
    iget-object v10, v10, Lh1/w;->a:Lh1/t;

    .line 354
    .line 355
    iget v10, v10, Lh1/t;->h:I

    .line 356
    .line 357
    move/from16 v14, v22

    .line 358
    .line 359
    if-ne v10, v14, :cond_14

    .line 360
    .line 361
    iget v10, v0, Lh1/k;->E:I

    .line 362
    .line 363
    add-int/lit8 v10, v10, -0x8

    .line 364
    .line 365
    iput v10, v0, Lh1/k;->E:I

    .line 366
    .line 367
    move-object v10, v1

    .line 368
    check-cast v10, LN0/m;

    .line 369
    .line 370
    move/from16 v14, v19

    .line 371
    .line 372
    invoke-virtual {v10, v14, v3}, LN0/m;->m(IZ)Z

    .line 373
    .line 374
    .line 375
    :cond_14
    iget-object v3, v2, Lh1/j;->d:Lh1/w;

    .line 376
    .line 377
    iget-object v3, v3, Lh1/w;->a:Lh1/t;

    .line 378
    .line 379
    iget-object v3, v3, Lh1/t;->g:Lk0/p;

    .line 380
    .line 381
    iget-object v3, v3, Lk0/p;->n:Ljava/lang/String;

    .line 382
    .line 383
    const-string v10, "audio/ac4"

    .line 384
    .line 385
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    iget v3, v0, Lh1/k;->E:I

    .line 392
    .line 393
    const/4 v10, 0x7

    .line 394
    invoke-virtual {v2, v3, v10}, Lh1/j;->d(II)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v0, Lh1/k;->F:I

    .line 399
    .line 400
    iget v3, v0, Lh1/k;->E:I

    .line 401
    .line 402
    invoke-static {v3, v11}, LN0/b;->h(ILn0/v;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lh1/j;->a:LN0/K;

    .line 406
    .line 407
    invoke-interface {v3, v10, v11}, LN0/K;->f(ILn0/v;)V

    .line 408
    .line 409
    .line 410
    iget v3, v0, Lh1/k;->F:I

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    iput v3, v0, Lh1/k;->F:I

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    goto :goto_b

    .line 417
    :cond_15
    iget v3, v0, Lh1/k;->E:I

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-virtual {v2, v3, v10}, Lh1/j;->d(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v0, Lh1/k;->F:I

    .line 425
    .line 426
    :goto_b
    iget v3, v0, Lh1/k;->E:I

    .line 427
    .line 428
    iget v11, v0, Lh1/k;->F:I

    .line 429
    .line 430
    add-int/2addr v3, v11

    .line 431
    iput v3, v0, Lh1/k;->E:I

    .line 432
    .line 433
    iput v12, v0, Lh1/k;->t:I

    .line 434
    .line 435
    iput v10, v0, Lh1/k;->G:I

    .line 436
    .line 437
    :cond_16
    iget-object v3, v2, Lh1/j;->d:Lh1/w;

    .line 438
    .line 439
    iget-boolean v10, v2, Lh1/j;->m:Z

    .line 440
    .line 441
    if-nez v10, :cond_17

    .line 442
    .line 443
    iget-object v10, v3, Lh1/w;->f:[J

    .line 444
    .line 445
    iget v11, v2, Lh1/j;->f:I

    .line 446
    .line 447
    aget-wide v13, v10, v11

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_17
    iget v10, v2, Lh1/j;->f:I

    .line 451
    .line 452
    iget-object v11, v13, Lh1/v;->i:[J

    .line 453
    .line 454
    aget-wide v13, v11, v10

    .line 455
    .line 456
    :goto_c
    if-eqz v8, :cond_18

    .line 457
    .line 458
    invoke-virtual {v8, v13, v14}, Ln0/I;->a(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    :cond_18
    iget-object v3, v3, Lh1/w;->a:Lh1/t;

    .line 463
    .line 464
    iget v10, v3, Lh1/t;->k:I

    .line 465
    .line 466
    iget-object v11, v2, Lh1/j;->a:LN0/K;

    .line 467
    .line 468
    if-eqz v10, :cond_28

    .line 469
    .line 470
    iget-object v15, v0, Lh1/k;->g:Ln0/v;

    .line 471
    .line 472
    iget-object v4, v15, Ln0/v;->a:[B

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    aput-byte v23, v4, v23

    .line 477
    .line 478
    const/16 v22, 0x1

    .line 479
    .line 480
    aput-byte v23, v4, v22

    .line 481
    .line 482
    aput-byte v23, v4, v20

    .line 483
    .line 484
    rsub-int/lit8 v10, v10, 0x4

    .line 485
    .line 486
    :goto_d
    iget v12, v0, Lh1/k;->F:I

    .line 487
    .line 488
    move-object/from16 v17, v2

    .line 489
    .line 490
    iget v2, v0, Lh1/k;->E:I

    .line 491
    .line 492
    if-ge v12, v2, :cond_27

    .line 493
    .line 494
    iget v2, v0, Lh1/k;->G:I

    .line 495
    .line 496
    iget-object v12, v3, Lh1/t;->g:Lk0/p;

    .line 497
    .line 498
    if-nez v2, :cond_22

    .line 499
    .line 500
    iget-object v2, v0, Lh1/k;->L:[LN0/K;

    .line 501
    .line 502
    array-length v2, v2

    .line 503
    move/from16 v19, v2

    .line 504
    .line 505
    iget v2, v3, Lh1/t;->k:I

    .line 506
    .line 507
    if-gtz v19, :cond_1a

    .line 508
    .line 509
    move/from16 v19, v2

    .line 510
    .line 511
    iget-boolean v2, v0, Lh1/k;->H:Z

    .line 512
    .line 513
    if-nez v2, :cond_19

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_19
    move-object/from16 v24, v3

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1a
    move/from16 v19, v2

    .line 520
    .line 521
    :goto_e
    invoke-static {v12}, Lo0/o;->e(Lk0/p;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move/from16 v20, v2

    .line 526
    .line 527
    add-int v2, v19, v20

    .line 528
    .line 529
    move-object/from16 v24, v3

    .line 530
    .line 531
    iget v3, v0, Lh1/k;->E:I

    .line 532
    .line 533
    move/from16 v25, v3

    .line 534
    .line 535
    iget v3, v0, Lh1/k;->F:I

    .line 536
    .line 537
    sub-int v3, v25, v3

    .line 538
    .line 539
    if-gt v2, v3, :cond_1b

    .line 540
    .line 541
    move/from16 v2, v20

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1b
    :goto_f
    const/4 v2, 0x0

    .line 545
    :goto_10
    add-int v3, v19, v2

    .line 546
    .line 547
    move-object/from16 v31, v7

    .line 548
    .line 549
    move-object v7, v1

    .line 550
    check-cast v7, LN0/m;

    .line 551
    .line 552
    move-object/from16 v32, v8

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-virtual {v7, v4, v10, v3, v8}, LN0/m;->c([BIIZ)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v8}, Ln0/v;->N(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Ln0/v;->m()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ltz v3, :cond_21

    .line 566
    .line 567
    sub-int/2addr v3, v2

    .line 568
    iput v3, v0, Lh1/k;->G:I

    .line 569
    .line 570
    iget-object v3, v0, Lh1/k;->f:Ln0/v;

    .line 571
    .line 572
    invoke-virtual {v3, v8}, Ln0/v;->N(I)V

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x4

    .line 576
    invoke-interface {v11, v7, v3}, LN0/K;->f(ILn0/v;)V

    .line 577
    .line 578
    .line 579
    iget v3, v0, Lh1/k;->F:I

    .line 580
    .line 581
    add-int/2addr v3, v7

    .line 582
    iput v3, v0, Lh1/k;->F:I

    .line 583
    .line 584
    iget v3, v0, Lh1/k;->E:I

    .line 585
    .line 586
    add-int/2addr v3, v10

    .line 587
    iput v3, v0, Lh1/k;->E:I

    .line 588
    .line 589
    iget-object v3, v0, Lh1/k;->L:[LN0/K;

    .line 590
    .line 591
    array-length v3, v3

    .line 592
    if-lez v3, :cond_1e

    .line 593
    .line 594
    if-lez v2, :cond_1e

    .line 595
    .line 596
    aget-byte v3, v4, v7

    .line 597
    .line 598
    invoke-static {v12}, Lo0/o;->c(Lk0/p;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_1c

    .line 607
    .line 608
    and-int/lit8 v8, v3, 0x1f

    .line 609
    .line 610
    move/from16 v19, v3

    .line 611
    .line 612
    const/4 v3, 0x6

    .line 613
    if-eq v8, v3, :cond_1d

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1c
    move/from16 v19, v3

    .line 617
    .line 618
    const/4 v3, 0x6

    .line 619
    :goto_11
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_1f

    .line 624
    .line 625
    and-int/lit8 v7, v19, 0x7e

    .line 626
    .line 627
    const/16 v22, 0x1

    .line 628
    .line 629
    shr-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    const/16 v8, 0x27

    .line 632
    .line 633
    if-ne v7, v8, :cond_1f

    .line 634
    .line 635
    :cond_1d
    const/4 v7, 0x1

    .line 636
    goto :goto_12

    .line 637
    :cond_1e
    const/4 v3, 0x6

    .line 638
    :cond_1f
    const/4 v7, 0x0

    .line 639
    :goto_12
    iput-boolean v7, v0, Lh1/k;->I:Z

    .line 640
    .line 641
    invoke-interface {v11, v2, v15}, LN0/K;->f(ILn0/v;)V

    .line 642
    .line 643
    .line 644
    iget v7, v0, Lh1/k;->F:I

    .line 645
    .line 646
    add-int/2addr v7, v2

    .line 647
    iput v7, v0, Lh1/k;->F:I

    .line 648
    .line 649
    if-lez v2, :cond_20

    .line 650
    .line 651
    iget-boolean v7, v0, Lh1/k;->H:Z

    .line 652
    .line 653
    if-nez v7, :cond_20

    .line 654
    .line 655
    invoke-static {v4, v2, v12}, Lo0/o;->d([BILk0/p;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_20

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    iput-boolean v2, v0, Lh1/k;->H:Z

    .line 663
    .line 664
    :cond_20
    move-object/from16 v2, v17

    .line 665
    .line 666
    :goto_13
    move-object/from16 v3, v24

    .line 667
    .line 668
    move-object/from16 v7, v31

    .line 669
    .line 670
    move-object/from16 v8, v32

    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_21
    const-string v1, "Invalid NAL length"

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    throw v1

    .line 682
    :cond_22
    move-object/from16 v24, v3

    .line 683
    .line 684
    move-object/from16 v31, v7

    .line 685
    .line 686
    move-object/from16 v32, v8

    .line 687
    .line 688
    const/4 v3, 0x6

    .line 689
    iget-boolean v7, v0, Lh1/k;->I:Z

    .line 690
    .line 691
    if-eqz v7, :cond_25

    .line 692
    .line 693
    iget-object v7, v0, Lh1/k;->h:Ln0/v;

    .line 694
    .line 695
    invoke-virtual {v7, v2}, Ln0/v;->K(I)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v7, Ln0/v;->a:[B

    .line 699
    .line 700
    iget v8, v0, Lh1/k;->G:I

    .line 701
    .line 702
    move-object v3, v1

    .line 703
    check-cast v3, LN0/m;

    .line 704
    .line 705
    move-object/from16 v19, v4

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v3, v2, v4, v8, v4}, LN0/m;->c([BIIZ)Z

    .line 709
    .line 710
    .line 711
    iget v2, v0, Lh1/k;->G:I

    .line 712
    .line 713
    invoke-interface {v11, v2, v7}, LN0/K;->f(ILn0/v;)V

    .line 714
    .line 715
    .line 716
    iget v2, v0, Lh1/k;->G:I

    .line 717
    .line 718
    iget-object v3, v7, Ln0/v;->a:[B

    .line 719
    .line 720
    iget v8, v7, Ln0/v;->c:I

    .line 721
    .line 722
    invoke-static {v8, v3}, Lo0/o;->n(I[B)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v7, v4}, Ln0/v;->N(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v3}, Ln0/v;->M(I)V

    .line 730
    .line 731
    .line 732
    iget v3, v12, Lk0/p;->p:I

    .line 733
    .line 734
    const/4 v8, -0x1

    .line 735
    if-ne v3, v8, :cond_23

    .line 736
    .line 737
    iget v3, v9, LJ0/x;->a:I

    .line 738
    .line 739
    if-eqz v3, :cond_24

    .line 740
    .line 741
    invoke-virtual {v9, v4}, LJ0/x;->k(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_23
    iget v4, v9, LJ0/x;->a:I

    .line 746
    .line 747
    if-eq v4, v3, :cond_24

    .line 748
    .line 749
    invoke-virtual {v9, v3}, LJ0/x;->k(I)V

    .line 750
    .line 751
    .line 752
    :cond_24
    :goto_14
    invoke-virtual {v9, v13, v14, v7}, LJ0/x;->a(JLn0/v;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v17 .. v17}, Lh1/j;->a()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/16 v16, 0x4

    .line 760
    .line 761
    and-int/lit8 v3, v3, 0x4

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    if-eqz v3, :cond_26

    .line 765
    .line 766
    invoke-virtual {v9, v4}, LJ0/x;->c(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_25
    move-object/from16 v19, v4

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    const/16 v16, 0x4

    .line 774
    .line 775
    invoke-interface {v11, v1, v2, v4}, LN0/K;->a(Lk0/h;IZ)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    :cond_26
    :goto_15
    iget v3, v0, Lh1/k;->F:I

    .line 780
    .line 781
    add-int/2addr v3, v2

    .line 782
    iput v3, v0, Lh1/k;->F:I

    .line 783
    .line 784
    iget v3, v0, Lh1/k;->G:I

    .line 785
    .line 786
    sub-int/2addr v3, v2

    .line 787
    iput v3, v0, Lh1/k;->G:I

    .line 788
    .line 789
    move-object/from16 v2, v17

    .line 790
    .line 791
    move-object/from16 v4, v19

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_27
    move-object/from16 v31, v7

    .line 795
    .line 796
    move-object/from16 v32, v8

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_28
    move-object/from16 v17, v2

    .line 800
    .line 801
    move-object/from16 v31, v7

    .line 802
    .line 803
    move-object/from16 v32, v8

    .line 804
    .line 805
    :goto_16
    iget v2, v0, Lh1/k;->F:I

    .line 806
    .line 807
    iget v3, v0, Lh1/k;->E:I

    .line 808
    .line 809
    if-ge v2, v3, :cond_29

    .line 810
    .line 811
    sub-int/2addr v3, v2

    .line 812
    const/4 v4, 0x0

    .line 813
    invoke-interface {v11, v1, v3, v4}, LN0/K;->a(Lk0/h;IZ)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    iget v3, v0, Lh1/k;->F:I

    .line 818
    .line 819
    add-int/2addr v3, v2

    .line 820
    iput v3, v0, Lh1/k;->F:I

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_29
    :goto_17
    invoke-virtual/range {v17 .. v17}, Lh1/j;->a()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iget-boolean v2, v0, Lh1/k;->H:Z

    .line 828
    .line 829
    if-nez v2, :cond_2a

    .line 830
    .line 831
    const/high16 v2, 0x4000000

    .line 832
    .line 833
    or-int/2addr v1, v2

    .line 834
    :cond_2a
    move/from16 v27, v1

    .line 835
    .line 836
    invoke-virtual/range {v17 .. v17}, Lh1/j;->b()Lh1/u;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_2b

    .line 841
    .line 842
    iget-object v1, v1, Lh1/u;->c:LN0/J;

    .line 843
    .line 844
    move-object/from16 v30, v1

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_2b
    const/16 v30, 0x0

    .line 848
    .line 849
    :goto_18
    iget v1, v0, Lh1/k;->E:I

    .line 850
    .line 851
    const/16 v29, 0x0

    .line 852
    .line 853
    move/from16 v28, v1

    .line 854
    .line 855
    move-object/from16 v24, v11

    .line 856
    .line 857
    move-wide/from16 v25, v13

    .line 858
    .line 859
    invoke-interface/range {v24 .. v30}, LN0/K;->e(JIIILN0/J;)V

    .line 860
    .line 861
    .line 862
    :goto_19
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_2f

    .line 867
    .line 868
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lh1/i;

    .line 873
    .line 874
    iget v2, v0, Lh1/k;->z:I

    .line 875
    .line 876
    iget v3, v1, Lh1/i;->c:I

    .line 877
    .line 878
    sub-int/2addr v2, v3

    .line 879
    iput v2, v0, Lh1/k;->z:I

    .line 880
    .line 881
    iget-boolean v2, v1, Lh1/i;->b:Z

    .line 882
    .line 883
    iget-wide v3, v1, Lh1/i;->a:J

    .line 884
    .line 885
    if-eqz v2, :cond_2c

    .line 886
    .line 887
    add-long v3, v3, v25

    .line 888
    .line 889
    :cond_2c
    move-object/from16 v2, v32

    .line 890
    .line 891
    if-eqz v32, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v2, v3, v4}, Ln0/I;->a(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    :cond_2d
    move-wide v6, v3

    .line 898
    iget-object v3, v0, Lh1/k;->K:[LN0/K;

    .line 899
    .line 900
    array-length v4, v3

    .line 901
    const/4 v12, 0x0

    .line 902
    :goto_1a
    if-ge v12, v4, :cond_2e

    .line 903
    .line 904
    aget-object v5, v3, v12

    .line 905
    .line 906
    iget v10, v0, Lh1/k;->z:I

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    const/4 v8, 0x1

    .line 910
    iget v9, v1, Lh1/i;->c:I

    .line 911
    .line 912
    invoke-interface/range {v5 .. v11}, LN0/K;->e(JIIILN0/J;)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v12, v12, 0x1

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_2e
    move-object/from16 v32, v2

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_2f
    invoke-virtual/range {v17 .. v17}, Lh1/j;->c()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_30

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    iput-object v2, v0, Lh1/k;->D:Lh1/j;

    .line 929
    .line 930
    :cond_30
    const/4 v14, 0x3

    .line 931
    iput v14, v0, Lh1/k;->t:I

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    return v23

    .line 936
    :cond_31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_1b
    if-ge v5, v2, :cond_33

    .line 943
    .line 944
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Lh1/j;

    .line 949
    .line 950
    iget-object v6, v6, Lh1/j;->b:Lh1/v;

    .line 951
    .line 952
    iget-boolean v7, v6, Lh1/v;->o:Z

    .line 953
    .line 954
    if-eqz v7, :cond_32

    .line 955
    .line 956
    iget-wide v6, v6, Lh1/v;->c:J

    .line 957
    .line 958
    cmp-long v8, v6, v16

    .line 959
    .line 960
    if-gez v8, :cond_32

    .line 961
    .line 962
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lh1/j;

    .line 967
    .line 968
    move-wide/from16 v16, v6

    .line 969
    .line 970
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_33
    if-nez v3, :cond_34

    .line 974
    .line 975
    const/4 v14, 0x3

    .line 976
    iput v14, v0, Lh1/k;->t:I

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_34
    move-object v2, v1

    .line 981
    check-cast v2, LN0/m;

    .line 982
    .line 983
    iget-wide v4, v2, LN0/m;->m:J

    .line 984
    .line 985
    sub-long v4, v16, v4

    .line 986
    .line 987
    long-to-int v2, v4

    .line 988
    if-ltz v2, :cond_35

    .line 989
    .line 990
    move-object v4, v1

    .line 991
    check-cast v4, LN0/m;

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    invoke-virtual {v4, v2, v5}, LN0/m;->m(IZ)Z

    .line 995
    .line 996
    .line 997
    iget-object v2, v3, Lh1/j;->b:Lh1/v;

    .line 998
    .line 999
    iget-object v3, v2, Lh1/v;->n:Ln0/v;

    .line 1000
    .line 1001
    iget-object v6, v3, Ln0/v;->a:[B

    .line 1002
    .line 1003
    iget v7, v3, Ln0/v;->c:I

    .line 1004
    .line 1005
    invoke-virtual {v4, v6, v5, v7, v5}, LN0/m;->c([BIIZ)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, Ln0/v;->N(I)V

    .line 1009
    .line 1010
    .line 1011
    iput-boolean v5, v2, Lh1/v;->o:Z

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_35
    const-string v1, "Offset to encryption data was negative."

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    throw v1

    .line 1023
    :cond_36
    move-object/from16 v31, v7

    .line 1024
    .line 1025
    move-object v2, v8

    .line 1026
    iget-wide v4, v0, Lh1/k;->v:J

    .line 1027
    .line 1028
    iget v6, v0, Lh1/k;->w:I

    .line 1029
    .line 1030
    int-to-long v6, v6

    .line 1031
    sub-long/2addr v4, v6

    .line 1032
    long-to-int v4, v4

    .line 1033
    iget-object v5, v0, Lh1/k;->x:Ln0/v;

    .line 1034
    .line 1035
    if-eqz v5, :cond_43

    .line 1036
    .line 1037
    iget-object v6, v5, Ln0/v;->a:[B

    .line 1038
    .line 1039
    move-object v7, v1

    .line 1040
    check-cast v7, LN0/m;

    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    const/16 v14, 0x8

    .line 1044
    .line 1045
    invoke-virtual {v7, v6, v14, v4, v8}, LN0/m;->c([BIIZ)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Lo0/d;

    .line 1049
    .line 1050
    iget v6, v0, Lh1/k;->u:I

    .line 1051
    .line 1052
    invoke-direct {v4, v6, v5}, Lo0/d;-><init>(ILn0/v;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-nez v7, :cond_37

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lo0/c;

    .line 1066
    .line 1067
    iget-object v2, v2, Lo0/c;->m:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_20

    .line 1073
    .line 1074
    :cond_37
    const v3, 0x73696478

    .line 1075
    .line 1076
    .line 1077
    if-ne v6, v3, :cond_39

    .line 1078
    .line 1079
    move-object v2, v1

    .line 1080
    check-cast v2, LN0/m;

    .line 1081
    .line 1082
    iget-wide v3, v2, LN0/m;->m:J

    .line 1083
    .line 1084
    invoke-static {v3, v4, v5}, Lh1/k;->k(JLn0/v;)Landroid/util/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, LN0/k;

    .line 1091
    .line 1092
    invoke-virtual {v12, v4}, LN0/l;->a(LN0/k;)V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v4, v0, Lh1/k;->M:Z

    .line 1096
    .line 1097
    if-nez v4, :cond_38

    .line 1098
    .line 1099
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Long;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v4

    .line 1107
    iput-wide v4, v0, Lh1/k;->C:J

    .line 1108
    .line 1109
    iget-object v2, v0, Lh1/k;->J:LN0/r;

    .line 1110
    .line 1111
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, LN0/D;

    .line 1114
    .line 1115
    invoke-interface {v2, v3}, LN0/r;->u(LN0/D;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v14, 0x1

    .line 1119
    iput-boolean v14, v0, Lh1/k;->M:Z

    .line 1120
    .line 1121
    goto/16 :goto_20

    .line 1122
    .line 1123
    :cond_38
    const/4 v14, 0x1

    .line 1124
    and-int/lit16 v3, v10, 0x100

    .line 1125
    .line 1126
    if-eqz v3, :cond_44

    .line 1127
    .line 1128
    iget-boolean v3, v0, Lh1/k;->N:Z

    .line 1129
    .line 1130
    if-nez v3, :cond_44

    .line 1131
    .line 1132
    iget-object v3, v12, LN0/l;->a:Ljava/util/LinkedHashMap;

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-le v3, v14, :cond_44

    .line 1139
    .line 1140
    iget-wide v2, v2, LN0/m;->m:J

    .line 1141
    .line 1142
    iput-wide v2, v0, Lh1/k;->O:J

    .line 1143
    .line 1144
    goto/16 :goto_20

    .line 1145
    .line 1146
    :cond_39
    const v3, 0x656d7367

    .line 1147
    .line 1148
    .line 1149
    if-ne v6, v3, :cond_44

    .line 1150
    .line 1151
    iget-object v3, v0, Lh1/k;->K:[LN0/K;

    .line 1152
    .line 1153
    array-length v3, v3

    .line 1154
    if-nez v3, :cond_3a

    .line 1155
    .line 1156
    goto/16 :goto_20

    .line 1157
    .line 1158
    :cond_3a
    const/16 v14, 0x8

    .line 1159
    .line 1160
    invoke-virtual {v5, v14}, Ln0/v;->N(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5}, Ln0/v;->m()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-static {v3}, Lh1/f;->e(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    if-eqz v3, :cond_3c

    .line 1177
    .line 1178
    const/4 v14, 0x1

    .line 1179
    if-eq v3, v14, :cond_3b

    .line 1180
    .line 1181
    const-string v2, "Skipping unsupported emsg version: "

    .line 1182
    .line 1183
    invoke-static {v3, v2, v13}, LB1/d;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_20

    .line 1187
    .line 1188
    :cond_3b
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v18

    .line 1192
    invoke-virtual {v5}, Ln0/v;->G()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v14

    .line 1196
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1197
    .line 1198
    const-wide/32 v16, 0xf4240

    .line 1199
    .line 1200
    .line 1201
    invoke-static/range {v14 .. v20}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v14

    .line 1209
    const-wide/16 v16, 0x3e8

    .line 1210
    .line 1211
    invoke-static/range {v14 .. v20}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v8

    .line 1215
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v10

    .line 1219
    invoke-virtual {v5}, Ln0/v;->v()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, Ln0/v;->v()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    move-wide v15, v10

    .line 1234
    move-object v11, v12

    .line 1235
    move-object v12, v13

    .line 1236
    move-wide v13, v8

    .line 1237
    move-wide v8, v6

    .line 1238
    goto :goto_1d

    .line 1239
    :cond_3c
    invoke-virtual {v5}, Ln0/v;->v()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5}, Ln0/v;->v()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v18

    .line 1257
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v14

    .line 1261
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1262
    .line 1263
    const-wide/32 v16, 0xf4240

    .line 1264
    .line 1265
    .line 1266
    invoke-static/range {v14 .. v20}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v3

    .line 1270
    iget-wide v8, v0, Lh1/k;->C:J

    .line 1271
    .line 1272
    cmp-long v10, v8, v6

    .line 1273
    .line 1274
    if-eqz v10, :cond_3d

    .line 1275
    .line 1276
    add-long/2addr v8, v3

    .line 1277
    goto :goto_1c

    .line 1278
    :cond_3d
    move-wide v8, v6

    .line 1279
    :goto_1c
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v14

    .line 1283
    const-wide/16 v16, 0x3e8

    .line 1284
    .line 1285
    invoke-static/range {v14 .. v20}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v10

    .line 1289
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v14

    .line 1293
    move-wide/from16 v33, v8

    .line 1294
    .line 1295
    move-wide v8, v3

    .line 1296
    move-wide/from16 v3, v33

    .line 1297
    .line 1298
    move-wide v15, v14

    .line 1299
    move-wide/from16 v33, v10

    .line 1300
    .line 1301
    move-object v11, v12

    .line 1302
    move-object v12, v13

    .line 1303
    move-wide/from16 v13, v33

    .line 1304
    .line 1305
    :goto_1d
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    new-array v10, v10, [B

    .line 1310
    .line 1311
    move-wide/from16 v18, v6

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    const/4 v7, 0x0

    .line 1318
    invoke-virtual {v5, v10, v7, v6}, Ln0/v;->k([BII)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v17, v10

    .line 1322
    .line 1323
    new-instance v10, LY0/a;

    .line 1324
    .line 1325
    invoke-direct/range {v10 .. v17}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Ln0/v;

    .line 1329
    .line 1330
    iget-object v6, v0, Lh1/k;->l:LB0/E;

    .line 1331
    .line 1332
    invoke-virtual {v6, v10}, LB0/E;->Q(LY0/a;)[B

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-direct {v5, v6}, Ln0/v;-><init>([B)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 1340
    .line 1341
    .line 1342
    move-result v14

    .line 1343
    iget-object v6, v0, Lh1/k;->K:[LN0/K;

    .line 1344
    .line 1345
    array-length v7, v6

    .line 1346
    const/4 v10, 0x0

    .line 1347
    :goto_1e
    if-ge v10, v7, :cond_3e

    .line 1348
    .line 1349
    aget-object v11, v6, v10

    .line 1350
    .line 1351
    const/4 v12, 0x0

    .line 1352
    invoke-virtual {v5, v12}, Ln0/v;->N(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v11, v14, v5}, LN0/K;->f(ILn0/v;)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v10, v10, 0x1

    .line 1359
    .line 1360
    goto :goto_1e

    .line 1361
    :cond_3e
    cmp-long v5, v3, v18

    .line 1362
    .line 1363
    if-nez v5, :cond_3f

    .line 1364
    .line 1365
    new-instance v2, Lh1/i;

    .line 1366
    .line 1367
    const/4 v3, 0x1

    .line 1368
    invoke-direct {v2, v14, v8, v9, v3}, Lh1/i;-><init>(IJZ)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v5, v31

    .line 1372
    .line 1373
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget v2, v0, Lh1/k;->z:I

    .line 1377
    .line 1378
    add-int/2addr v2, v14

    .line 1379
    iput v2, v0, Lh1/k;->z:I

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_3f
    move-object/from16 v5, v31

    .line 1383
    .line 1384
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-nez v6, :cond_40

    .line 1389
    .line 1390
    new-instance v2, Lh1/i;

    .line 1391
    .line 1392
    const/4 v8, 0x0

    .line 1393
    invoke-direct {v2, v14, v3, v4, v8}, Lh1/i;-><init>(IJZ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget v2, v0, Lh1/k;->z:I

    .line 1400
    .line 1401
    add-int/2addr v2, v14

    .line 1402
    iput v2, v0, Lh1/k;->z:I

    .line 1403
    .line 1404
    goto :goto_20

    .line 1405
    :cond_40
    const/4 v8, 0x0

    .line 1406
    if-eqz v2, :cond_41

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ln0/I;->e()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-nez v6, :cond_41

    .line 1413
    .line 1414
    new-instance v2, Lh1/i;

    .line 1415
    .line 1416
    invoke-direct {v2, v14, v3, v4, v8}, Lh1/i;-><init>(IJZ)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget v2, v0, Lh1/k;->z:I

    .line 1423
    .line 1424
    add-int/2addr v2, v14

    .line 1425
    iput v2, v0, Lh1/k;->z:I

    .line 1426
    .line 1427
    goto :goto_20

    .line 1428
    :cond_41
    if-eqz v2, :cond_42

    .line 1429
    .line 1430
    invoke-virtual {v2, v3, v4}, Ln0/I;->a(J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    :cond_42
    move-wide v11, v3

    .line 1435
    iget-object v2, v0, Lh1/k;->K:[LN0/K;

    .line 1436
    .line 1437
    array-length v3, v2

    .line 1438
    const/4 v6, 0x0

    .line 1439
    :goto_1f
    if-ge v6, v3, :cond_44

    .line 1440
    .line 1441
    aget-object v10, v2, v6

    .line 1442
    .line 1443
    const/16 v16, 0x0

    .line 1444
    .line 1445
    const/4 v13, 0x1

    .line 1446
    const/4 v15, 0x0

    .line 1447
    invoke-interface/range {v10 .. v16}, LN0/K;->e(JIIILN0/J;)V

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v6, v6, 0x1

    .line 1451
    .line 1452
    goto :goto_1f

    .line 1453
    :cond_43
    move-object v2, v1

    .line 1454
    check-cast v2, LN0/m;

    .line 1455
    .line 1456
    const/4 v8, 0x0

    .line 1457
    invoke-virtual {v2, v4, v8}, LN0/m;->m(IZ)Z

    .line 1458
    .line 1459
    .line 1460
    :cond_44
    :goto_20
    move-object v2, v1

    .line 1461
    check-cast v2, LN0/m;

    .line 1462
    .line 1463
    iget-wide v2, v2, LN0/m;->m:J

    .line 1464
    .line 1465
    invoke-virtual {v0, v2, v3}, Lh1/k;->l(J)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :cond_45
    move/from16 v20, v15

    .line 1471
    .line 1472
    iget v2, v0, Lh1/k;->w:I

    .line 1473
    .line 1474
    const-wide/16 v7, -0x1

    .line 1475
    .line 1476
    iget-object v10, v0, Lh1/k;->m:Ln0/v;

    .line 1477
    .line 1478
    if-nez v2, :cond_4c

    .line 1479
    .line 1480
    iget-object v2, v10, Ln0/v;->a:[B

    .line 1481
    .line 1482
    move-object v13, v1

    .line 1483
    check-cast v13, LN0/m;

    .line 1484
    .line 1485
    const/16 v5, 0x8

    .line 1486
    .line 1487
    const/4 v14, 0x1

    .line 1488
    const/4 v15, 0x0

    .line 1489
    const-wide/16 v24, 0x0

    .line 1490
    .line 1491
    invoke-virtual {v13, v2, v15, v5, v14}, LN0/m;->c([BIIZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_4b

    .line 1496
    .line 1497
    iget-wide v1, v0, Lh1/k;->O:J

    .line 1498
    .line 1499
    cmp-long v3, v1, v7

    .line 1500
    .line 1501
    if-eqz v3, :cond_4a

    .line 1502
    .line 1503
    move-object/from16 v5, p2

    .line 1504
    .line 1505
    iput-wide v1, v5, LN0/t;->a:J

    .line 1506
    .line 1507
    iput-wide v7, v0, Lh1/k;->O:J

    .line 1508
    .line 1509
    iget-object v1, v0, Lh1/k;->J:LN0/r;

    .line 1510
    .line 1511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    new-instance v3, Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v4, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    new-instance v5, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v6, v12, LN0/l;->a:Ljava/util/LinkedHashMap;

    .line 1535
    .line 1536
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-eqz v7, :cond_46

    .line 1549
    .line 1550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    check-cast v7, LN0/k;

    .line 1555
    .line 1556
    iget-object v8, v7, LN0/k;->b:[I

    .line 1557
    .line 1558
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    iget-object v8, v7, LN0/k;->c:[J

    .line 1562
    .line 1563
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    iget-object v8, v7, LN0/k;->d:[J

    .line 1567
    .line 1568
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    iget-object v7, v7, LN0/k;->e:[J

    .line 1572
    .line 1573
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_21

    .line 1577
    :cond_46
    new-instance v6, LN0/k;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    new-array v7, v7, [[I

    .line 1584
    .line 1585
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, [[I

    .line 1590
    .line 1591
    array-length v7, v2

    .line 1592
    move-wide/from16 v8, v24

    .line 1593
    .line 1594
    const/4 v10, 0x0

    .line 1595
    :goto_22
    if-ge v10, v7, :cond_47

    .line 1596
    .line 1597
    aget-object v11, v2, v10

    .line 1598
    .line 1599
    array-length v11, v11

    .line 1600
    int-to-long v11, v11

    .line 1601
    add-long/2addr v8, v11

    .line 1602
    add-int/lit8 v10, v10, 0x1

    .line 1603
    .line 1604
    goto :goto_22

    .line 1605
    :cond_47
    long-to-int v7, v8

    .line 1606
    int-to-long v10, v7

    .line 1607
    cmp-long v10, v8, v10

    .line 1608
    .line 1609
    if-nez v10, :cond_48

    .line 1610
    .line 1611
    const/4 v10, 0x1

    .line 1612
    goto :goto_23

    .line 1613
    :cond_48
    const/4 v10, 0x0

    .line 1614
    :goto_23
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1615
    .line 1616
    invoke-static {v10, v11, v8, v9}, LJ1/a;->k(ZLjava/lang/String;J)V

    .line 1617
    .line 1618
    .line 1619
    new-array v7, v7, [I

    .line 1620
    .line 1621
    array-length v8, v2

    .line 1622
    const/4 v9, 0x0

    .line 1623
    const/4 v10, 0x0

    .line 1624
    :goto_24
    if-ge v9, v8, :cond_49

    .line 1625
    .line 1626
    aget-object v11, v2, v9

    .line 1627
    .line 1628
    array-length v12, v11

    .line 1629
    const/4 v15, 0x0

    .line 1630
    invoke-static {v11, v15, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1631
    .line 1632
    .line 1633
    array-length v11, v11

    .line 1634
    add-int/2addr v10, v11

    .line 1635
    add-int/lit8 v9, v9, 0x1

    .line 1636
    .line 1637
    goto :goto_24

    .line 1638
    :cond_49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    new-array v2, v2, [[J

    .line 1643
    .line 1644
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, [[J

    .line 1649
    .line 1650
    invoke-static {v2}, LJ1/a;->v([[J)[J

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    new-array v3, v3, [[J

    .line 1659
    .line 1660
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, [[J

    .line 1665
    .line 1666
    invoke-static {v3}, LJ1/a;->v([[J)[J

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    new-array v4, v4, [[J

    .line 1675
    .line 1676
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, [[J

    .line 1681
    .line 1682
    invoke-static {v4}, LJ1/a;->v([[J)[J

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-direct {v6, v7, v2, v3, v4}, LN0/k;-><init>([I[J[J[J)V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v1, v6}, LN0/r;->u(LN0/D;)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v14, 0x1

    .line 1693
    iput-boolean v14, v0, Lh1/k;->N:Z

    .line 1694
    .line 1695
    return v14

    .line 1696
    :cond_4a
    const/4 v15, 0x0

    .line 1697
    invoke-virtual {v9, v15}, LJ0/x;->c(I)V

    .line 1698
    .line 1699
    .line 1700
    const/16 v18, -0x1

    .line 1701
    .line 1702
    return v18

    .line 1703
    :cond_4b
    move-object/from16 v5, p2

    .line 1704
    .line 1705
    const/16 v14, 0x8

    .line 1706
    .line 1707
    const/4 v15, 0x0

    .line 1708
    iput v14, v0, Lh1/k;->w:I

    .line 1709
    .line 1710
    invoke-virtual {v10, v15}, Ln0/v;->N(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v10}, Ln0/v;->C()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v13

    .line 1717
    iput-wide v13, v0, Lh1/k;->v:J

    .line 1718
    .line 1719
    invoke-virtual {v10}, Ln0/v;->m()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    iput v2, v0, Lh1/k;->u:I

    .line 1724
    .line 1725
    goto :goto_25

    .line 1726
    :cond_4c
    move-object/from16 v5, p2

    .line 1727
    .line 1728
    const-wide/16 v24, 0x0

    .line 1729
    .line 1730
    :goto_25
    iget-wide v13, v0, Lh1/k;->v:J

    .line 1731
    .line 1732
    const-wide/16 v26, 0x1

    .line 1733
    .line 1734
    cmp-long v2, v13, v26

    .line 1735
    .line 1736
    if-nez v2, :cond_4e

    .line 1737
    .line 1738
    iget-object v2, v10, Ln0/v;->a:[B

    .line 1739
    .line 1740
    move-object v6, v1

    .line 1741
    check-cast v6, LN0/m;

    .line 1742
    .line 1743
    const/16 v14, 0x8

    .line 1744
    .line 1745
    const/4 v15, 0x0

    .line 1746
    invoke-virtual {v6, v2, v14, v14, v15}, LN0/m;->c([BIIZ)Z

    .line 1747
    .line 1748
    .line 1749
    iget v2, v0, Lh1/k;->w:I

    .line 1750
    .line 1751
    add-int/2addr v2, v14

    .line 1752
    iput v2, v0, Lh1/k;->w:I

    .line 1753
    .line 1754
    invoke-virtual {v10}, Ln0/v;->G()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v13

    .line 1758
    iput-wide v13, v0, Lh1/k;->v:J

    .line 1759
    .line 1760
    :cond_4d
    move-wide/from16 v24, v7

    .line 1761
    .line 1762
    goto :goto_26

    .line 1763
    :cond_4e
    cmp-long v2, v13, v24

    .line 1764
    .line 1765
    if-nez v2, :cond_4d

    .line 1766
    .line 1767
    move-object v2, v1

    .line 1768
    check-cast v2, LN0/m;

    .line 1769
    .line 1770
    iget-wide v13, v2, LN0/m;->h:J

    .line 1771
    .line 1772
    cmp-long v2, v13, v7

    .line 1773
    .line 1774
    if-nez v2, :cond_4f

    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-nez v2, :cond_4f

    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lo0/c;

    .line 1787
    .line 1788
    iget-wide v13, v2, Lo0/c;->h:J

    .line 1789
    .line 1790
    :cond_4f
    cmp-long v2, v13, v7

    .line 1791
    .line 1792
    if-eqz v2, :cond_4d

    .line 1793
    .line 1794
    move-object v2, v1

    .line 1795
    check-cast v2, LN0/m;

    .line 1796
    .line 1797
    move-wide/from16 v24, v7

    .line 1798
    .line 1799
    iget-wide v7, v2, LN0/m;->m:J

    .line 1800
    .line 1801
    sub-long/2addr v13, v7

    .line 1802
    iget v2, v0, Lh1/k;->w:I

    .line 1803
    .line 1804
    int-to-long v6, v2

    .line 1805
    add-long/2addr v13, v6

    .line 1806
    iput-wide v13, v0, Lh1/k;->v:J

    .line 1807
    .line 1808
    :goto_26
    iget-wide v6, v0, Lh1/k;->v:J

    .line 1809
    .line 1810
    iget v2, v0, Lh1/k;->w:I

    .line 1811
    .line 1812
    int-to-long v8, v2

    .line 1813
    cmp-long v6, v6, v8

    .line 1814
    .line 1815
    if-gez v6, :cond_51

    .line 1816
    .line 1817
    iget v6, v0, Lh1/k;->u:I

    .line 1818
    .line 1819
    const v7, 0x66726565

    .line 1820
    .line 1821
    .line 1822
    if-ne v6, v7, :cond_50

    .line 1823
    .line 1824
    const/16 v14, 0x8

    .line 1825
    .line 1826
    if-ne v2, v14, :cond_50

    .line 1827
    .line 1828
    iput-wide v8, v0, Lh1/k;->v:J

    .line 1829
    .line 1830
    goto :goto_27

    .line 1831
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1832
    .line 1833
    invoke-static {v1}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    throw v1

    .line 1838
    :cond_51
    :goto_27
    iget-wide v6, v0, Lh1/k;->O:J

    .line 1839
    .line 1840
    cmp-long v6, v6, v24

    .line 1841
    .line 1842
    if-eqz v6, :cond_53

    .line 1843
    .line 1844
    iget v2, v0, Lh1/k;->u:I

    .line 1845
    .line 1846
    const v3, 0x73696478

    .line 1847
    .line 1848
    .line 1849
    if-ne v2, v3, :cond_52

    .line 1850
    .line 1851
    iget-wide v2, v0, Lh1/k;->v:J

    .line 1852
    .line 1853
    long-to-int v2, v2

    .line 1854
    invoke-virtual {v11, v2}, Ln0/v;->K(I)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v2, v10, Ln0/v;->a:[B

    .line 1858
    .line 1859
    iget-object v3, v11, Ln0/v;->a:[B

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    const/16 v14, 0x8

    .line 1863
    .line 1864
    invoke-static {v2, v4, v3, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v11, Ln0/v;->a:[B

    .line 1868
    .line 1869
    iget-wide v3, v0, Lh1/k;->v:J

    .line 1870
    .line 1871
    iget v6, v0, Lh1/k;->w:I

    .line 1872
    .line 1873
    int-to-long v6, v6

    .line 1874
    sub-long/2addr v3, v6

    .line 1875
    long-to-int v3, v3

    .line 1876
    move-object v4, v1

    .line 1877
    check-cast v4, LN0/m;

    .line 1878
    .line 1879
    const/16 v14, 0x8

    .line 1880
    .line 1881
    const/4 v15, 0x0

    .line 1882
    invoke-virtual {v4, v2, v14, v3, v15}, LN0/m;->c([BIIZ)Z

    .line 1883
    .line 1884
    .line 1885
    move-object v2, v1

    .line 1886
    check-cast v2, LN0/m;

    .line 1887
    .line 1888
    invoke-virtual {v2}, LN0/m;->q()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v2

    .line 1892
    invoke-static {v2, v3, v11}, Lh1/k;->k(JLn0/v;)Landroid/util/Pair;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, LN0/k;

    .line 1899
    .line 1900
    invoke-virtual {v12, v2}, LN0/l;->a(LN0/k;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_28

    .line 1904
    :cond_52
    iget-wide v2, v0, Lh1/k;->v:J

    .line 1905
    .line 1906
    sub-long/2addr v2, v8

    .line 1907
    long-to-int v2, v2

    .line 1908
    move-object v3, v1

    .line 1909
    check-cast v3, LN0/m;

    .line 1910
    .line 1911
    const/4 v14, 0x1

    .line 1912
    invoke-virtual {v3, v2, v14}, LN0/m;->m(IZ)Z

    .line 1913
    .line 1914
    .line 1915
    :goto_28
    invoke-virtual {v0}, Lh1/k;->h()V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :cond_53
    move-object v6, v1

    .line 1921
    check-cast v6, LN0/m;

    .line 1922
    .line 1923
    iget-wide v6, v6, LN0/m;->m:J

    .line 1924
    .line 1925
    int-to-long v8, v2

    .line 1926
    sub-long/2addr v6, v8

    .line 1927
    iget v2, v0, Lh1/k;->u:I

    .line 1928
    .line 1929
    const v8, 0x6d646174

    .line 1930
    .line 1931
    .line 1932
    const v9, 0x6d6f6f66

    .line 1933
    .line 1934
    .line 1935
    if-eq v2, v9, :cond_54

    .line 1936
    .line 1937
    if-ne v2, v8, :cond_55

    .line 1938
    .line 1939
    :cond_54
    iget-boolean v2, v0, Lh1/k;->M:Z

    .line 1940
    .line 1941
    if-nez v2, :cond_55

    .line 1942
    .line 1943
    iget-object v2, v0, Lh1/k;->J:LN0/r;

    .line 1944
    .line 1945
    new-instance v12, LN0/u;

    .line 1946
    .line 1947
    iget-wide v13, v0, Lh1/k;->B:J

    .line 1948
    .line 1949
    invoke-direct {v12, v13, v14, v6, v7}, LN0/u;-><init>(JJ)V

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v2, v12}, LN0/r;->u(LN0/D;)V

    .line 1953
    .line 1954
    .line 1955
    const/4 v14, 0x1

    .line 1956
    iput-boolean v14, v0, Lh1/k;->M:Z

    .line 1957
    .line 1958
    :cond_55
    iget v2, v0, Lh1/k;->u:I

    .line 1959
    .line 1960
    if-ne v2, v9, :cond_56

    .line 1961
    .line 1962
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    const/4 v12, 0x0

    .line 1967
    :goto_29
    if-ge v12, v2, :cond_56

    .line 1968
    .line 1969
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    check-cast v13, Lh1/j;

    .line 1974
    .line 1975
    iget-object v13, v13, Lh1/j;->b:Lh1/v;

    .line 1976
    .line 1977
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    iput-wide v6, v13, Lh1/v;->c:J

    .line 1981
    .line 1982
    iput-wide v6, v13, Lh1/v;->b:J

    .line 1983
    .line 1984
    add-int/lit8 v12, v12, 0x1

    .line 1985
    .line 1986
    goto :goto_29

    .line 1987
    :cond_56
    iget v2, v0, Lh1/k;->u:I

    .line 1988
    .line 1989
    if-ne v2, v8, :cond_57

    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    iput-object v4, v0, Lh1/k;->D:Lh1/j;

    .line 1993
    .line 1994
    iget-wide v2, v0, Lh1/k;->v:J

    .line 1995
    .line 1996
    add-long/2addr v6, v2

    .line 1997
    iput-wide v6, v0, Lh1/k;->y:J

    .line 1998
    .line 1999
    move/from16 v2, v20

    .line 2000
    .line 2001
    iput v2, v0, Lh1/k;->t:I

    .line 2002
    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :cond_57
    const v4, 0x6d6f6f76

    .line 2006
    .line 2007
    .line 2008
    const v6, 0x6d657461

    .line 2009
    .line 2010
    .line 2011
    if-eq v2, v4, :cond_5e

    .line 2012
    .line 2013
    const v4, 0x7472616b

    .line 2014
    .line 2015
    .line 2016
    if-eq v2, v4, :cond_5e

    .line 2017
    .line 2018
    const v4, 0x6d646961

    .line 2019
    .line 2020
    .line 2021
    if-eq v2, v4, :cond_5e

    .line 2022
    .line 2023
    const v4, 0x6d696e66

    .line 2024
    .line 2025
    .line 2026
    if-eq v2, v4, :cond_5e

    .line 2027
    .line 2028
    const v4, 0x7374626c

    .line 2029
    .line 2030
    .line 2031
    if-eq v2, v4, :cond_5e

    .line 2032
    .line 2033
    if-eq v2, v9, :cond_5e

    .line 2034
    .line 2035
    const v4, 0x74726166

    .line 2036
    .line 2037
    .line 2038
    if-eq v2, v4, :cond_5e

    .line 2039
    .line 2040
    const v4, 0x6d766578

    .line 2041
    .line 2042
    .line 2043
    if-eq v2, v4, :cond_5e

    .line 2044
    .line 2045
    const v4, 0x65647473

    .line 2046
    .line 2047
    .line 2048
    if-eq v2, v4, :cond_5e

    .line 2049
    .line 2050
    if-ne v2, v6, :cond_58

    .line 2051
    .line 2052
    goto/16 :goto_2b

    .line 2053
    .line 2054
    :cond_58
    const v3, 0x68646c72    # 4.3148E24f

    .line 2055
    .line 2056
    .line 2057
    const-wide/32 v6, 0x7fffffff

    .line 2058
    .line 2059
    .line 2060
    if-eq v2, v3, :cond_5b

    .line 2061
    .line 2062
    const v3, 0x6d646864

    .line 2063
    .line 2064
    .line 2065
    if-eq v2, v3, :cond_5b

    .line 2066
    .line 2067
    const v3, 0x6d766864

    .line 2068
    .line 2069
    .line 2070
    if-eq v2, v3, :cond_5b

    .line 2071
    .line 2072
    const v3, 0x73696478

    .line 2073
    .line 2074
    .line 2075
    if-eq v2, v3, :cond_5b

    .line 2076
    .line 2077
    const v3, 0x73747364

    .line 2078
    .line 2079
    .line 2080
    if-eq v2, v3, :cond_5b

    .line 2081
    .line 2082
    const v3, 0x73747473

    .line 2083
    .line 2084
    .line 2085
    if-eq v2, v3, :cond_5b

    .line 2086
    .line 2087
    const v3, 0x63747473

    .line 2088
    .line 2089
    .line 2090
    if-eq v2, v3, :cond_5b

    .line 2091
    .line 2092
    const v3, 0x73747363

    .line 2093
    .line 2094
    .line 2095
    if-eq v2, v3, :cond_5b

    .line 2096
    .line 2097
    const v3, 0x7374737a

    .line 2098
    .line 2099
    .line 2100
    if-eq v2, v3, :cond_5b

    .line 2101
    .line 2102
    const v3, 0x73747a32

    .line 2103
    .line 2104
    .line 2105
    if-eq v2, v3, :cond_5b

    .line 2106
    .line 2107
    const v3, 0x7374636f

    .line 2108
    .line 2109
    .line 2110
    if-eq v2, v3, :cond_5b

    .line 2111
    .line 2112
    const v3, 0x636f3634

    .line 2113
    .line 2114
    .line 2115
    if-eq v2, v3, :cond_5b

    .line 2116
    .line 2117
    const v3, 0x73747373

    .line 2118
    .line 2119
    .line 2120
    if-eq v2, v3, :cond_5b

    .line 2121
    .line 2122
    const v3, 0x74666474

    .line 2123
    .line 2124
    .line 2125
    if-eq v2, v3, :cond_5b

    .line 2126
    .line 2127
    const v3, 0x74666864

    .line 2128
    .line 2129
    .line 2130
    if-eq v2, v3, :cond_5b

    .line 2131
    .line 2132
    const v3, 0x746b6864

    .line 2133
    .line 2134
    .line 2135
    if-eq v2, v3, :cond_5b

    .line 2136
    .line 2137
    const v3, 0x74726578

    .line 2138
    .line 2139
    .line 2140
    if-eq v2, v3, :cond_5b

    .line 2141
    .line 2142
    const v3, 0x7472756e

    .line 2143
    .line 2144
    .line 2145
    if-eq v2, v3, :cond_5b

    .line 2146
    .line 2147
    const v3, 0x70737368    # 3.013775E29f

    .line 2148
    .line 2149
    .line 2150
    if-eq v2, v3, :cond_5b

    .line 2151
    .line 2152
    const v3, 0x7361697a

    .line 2153
    .line 2154
    .line 2155
    if-eq v2, v3, :cond_5b

    .line 2156
    .line 2157
    const v3, 0x7361696f

    .line 2158
    .line 2159
    .line 2160
    if-eq v2, v3, :cond_5b

    .line 2161
    .line 2162
    const v3, 0x73656e63

    .line 2163
    .line 2164
    .line 2165
    if-eq v2, v3, :cond_5b

    .line 2166
    .line 2167
    const v3, 0x75756964

    .line 2168
    .line 2169
    .line 2170
    if-eq v2, v3, :cond_5b

    .line 2171
    .line 2172
    const v3, 0x73626770

    .line 2173
    .line 2174
    .line 2175
    if-eq v2, v3, :cond_5b

    .line 2176
    .line 2177
    const v3, 0x73677064

    .line 2178
    .line 2179
    .line 2180
    if-eq v2, v3, :cond_5b

    .line 2181
    .line 2182
    const v3, 0x656c7374

    .line 2183
    .line 2184
    .line 2185
    if-eq v2, v3, :cond_5b

    .line 2186
    .line 2187
    const v3, 0x6d656864

    .line 2188
    .line 2189
    .line 2190
    if-eq v2, v3, :cond_5b

    .line 2191
    .line 2192
    const v3, 0x656d7367

    .line 2193
    .line 2194
    .line 2195
    if-eq v2, v3, :cond_5b

    .line 2196
    .line 2197
    const v3, 0x75647461

    .line 2198
    .line 2199
    .line 2200
    if-eq v2, v3, :cond_5b

    .line 2201
    .line 2202
    const v3, 0x6b657973

    .line 2203
    .line 2204
    .line 2205
    if-eq v2, v3, :cond_5b

    .line 2206
    .line 2207
    const v3, 0x696c7374

    .line 2208
    .line 2209
    .line 2210
    if-ne v2, v3, :cond_59

    .line 2211
    .line 2212
    goto :goto_2a

    .line 2213
    :cond_59
    iget-wide v2, v0, Lh1/k;->v:J

    .line 2214
    .line 2215
    cmp-long v2, v2, v6

    .line 2216
    .line 2217
    if-gtz v2, :cond_5a

    .line 2218
    .line 2219
    const/4 v2, 0x0

    .line 2220
    iput-object v2, v0, Lh1/k;->x:Ln0/v;

    .line 2221
    .line 2222
    const/4 v14, 0x1

    .line 2223
    iput v14, v0, Lh1/k;->t:I

    .line 2224
    .line 2225
    goto/16 :goto_0

    .line 2226
    .line 2227
    :cond_5a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2228
    .line 2229
    invoke-static {v1}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    throw v1

    .line 2234
    :cond_5b
    :goto_2a
    iget v2, v0, Lh1/k;->w:I

    .line 2235
    .line 2236
    const/16 v14, 0x8

    .line 2237
    .line 2238
    if-ne v2, v14, :cond_5d

    .line 2239
    .line 2240
    iget-wide v2, v0, Lh1/k;->v:J

    .line 2241
    .line 2242
    cmp-long v2, v2, v6

    .line 2243
    .line 2244
    if-gtz v2, :cond_5c

    .line 2245
    .line 2246
    new-instance v2, Ln0/v;

    .line 2247
    .line 2248
    iget-wide v3, v0, Lh1/k;->v:J

    .line 2249
    .line 2250
    long-to-int v3, v3

    .line 2251
    invoke-direct {v2, v3}, Ln0/v;-><init>(I)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v3, v10, Ln0/v;->a:[B

    .line 2255
    .line 2256
    iget-object v4, v2, Ln0/v;->a:[B

    .line 2257
    .line 2258
    const/16 v14, 0x8

    .line 2259
    .line 2260
    const/4 v15, 0x0

    .line 2261
    invoke-static {v3, v15, v4, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2262
    .line 2263
    .line 2264
    iput-object v2, v0, Lh1/k;->x:Ln0/v;

    .line 2265
    .line 2266
    const/4 v14, 0x1

    .line 2267
    iput v14, v0, Lh1/k;->t:I

    .line 2268
    .line 2269
    goto/16 :goto_0

    .line 2270
    .line 2271
    :cond_5c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2272
    .line 2273
    invoke-static {v1}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    throw v1

    .line 2278
    :cond_5d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2279
    .line 2280
    invoke-static {v1}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    throw v1

    .line 2285
    :cond_5e
    :goto_2b
    move-object v4, v1

    .line 2286
    check-cast v4, LN0/m;

    .line 2287
    .line 2288
    iget-wide v7, v4, LN0/m;->m:J

    .line 2289
    .line 2290
    iget-wide v9, v0, Lh1/k;->v:J

    .line 2291
    .line 2292
    add-long/2addr v7, v9

    .line 2293
    const-wide/16 v12, 0x8

    .line 2294
    .line 2295
    sub-long/2addr v7, v12

    .line 2296
    iget v12, v0, Lh1/k;->w:I

    .line 2297
    .line 2298
    int-to-long v12, v12

    .line 2299
    cmp-long v9, v9, v12

    .line 2300
    .line 2301
    if-eqz v9, :cond_5f

    .line 2302
    .line 2303
    if-ne v2, v6, :cond_5f

    .line 2304
    .line 2305
    const/16 v14, 0x8

    .line 2306
    .line 2307
    invoke-virtual {v11, v14}, Ln0/v;->K(I)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v2, v11, Ln0/v;->a:[B

    .line 2311
    .line 2312
    const/4 v15, 0x0

    .line 2313
    invoke-virtual {v4, v2, v15, v14, v15}, LN0/m;->p([BIIZ)Z

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v11}, Lh1/f;->a(Ln0/v;)V

    .line 2317
    .line 2318
    .line 2319
    iget v2, v11, Ln0/v;->b:I

    .line 2320
    .line 2321
    invoke-virtual {v4, v2, v15}, LN0/m;->m(IZ)Z

    .line 2322
    .line 2323
    .line 2324
    iput v15, v4, LN0/m;->t:I

    .line 2325
    .line 2326
    :cond_5f
    new-instance v2, Lo0/c;

    .line 2327
    .line 2328
    iget v4, v0, Lh1/k;->u:I

    .line 2329
    .line 2330
    invoke-direct {v2, v4, v7, v8}, Lo0/c;-><init>(IJ)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    iget-wide v2, v0, Lh1/k;->v:J

    .line 2337
    .line 2338
    iget v4, v0, Lh1/k;->w:I

    .line 2339
    .line 2340
    int-to-long v9, v4

    .line 2341
    cmp-long v2, v2, v9

    .line 2342
    .line 2343
    if-nez v2, :cond_60

    .line 2344
    .line 2345
    invoke-virtual {v0, v7, v8}, Lh1/k;->l(J)V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_0

    .line 2349
    .line 2350
    :cond_60
    invoke-virtual {v0}, Lh1/k;->h()V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh1/k;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh1/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lh1/j;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lh1/k;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lh1/k;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lh1/k;->p:LJ0/x;

    .line 31
    .line 32
    iget-object p1, p1, LJ0/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lh1/k;->A:J

    .line 40
    .line 41
    iget-object p1, p0, Lh1/k;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh1/k;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh1/k;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, LJ0/o;

    .line 10
    .line 11
    iget-object v3, v0, Lh1/k;->a:Lk1/k;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, LJ0/o;-><init>(LN0/r;Lk1/k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_0
    iput-object v2, v0, Lh1/k;->J:LN0/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh1/k;->h()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [LN0/K;

    .line 29
    .line 30
    iput-object v2, v0, Lh1/k;->K:[LN0/K;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, Lh1/k;->q:Lv0/m;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget-object v6, v0, Lh1/k;->J:LN0/r;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6, v5, v7}, LN0/r;->m(II)LN0/K;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_2
    iget-object v1, v0, Lh1/k;->K:[LN0/K;

    .line 63
    .line 64
    invoke-static {v4, v1}, Ln0/J;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [LN0/K;

    .line 69
    .line 70
    iput-object v1, v0, Lh1/k;->K:[LN0/K;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    sget-object v7, Lh1/k;->Q:Lk0/p;

    .line 79
    .line 80
    invoke-interface {v6, v7}, LN0/K;->b(Lk0/p;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Lh1/k;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [LN0/K;

    .line 93
    .line 94
    iput-object v2, v0, Lh1/k;->L:[LN0/K;

    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_3
    iget-object v4, v0, Lh1/k;->L:[LN0/K;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lh1/k;->J:LN0/r;

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-interface {v4, v5, v7}, LN0/r;->m(II)LN0/K;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lk0/p;

    .line 116
    .line 117
    invoke-interface {v4, v5}, LN0/K;->b(Lk0/p;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lh1/k;->L:[LN0/K;

    .line 121
    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v0, Lh1/k;->c:Lh1/t;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v2, v1, Lh1/t;->g:Lk0/p;

    .line 133
    .line 134
    invoke-virtual {v2}, Lk0/p;->a()Lk0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v2, v2, Lk0/p;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lk0/K;->o(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v2, "video/mp4"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {v2}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const-string v2, "audio/mp4"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v2}, Lk0/K;->m(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const-string v5, "image/heic"

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v2, "image/heif"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v5, "image/avif"

    .line 176
    .line 177
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v2, "application/mp4"

    .line 186
    .line 187
    :goto_4
    invoke-static {v2}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, Lk0/o;->l:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lh1/j;

    .line 194
    .line 195
    iget-object v5, v0, Lh1/k;->J:LN0/r;

    .line 196
    .line 197
    iget v1, v1, Lh1/t;->b:I

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, LN0/r;->m(II)LN0/K;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lh1/w;

    .line 204
    .line 205
    new-array v7, v3, [J

    .line 206
    .line 207
    new-array v8, v3, [I

    .line 208
    .line 209
    new-array v10, v3, [J

    .line 210
    .line 211
    new-array v11, v3, [I

    .line 212
    .line 213
    new-array v12, v3, [I

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    iget-object v6, v0, Lh1/k;->c:Lh1/t;

    .line 218
    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-direct/range {v5 .. v16}, Lh1/w;-><init>(Lh1/t;[J[II[J[I[IZJI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lh1/g;

    .line 227
    .line 228
    invoke-direct {v6, v3, v3, v3, v3}, Lh1/g;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lk0/p;

    .line 232
    .line 233
    invoke-direct {v7, v4}, Lk0/p;-><init>(Lk0/o;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v5, v6, v7}, Lh1/j;-><init>(LN0/K;Lh1/w;Lh1/g;Lk0/p;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lh1/k;->e:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lh1/k;->J:LN0/r;

    .line 245
    .line 246
    invoke-interface {v1}, LN0/r;->e()V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->s:Lf3/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LN0/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lh1/s;->m(LN0/q;ZZ)LN0/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lf3/K;->e:Lf3/I;

    .line 15
    .line 16
    sget-object v2, Lf3/t0;->s:Lf3/t0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lh1/k;->s:Lf3/t0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh1/k;->t:I

    .line 3
    .line 4
    iput v0, p0, Lh1/k;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 59

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v7, v0, Lh1/k;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_63

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/c;

    iget-wide v8, v8, Lo0/c;->h:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_63

    .line 2
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo0/c;

    .line 3
    iget v8, v9, LH3/k;->e:I

    iget-object v10, v0, Lh1/k;->e:Landroid/util/SparseArray;

    iget-object v11, v9, Lo0/c;->m:Ljava/util/ArrayList;

    const/4 v12, 0x0

    const v13, 0x6d6f6f76

    iget v14, v0, Lh1/k;->b:I

    const/16 v15, 0xc

    const/16 v18, 0x2

    const/16 v19, 0x10

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, v0, Lh1/k;->c:Lh1/t;

    if-ne v8, v13, :cond_12

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    const-string v5, "Unexpected moov box."

    invoke-static {v5, v4}, LJ1/a;->t(Ljava/lang/String;Z)V

    .line 5
    invoke-static {v11}, Lh1/k;->i(Ljava/util/ArrayList;)Lk0/l;

    move-result-object v13

    const v4, 0x6d766578

    .line 6
    invoke-virtual {v9, v4}, Lo0/c;->m(I)Lo0/c;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v4, v4, Lo0/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-wide/from16 v11, v16

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v20, 0x4

    move-object/from16 v1, v17

    check-cast v1, Lo0/d;

    const/16 v21, 0x0

    .line 11
    iget v2, v1, LH3/k;->e:I

    const/16 v22, 0x1

    const v6, 0x74726578

    iget-object v1, v1, Lo0/d;->h:Ln0/v;

    if-ne v2, v6, :cond_2

    .line 12
    invoke-virtual {v1, v15}, Ln0/v;->N(I)V

    .line 13
    invoke-virtual {v1}, Ln0/v;->m()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Ln0/v;->m()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 15
    invoke-virtual {v1}, Ln0/v;->m()I

    move-result v15

    .line 16
    invoke-virtual {v1}, Ln0/v;->m()I

    move-result v3

    .line 17
    invoke-virtual {v1}, Ln0/v;->m()I

    move-result v1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v4

    new-instance v4, Lh1/g;

    invoke-direct {v4, v6, v15, v3, v1}, Lh1/g;-><init>(IIII)V

    .line 19
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 20
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lh1/g;

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object/from16 v25, v4

    const v3, 0x6d656864

    if-ne v2, v3, :cond_4

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Ln0/v;->N(I)V

    .line 22
    invoke-virtual {v1}, Ln0/v;->m()I

    move-result v2

    .line 23
    invoke-static {v2}, Lh1/f;->e(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {v1}, Ln0/v;->C()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ln0/v;->G()J

    move-result-wide v1

    :goto_3
    move-wide v11, v1

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v25

    const/16 v15, 0xc

    goto :goto_2

    :cond_5
    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x1

    const v1, 0x6d657461

    .line 25
    invoke-virtual {v9, v1}, Lo0/c;->m(I)Lo0/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v1}, Lh1/f;->f(Lo0/c;)Lk0/J;

    move-result-object v1

    :goto_5
    move-object v2, v10

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 27
    :goto_6
    new-instance v10, LN0/x;

    invoke-direct {v10}, LN0/x;-><init>()V

    const v3, 0x75647461

    .line 28
    invoke-virtual {v9, v3}, Lo0/c;->n(I)Lo0/d;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    invoke-static {v3}, Lh1/f;->k(Lo0/d;)Lk0/J;

    move-result-object v3

    .line 30
    invoke-virtual {v10, v3}, LN0/x;->b(Lk0/J;)V

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 31
    :goto_7
    new-instance v4, Lk0/J;

    const v6, 0x6d766864

    .line 32
    invoke-virtual {v9, v6}, Lo0/c;->n(I)Lo0/d;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v6, v6, Lo0/d;->h:Ln0/v;

    invoke-static {v6}, Lh1/f;->g(Ln0/v;)Lo0/f;

    move-result-object v6

    move/from16 v7, v22

    new-array v8, v7, [Lk0/I;

    aput-object v6, v8, v21

    invoke-direct {v4, v8}, Lk0/J;-><init>([Lk0/I;)V

    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move/from16 v14, v21

    .line 35
    :goto_8
    new-instance v6, Lh1/h;

    invoke-direct {v6, v0}, Lh1/h;-><init>(Lh1/k;)V

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    .line 36
    invoke-static/range {v9 .. v17}, Lh1/f;->j(Lo0/c;LN0/x;JLk0/l;ZZLe3/j;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_d

    .line 39
    invoke-static {v6}, Lh1/s;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, v21

    :goto_9
    if-ge v9, v7, :cond_c

    .line 40
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/w;

    .line 41
    iget-object v12, v11, Lh1/w;->a:Lh1/t;

    .line 42
    iget-object v13, v0, Lh1/k;->J:LN0/r;

    iget v14, v12, Lh1/t;->b:I

    invoke-interface {v13, v9, v14}, LN0/r;->m(II)LN0/K;

    move-result-object v13

    .line 43
    iget-wide v14, v12, Lh1/t;->e:J

    invoke-interface {v13, v14, v15}, LN0/K;->g(J)V

    move-object/from16 v16, v8

    .line 44
    iget-object v8, v12, Lh1/t;->g:Lk0/p;

    move/from16 v17, v9

    invoke-virtual {v8}, Lk0/p;->a()Lk0/o;

    move-result-object v9

    move-object/from16 v23, v6

    .line 45
    invoke-static/range {v16 .. v16}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lk0/o;->l:Ljava/lang/String;

    .line 46
    iget v6, v12, Lh1/t;->b:I

    move/from16 v25, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 47
    iget v7, v10, LN0/x;->a:I

    move-wide/from16 v26, v14

    const/4 v14, -0x1

    if-eq v7, v14, :cond_a

    iget v15, v10, LN0/x;->b:I

    if-eq v15, v14, :cond_a

    .line 48
    iput v7, v9, Lk0/o;->H:I

    .line 49
    iput v15, v9, Lk0/o;->I:I

    goto :goto_a

    :cond_9
    move-wide/from16 v26, v14

    .line 50
    :cond_a
    :goto_a
    iget-object v7, v8, Lk0/p;->l:Lk0/J;

    filled-new-array {v3, v4}, [Lk0/J;

    move-result-object v8

    invoke-static {v6, v1, v9, v7, v8}, Lh1/s;->l(ILk0/J;Lk0/o;Lk0/J;[Lk0/J;)V

    .line 51
    new-instance v6, Lh1/j;

    .line 52
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    iget v8, v12, Lh1/t;->a:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_b

    move/from16 v7, v21

    .line 53
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh1/g;

    goto :goto_b

    .line 54
    :cond_b
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lh1/g;

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_b
    new-instance v7, Lk0/p;

    invoke-direct {v7, v9}, Lk0/p;-><init>(Lk0/o;)V

    .line 57
    invoke-direct {v6, v13, v11, v12, v7}, Lh1/j;-><init>(LN0/K;Lh1/w;Lh1/g;Lk0/p;)V

    .line 58
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-wide v6, v0, Lh1/k;->B:J

    move-wide/from16 v8, v26

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lh1/k;->B:J

    const/16 v22, 0x1

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v8, v16

    move-object/from16 v6, v23

    move/from16 v7, v25

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 60
    :cond_c
    iget-object v1, v0, Lh1/k;->J:LN0/r;

    invoke-interface {v1}, LN0/r;->e()V

    goto :goto_f

    :cond_d
    move-object/from16 v23, v6

    move/from16 v25, v7

    .line 61
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v25

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, LJ1/a;->u(Z)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_10

    move-object/from16 v4, v23

    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/w;

    .line 63
    iget-object v7, v6, Lh1/w;->a:Lh1/t;

    .line 64
    iget v8, v7, Lh1/t;->a:I

    .line 65
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/j;

    .line 66
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_f

    const/4 v9, 0x0

    .line 67
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/g;

    goto :goto_e

    .line 68
    :cond_f
    iget v7, v7, Lh1/t;->a:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/g;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :goto_e
    iput-object v6, v8, Lh1/j;->d:Lh1/w;

    .line 71
    iput-object v7, v8, Lh1/j;->e:Lh1/g;

    .line 72
    iget-object v6, v8, Lh1/j;->j:Lk0/p;

    iget-object v7, v8, Lh1/j;->a:LN0/K;

    invoke-interface {v7, v6}, LN0/K;->b(Lk0/p;)V

    .line 73
    invoke-virtual {v8}, Lh1/j;->e()V

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v4

    goto :goto_d

    :cond_10
    :goto_f
    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v5, v20

    const/16 v10, 0x8

    const/4 v12, 0x0

    :cond_11
    const/16 v22, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v2, v10

    move-object v1, v12

    const/16 v20, 0x4

    const v3, 0x6d6f6f66

    if-ne v8, v3, :cond_62

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 74
    :goto_10
    iget-object v4, v9, Lo0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_5b

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/c;

    .line 76
    iget v8, v6, LH3/k;->e:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_5a

    const v8, 0x74666864

    .line 77
    invoke-virtual {v6, v8}, Lo0/c;->n(I)Lo0/d;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v8, v8, Lo0/d;->h:Ln0/v;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Ln0/v;->N(I)V

    .line 80
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v9

    .line 81
    sget-object v10, Lh1/f;->a:[B

    .line 82
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v10

    if-eqz v3, :cond_14

    const/4 v12, 0x0

    .line 83
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    :goto_12
    check-cast v10, Lh1/j;

    goto :goto_13

    :cond_14
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_12

    :goto_13
    if-nez v10, :cond_15

    move-object v8, v1

    move-object v12, v2

    move/from16 v26, v3

    goto :goto_1a

    :cond_15
    const/16 v22, 0x1

    and-int/lit8 v12, v9, 0x1

    .line 84
    iget-object v13, v10, Lh1/j;->b:Lh1/v;

    if-eqz v12, :cond_16

    move-object v12, v2

    .line 85
    invoke-virtual {v8}, Ln0/v;->G()J

    move-result-wide v1

    .line 86
    iput-wide v1, v13, Lh1/v;->b:J

    .line 87
    iput-wide v1, v13, Lh1/v;->c:J

    goto :goto_14

    :cond_16
    move-object v12, v2

    .line 88
    :goto_14
    iget-object v1, v10, Lh1/j;->e:Lh1/g;

    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_17

    .line 89
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v2

    const/16 v22, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_15
    const/16 v24, 0x8

    goto :goto_16

    .line 90
    :cond_17
    iget v2, v1, Lh1/g;->a:I

    goto :goto_15

    :goto_16
    and-int/lit8 v25, v9, 0x8

    if-eqz v25, :cond_18

    .line 91
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v25

    move/from16 v15, v25

    goto :goto_17

    .line 92
    :cond_18
    iget v15, v1, Lh1/g;->b:I

    :goto_17
    and-int/lit8 v26, v9, 0x10

    if-eqz v26, :cond_19

    .line 93
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v26

    move/from16 v58, v26

    move/from16 v26, v3

    move/from16 v3, v58

    goto :goto_18

    :cond_19
    move/from16 v26, v3

    .line 94
    iget v3, v1, Lh1/g;->c:I

    :goto_18
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_1a

    .line 95
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v1

    goto :goto_19

    .line 96
    :cond_1a
    iget v1, v1, Lh1/g;->d:I

    .line 97
    :goto_19
    new-instance v8, Lh1/g;

    invoke-direct {v8, v2, v15, v3, v1}, Lh1/g;-><init>(IIII)V

    iput-object v8, v13, Lh1/v;->a:Lh1/g;

    move-object v8, v10

    :goto_1a
    if-nez v8, :cond_1b

    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v40, v7

    move-object/from16 v46, v11

    move-object/from16 v49, v12

    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v5, v20

    const/16 v7, 0xc

    const/4 v15, 0x0

    goto/16 :goto_47

    .line 98
    :cond_1b
    iget-object v1, v8, Lh1/j;->b:Lh1/v;

    iget-wide v2, v1, Lh1/v;->p:J

    .line 99
    iget-boolean v9, v1, Lh1/v;->q:Z

    .line 100
    invoke-virtual {v8}, Lh1/j;->e()V

    const/4 v10, 0x1

    .line 101
    iput-boolean v10, v8, Lh1/j;->m:Z

    const v13, 0x74666474

    .line 102
    invoke-virtual {v6, v13}, Lo0/c;->n(I)Lo0/d;

    move-result-object v13

    if-eqz v13, :cond_1d

    and-int/lit8 v15, v14, 0x2

    if-nez v15, :cond_1d

    .line 103
    iget-object v2, v13, Lo0/d;->h:Ln0/v;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Ln0/v;->N(I)V

    .line 104
    invoke-virtual {v2}, Ln0/v;->m()I

    move-result v3

    .line 105
    invoke-static {v3}, Lh1/f;->e(I)I

    move-result v3

    if-ne v3, v10, :cond_1c

    .line 106
    invoke-virtual {v2}, Ln0/v;->G()J

    move-result-wide v2

    goto :goto_1b

    :cond_1c
    invoke-virtual {v2}, Ln0/v;->C()J

    move-result-wide v2

    .line 107
    :goto_1b
    iput-wide v2, v1, Lh1/v;->p:J

    .line 108
    iput-boolean v10, v1, Lh1/v;->q:Z

    goto :goto_1c

    .line 109
    :cond_1d
    iput-wide v2, v1, Lh1/v;->p:J

    .line 110
    iput-boolean v9, v1, Lh1/v;->q:Z

    .line 111
    :goto_1c
    iget-object v2, v6, Lo0/c;->m:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1d
    const v15, 0x7472756e

    if-ge v9, v3, :cond_1f

    .line 113
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Lo0/d;

    move/from16 v27, v5

    .line 114
    iget v5, v4, LH3/k;->e:I

    if-ne v5, v15, :cond_1e

    .line 115
    iget-object v4, v4, Lo0/d;->h:Ln0/v;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ln0/v;->N(I)V

    .line 116
    invoke-virtual {v4}, Ln0/v;->E()I

    move-result v4

    if-lez v4, :cond_1e

    add-int/2addr v13, v4

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_1e
    const/16 v22, 0x1

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v27

    move-object/from16 v4, v28

    goto :goto_1d

    :cond_1f
    move-object/from16 v28, v4

    move/from16 v27, v5

    const/4 v9, 0x0

    .line 117
    iput v9, v8, Lh1/j;->h:I

    .line 118
    iput v9, v8, Lh1/j;->g:I

    .line 119
    iput v9, v8, Lh1/j;->f:I

    .line 120
    iput v10, v1, Lh1/v;->d:I

    .line 121
    iput v13, v1, Lh1/v;->e:I

    .line 122
    iget-object v4, v1, Lh1/v;->g:[I

    array-length v4, v4

    if-ge v4, v10, :cond_20

    .line 123
    new-array v4, v10, [J

    iput-object v4, v1, Lh1/v;->f:[J

    .line 124
    new-array v4, v10, [I

    iput-object v4, v1, Lh1/v;->g:[I

    .line 125
    :cond_20
    iget-object v4, v1, Lh1/v;->h:[I

    array-length v4, v4

    if-ge v4, v13, :cond_21

    mul-int/lit8 v13, v13, 0x7d

    .line 126
    div-int/lit8 v13, v13, 0x64

    .line 127
    new-array v4, v13, [I

    iput-object v4, v1, Lh1/v;->h:[I

    .line 128
    new-array v4, v13, [J

    iput-object v4, v1, Lh1/v;->i:[J

    .line 129
    new-array v4, v13, [Z

    iput-object v4, v1, Lh1/v;->j:[Z

    .line 130
    new-array v4, v13, [Z

    iput-object v4, v1, Lh1/v;->l:[Z

    :cond_21
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1f
    const-wide/16 v29, 0x0

    if-ge v4, v3, :cond_3a

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/d;

    .line 132
    iget v13, v10, LH3/k;->e:I

    if-ne v13, v15, :cond_39

    const/16 v22, 0x1

    add-int/lit8 v13, v5, 0x1

    .line 133
    iget-object v10, v10, Lo0/d;->h:Ln0/v;

    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Ln0/v;->N(I)V

    .line 134
    invoke-virtual {v10}, Ln0/v;->m()I

    move-result v15

    .line 135
    sget-object v32, Lh1/f;->a:[B

    move/from16 v32, v3

    .line 136
    iget-object v3, v8, Lh1/j;->d:Lh1/w;

    move/from16 v33, v4

    .line 137
    iget-object v4, v1, Lh1/v;->a:Lh1/g;

    sget-object v34, Ln0/J;->a:Ljava/lang/String;

    move/from16 v34, v5

    .line 138
    iget-object v5, v1, Lh1/v;->g:[I

    invoke-virtual {v10}, Ln0/v;->E()I

    move-result v35

    aput v35, v5, v34

    .line 139
    iget-object v5, v1, Lh1/v;->f:[J

    move/from16 v35, v9

    move-object/from16 v36, v10

    iget-wide v9, v1, Lh1/v;->b:J

    aput-wide v9, v5, v34

    const/16 v22, 0x1

    and-int/lit8 v37, v15, 0x1

    if-eqz v37, :cond_22

    move-object/from16 v37, v5

    .line 140
    invoke-virtual/range {v36 .. v36}, Ln0/v;->m()I

    move-result v5

    move-wide/from16 v38, v9

    int-to-long v9, v5

    add-long v9, v38, v9

    aput-wide v9, v37, v34

    :cond_22
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_20

    :cond_23
    const/4 v5, 0x0

    .line 141
    :goto_20
    iget v9, v4, Lh1/g;->d:I

    if-eqz v5, :cond_24

    .line 142
    invoke-virtual/range {v36 .. v36}, Ln0/v;->m()I

    move-result v9

    :cond_24
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    goto :goto_21

    :cond_25
    const/4 v10, 0x0

    :goto_21
    move/from16 v37, v5

    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_22

    :cond_26
    const/4 v5, 0x0

    :goto_22
    move/from16 v38, v5

    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_23

    :cond_27
    const/4 v5, 0x0

    :goto_23
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_28

    const/4 v15, 0x1

    goto :goto_24

    :cond_28
    const/4 v15, 0x0

    .line 143
    :goto_24
    iget-object v3, v3, Lh1/w;->a:Lh1/t;

    move/from16 v39, v5

    iget-object v5, v3, Lh1/t;->i:[J

    move/from16 v40, v7

    if-eqz v5, :cond_29

    array-length v7, v5

    move-object/from16 v41, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_29

    iget-object v5, v3, Lh1/t;->j:[J

    if-nez v5, :cond_2a

    :cond_29
    move v7, v9

    move/from16 v41, v10

    goto :goto_26

    :cond_2a
    const/16 v21, 0x0

    .line 144
    aget-wide v42, v41, v21

    cmp-long v7, v42, v29

    if-nez v7, :cond_2b

    move v7, v9

    move/from16 v41, v10

    goto :goto_25

    .line 145
    :cond_2b
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move v7, v9

    move/from16 v41, v10

    iget-wide v9, v3, Lh1/t;->d:J

    move-wide/from16 v46, v9

    invoke-static/range {v42 .. v48}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 146
    aget-wide v44, v5, v21

    const-wide/32 v46, 0xf4240

    move-wide/from16 v42, v9

    .line 147
    iget-wide v9, v3, Lh1/t;->c:J

    move-object/from16 v50, v48

    move-wide/from16 v48, v9

    invoke-static/range {v44 .. v50}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v9, v42, v9

    move-wide/from16 v42, v9

    .line 148
    iget-wide v9, v3, Lh1/t;->e:J

    cmp-long v9, v42, v9

    if-ltz v9, :cond_2c

    .line 149
    :goto_25
    aget-wide v29, v5, v21

    .line 150
    :cond_2c
    :goto_26
    iget-object v5, v1, Lh1/v;->h:[I

    .line 151
    iget-object v9, v1, Lh1/v;->i:[J

    .line 152
    iget-object v10, v1, Lh1/v;->j:[Z

    move-object/from16 v42, v5

    .line 153
    iget v5, v3, Lh1/t;->b:I

    move/from16 v43, v7

    move/from16 v7, v18

    if-ne v5, v7, :cond_2d

    const/16 v22, 0x1

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_27

    :cond_2d
    const/4 v5, 0x0

    .line 154
    :goto_27
    iget-object v7, v1, Lh1/v;->g:[I

    aget v7, v7, v34

    add-int v7, v35, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    .line 155
    iget-wide v9, v1, Lh1/v;->p:J

    move-object/from16 v46, v11

    move-wide v10, v9

    move/from16 v9, v35

    :goto_28
    if-ge v9, v7, :cond_38

    if-eqz v41, :cond_2e

    .line 156
    invoke-virtual/range {v36 .. v36}, Ln0/v;->m()I

    move-result v34

    move/from16 v47, v5

    move/from16 v5, v34

    :goto_29
    move/from16 v34, v7

    goto :goto_2a

    :cond_2e
    move/from16 v47, v5

    iget v5, v4, Lh1/g;->b:I

    goto :goto_29

    .line 157
    :goto_2a
    const-string v7, "Unexpected negative value: "

    if-ltz v5, :cond_37

    if-eqz v38, :cond_2f

    .line 158
    invoke-virtual/range {v36 .. v36}, Ln0/v;->m()I

    move-result v35

    move/from16 v58, v35

    move/from16 v35, v9

    move/from16 v9, v58

    goto :goto_2b

    :cond_2f
    move/from16 v35, v9

    iget v9, v4, Lh1/g;->c:I

    :goto_2b
    if-ltz v9, :cond_36

    if-eqz v39, :cond_30

    .line 159
    invoke-virtual/range {v36 .. v36}, Ln0/v;->m()I

    move-result v7

    goto :goto_2c

    :cond_30
    if-nez v35, :cond_31

    if-eqz v37, :cond_31

    move/from16 v7, v43

    goto :goto_2c

    .line 160
    :cond_31
    iget v7, v4, Lh1/g;->d:I

    :goto_2c
    if-eqz v15, :cond_32

    .line 161
    invoke-virtual/range {v36 .. v36}, Ln0/v;->m()I

    move-result v48

    move/from16 v49, v48

    move-object/from16 v48, v4

    move/from16 v4, v49

    :goto_2d
    move-object/from16 v49, v12

    move/from16 v50, v13

    goto :goto_2e

    :cond_32
    move-object/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_2d

    :goto_2e
    int-to-long v12, v4

    add-long/2addr v12, v10

    sub-long v51, v12, v29

    .line 162
    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v53, 0xf4240

    iget-wide v12, v3, Lh1/t;->c:J

    move-wide/from16 v55, v12

    invoke-static/range {v51 .. v57}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 163
    aput-wide v12, v44, v35

    .line 164
    iget-boolean v4, v1, Lh1/v;->q:Z

    if-nez v4, :cond_33

    .line 165
    iget-object v4, v8, Lh1/j;->d:Lh1/w;

    move-object/from16 v51, v3

    iget-wide v3, v4, Lh1/w;->i:J

    add-long/2addr v12, v3

    aput-wide v12, v44, v35

    goto :goto_2f

    :cond_33
    move-object/from16 v51, v3

    .line 166
    :goto_2f
    aput v9, v42, v35

    shr-int/lit8 v3, v7, 0x10

    const/16 v22, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_35

    if-eqz v47, :cond_34

    if-nez v35, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_30

    :cond_35
    const/4 v3, 0x0

    .line 167
    :goto_30
    aput-boolean v3, v45, v35

    int-to-long v3, v5

    add-long/2addr v10, v3

    const/16 v22, 0x1

    add-int/lit8 v9, v35, 0x1

    move/from16 v7, v34

    move/from16 v5, v47

    move-object/from16 v4, v48

    move-object/from16 v12, v49

    move/from16 v13, v50

    move-object/from16 v3, v51

    goto/16 :goto_28

    .line 168
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    move-result-object v1

    throw v1

    :cond_37
    const/4 v15, 0x0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    move-result-object v1

    throw v1

    :cond_38
    move/from16 v34, v7

    move-object/from16 v49, v12

    move/from16 v50, v13

    const v31, 0x7472756e

    .line 170
    iput-wide v10, v1, Lh1/v;->p:J

    move/from16 v9, v34

    move/from16 v5, v50

    :goto_31
    const/16 v22, 0x1

    goto :goto_32

    :cond_39
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v40, v7

    move/from16 v35, v9

    move-object/from16 v46, v11

    move-object/from16 v49, v12

    move/from16 v31, v15

    goto :goto_31

    :goto_32
    add-int/lit8 v4, v33, 0x1

    move/from16 v15, v31

    move/from16 v3, v32

    move/from16 v7, v40

    move-object/from16 v11, v46

    move-object/from16 v12, v49

    const/16 v18, 0x2

    goto/16 :goto_1f

    :cond_3a
    move/from16 v40, v7

    move-object/from16 v46, v11

    move-object/from16 v49, v12

    .line 171
    iget-object v3, v8, Lh1/j;->d:Lh1/w;

    iget-object v4, v1, Lh1/v;->a:Lh1/g;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v3, v3, Lh1/w;->a:Lh1/t;

    iget-object v3, v3, Lh1/t;->l:[Lh1/u;

    if-nez v3, :cond_3b

    const/4 v8, 0x0

    goto :goto_33

    .line 174
    :cond_3b
    iget v4, v4, Lh1/g;->a:I

    aget-object v8, v3, v4

    :goto_33
    const v3, 0x7361697a

    .line 175
    invoke-virtual {v6, v3}, Lo0/c;->n(I)Lo0/d;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v3, v3, Lo0/d;->h:Ln0/v;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Ln0/v;->N(I)V

    .line 178
    invoke-virtual {v3}, Ln0/v;->m()I

    move-result v4

    .line 179
    sget-object v5, Lh1/f;->a:[B

    const/4 v7, 0x1

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_3c

    .line 180
    invoke-virtual {v3, v9}, Ln0/v;->O(I)V

    .line 181
    :cond_3c
    invoke-virtual {v3}, Ln0/v;->A()I

    move-result v4

    .line 182
    invoke-virtual {v3}, Ln0/v;->E()I

    move-result v5

    .line 183
    iget v7, v1, Lh1/v;->e:I

    if-gt v5, v7, :cond_41

    .line 184
    iget v7, v8, Lh1/u;->d:I

    if-nez v4, :cond_3f

    .line 185
    iget-object v4, v1, Lh1/v;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_34
    if-ge v9, v5, :cond_3e

    .line 186
    invoke-virtual {v3}, Ln0/v;->A()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v7, :cond_3d

    const/4 v11, 0x1

    goto :goto_35

    :cond_3d
    const/4 v11, 0x0

    .line 187
    :goto_35
    aput-boolean v11, v4, v9

    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_3e
    const/4 v9, 0x0

    goto :goto_37

    :cond_3f
    if-le v4, v7, :cond_40

    const/4 v3, 0x1

    goto :goto_36

    :cond_40
    const/4 v3, 0x0

    :goto_36
    mul-int v10, v4, v5

    .line 188
    iget-object v4, v1, Lh1/v;->l:[Z

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 189
    :goto_37
    iget-object v3, v1, Lh1/v;->l:[Z

    iget v4, v1, Lh1/v;->e:I

    invoke-static {v3, v5, v4, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_42

    .line 190
    iget-object v3, v1, Lh1/v;->n:Ln0/v;

    invoke-virtual {v3, v10}, Ln0/v;->K(I)V

    const/4 v7, 0x1

    .line 191
    iput-boolean v7, v1, Lh1/v;->k:Z

    .line 192
    iput-boolean v7, v1, Lh1/v;->o:Z

    goto :goto_38

    .line 193
    :cond_41
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    .line 194
    invoke-static {v5, v2, v3}, LB1/d;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    iget v1, v1, Lh1/v;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    move-result-object v1

    throw v1

    :cond_42
    :goto_38
    const v3, 0x7361696f

    .line 196
    invoke-virtual {v6, v3}, Lo0/c;->n(I)Lo0/d;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 197
    iget-object v3, v3, Lo0/d;->h:Ln0/v;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Ln0/v;->N(I)V

    .line 198
    invoke-virtual {v3}, Ln0/v;->m()I

    move-result v4

    .line 199
    sget-object v5, Lh1/f;->a:[B

    const/4 v7, 0x1

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v7, :cond_43

    .line 200
    invoke-virtual {v3, v9}, Ln0/v;->O(I)V

    .line 201
    :cond_43
    invoke-virtual {v3}, Ln0/v;->E()I

    move-result v5

    if-ne v5, v7, :cond_46

    .line 202
    invoke-static {v4}, Lh1/f;->e(I)I

    move-result v4

    .line 203
    iget-wide v9, v1, Lh1/v;->c:J

    if-nez v4, :cond_44

    .line 204
    invoke-virtual {v3}, Ln0/v;->C()J

    move-result-wide v3

    goto :goto_39

    :cond_44
    invoke-virtual {v3}, Ln0/v;->G()J

    move-result-wide v3

    :goto_39
    add-long/2addr v9, v3

    iput-wide v9, v1, Lh1/v;->c:J

    :cond_45
    const/4 v15, 0x0

    goto :goto_3a

    .line 205
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    move-result-object v1

    throw v1

    :goto_3a
    const v3, 0x73656e63

    .line 206
    invoke-virtual {v6, v3}, Lo0/c;->n(I)Lo0/d;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 207
    iget-object v3, v3, Lo0/d;->h:Ln0/v;

    const/4 v9, 0x0

    invoke-static {v3, v9, v1}, Lh1/k;->j(Ln0/v;ILh1/v;)V

    :cond_47
    if-eqz v8, :cond_48

    .line 208
    iget-object v8, v8, Lh1/u;->b:Ljava/lang/String;

    move-object/from16 v33, v8

    goto :goto_3b

    :cond_48
    move-object/from16 v33, v15

    :goto_3b
    move-object v3, v15

    move-object v8, v3

    const/4 v4, 0x0

    .line 209
    :goto_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4b

    .line 210
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/d;

    .line 211
    iget-object v6, v5, Lo0/d;->h:Ln0/v;

    const v7, 0x73626770

    const v9, 0x73656967

    .line 212
    iget v5, v5, LH3/k;->e:I

    if-ne v5, v7, :cond_4a

    const/16 v7, 0xc

    .line 213
    invoke-virtual {v6, v7}, Ln0/v;->N(I)V

    .line 214
    invoke-virtual {v6}, Ln0/v;->m()I

    move-result v5

    if-ne v5, v9, :cond_49

    move-object v8, v6

    :cond_49
    :goto_3d
    const/4 v12, 0x1

    goto :goto_3e

    :cond_4a
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_49

    .line 215
    invoke-virtual {v6, v7}, Ln0/v;->N(I)V

    .line 216
    invoke-virtual {v6}, Ln0/v;->m()I

    move-result v5

    if-ne v5, v9, :cond_49

    move-object v3, v6

    goto :goto_3d

    :goto_3e
    add-int/2addr v4, v12

    goto :goto_3c

    :cond_4b
    const/16 v7, 0xc

    const/4 v12, 0x1

    if-eqz v8, :cond_4c

    if-nez v3, :cond_4d

    :cond_4c
    move/from16 v5, v20

    const/4 v6, 0x2

    goto/16 :goto_43

    :cond_4d
    const/16 v9, 0x8

    .line 217
    invoke-virtual {v8, v9}, Ln0/v;->N(I)V

    .line 218
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v4

    invoke-static {v4}, Lh1/f;->e(I)I

    move-result v4

    move/from16 v5, v20

    .line 219
    invoke-virtual {v8, v5}, Ln0/v;->O(I)V

    if-ne v4, v12, :cond_4e

    .line 220
    invoke-virtual {v8, v5}, Ln0/v;->O(I)V

    .line 221
    :cond_4e
    invoke-virtual {v8}, Ln0/v;->m()I

    move-result v4

    if-ne v4, v12, :cond_56

    .line 222
    invoke-virtual {v3, v9}, Ln0/v;->N(I)V

    .line 223
    invoke-virtual {v3}, Ln0/v;->m()I

    move-result v4

    invoke-static {v4}, Lh1/f;->e(I)I

    move-result v4

    .line 224
    invoke-virtual {v3, v5}, Ln0/v;->O(I)V

    if-ne v4, v12, :cond_50

    .line 225
    invoke-virtual {v3}, Ln0/v;->C()J

    move-result-wide v8

    cmp-long v4, v8, v29

    if-eqz v4, :cond_4f

    const/4 v6, 0x2

    goto :goto_3f

    .line 226
    :cond_4f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v1

    throw v1

    :cond_50
    const/4 v6, 0x2

    if-lt v4, v6, :cond_51

    .line 227
    invoke-virtual {v3, v5}, Ln0/v;->O(I)V

    .line 228
    :cond_51
    :goto_3f
    invoke-virtual {v3}, Ln0/v;->C()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_55

    const/4 v12, 0x1

    .line 229
    invoke-virtual {v3, v12}, Ln0/v;->O(I)V

    .line 230
    invoke-virtual {v3}, Ln0/v;->A()I

    move-result v4

    and-int/lit16 v8, v4, 0xf0

    shr-int/lit8 v36, v8, 0x4

    and-int/lit8 v37, v4, 0xf

    .line 231
    invoke-virtual {v3}, Ln0/v;->A()I

    move-result v4

    if-ne v4, v12, :cond_52

    const/16 v32, 0x1

    goto :goto_40

    :cond_52
    const/16 v32, 0x0

    :goto_40
    if-nez v32, :cond_53

    goto :goto_43

    .line 232
    :cond_53
    invoke-virtual {v3}, Ln0/v;->A()I

    move-result v34

    move/from16 v4, v19

    .line 233
    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 234
    invoke-virtual {v3, v8, v9, v4}, Ln0/v;->k([BII)V

    if-nez v34, :cond_54

    .line 235
    invoke-virtual {v3}, Ln0/v;->A()I

    move-result v4

    .line 236
    new-array v10, v4, [B

    .line 237
    invoke-virtual {v3, v10, v9, v4}, Ln0/v;->k([BII)V

    move-object/from16 v38, v10

    :goto_41
    const/4 v12, 0x1

    goto :goto_42

    :cond_54
    move-object/from16 v38, v15

    goto :goto_41

    .line 238
    :goto_42
    iput-boolean v12, v1, Lh1/v;->k:Z

    .line 239
    new-instance v31, Lh1/u;

    move-object/from16 v35, v8

    invoke-direct/range {v31 .. v38}, Lh1/u;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v3, v31

    iput-object v3, v1, Lh1/v;->m:Lh1/u;

    goto :goto_43

    .line 240
    :cond_55
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v1

    throw v1

    .line 241
    :cond_56
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v1

    throw v1

    .line 242
    :goto_43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v3, :cond_59

    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/d;

    .line 244
    iget v9, v8, LH3/k;->e:I

    const v10, 0x75756964

    if-ne v9, v10, :cond_58

    .line 245
    iget-object v8, v8, Lo0/d;->h:Ln0/v;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Ln0/v;->N(I)V

    .line 246
    iget-object v9, v0, Lh1/k;->i:[B

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v11}, Ln0/v;->k([BII)V

    .line 247
    sget-object v13, Lh1/k;->P:[B

    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_57

    goto :goto_45

    .line 248
    :cond_57
    invoke-static {v8, v11, v1}, Lh1/k;->j(Ln0/v;ILh1/v;)V

    :goto_45
    const/16 v22, 0x1

    goto :goto_46

    :cond_58
    const/16 v10, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    goto :goto_45

    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_59
    const/16 v11, 0x10

    goto :goto_47

    :cond_5a
    move-object v15, v1

    move-object/from16 v49, v2

    move/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v40, v7

    move-object/from16 v46, v11

    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v5, v20

    const/16 v7, 0xc

    :goto_47
    const/16 v10, 0x8

    const/4 v12, 0x0

    const/16 v22, 0x1

    add-int/lit8 v1, v40, 0x1

    move v7, v1

    move/from16 v20, v5

    move/from16 v18, v6

    move/from16 v19, v11

    move-object v1, v15

    move/from16 v3, v26

    move/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v11, v46

    move-object/from16 v2, v49

    goto/16 :goto_11

    :cond_5b
    move-object v15, v1

    move-object/from16 v49, v2

    move-object/from16 v46, v11

    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v5, v20

    const/16 v10, 0x8

    const/4 v12, 0x0

    .line 249
    invoke-static/range {v46 .. v46}, Lh1/k;->i(Ljava/util/ArrayList;)Lk0/l;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 250
    invoke-virtual/range {v49 .. v49}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v7, v12

    :goto_48
    if-ge v7, v2, :cond_5e

    move-object/from16 v3, v49

    .line 251
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/j;

    .line 252
    iget-object v8, v4, Lh1/j;->d:Lh1/w;

    .line 253
    iget-object v9, v4, Lh1/j;->b:Lh1/v;

    iget-object v9, v9, Lh1/v;->a:Lh1/g;

    .line 254
    sget-object v13, Ln0/J;->a:Ljava/lang/String;

    iget v9, v9, Lh1/g;->a:I

    .line 255
    iget-object v8, v8, Lh1/w;->a:Lh1/t;

    iget-object v8, v8, Lh1/t;->l:[Lh1/u;

    if-nez v8, :cond_5c

    move-object v8, v15

    goto :goto_49

    .line 256
    :cond_5c
    aget-object v8, v8, v9

    :goto_49
    if-eqz v8, :cond_5d

    .line 257
    iget-object v8, v8, Lh1/u;->b:Ljava/lang/String;

    goto :goto_4a

    :cond_5d
    move-object v8, v15

    .line 258
    :goto_4a
    invoke-virtual {v1, v8}, Lk0/l;->a(Ljava/lang/String;)Lk0/l;

    move-result-object v8

    .line 259
    iget-object v9, v4, Lh1/j;->j:Lk0/p;

    invoke-virtual {v9}, Lk0/p;->a()Lk0/o;

    move-result-object v9

    .line 260
    iput-object v8, v9, Lk0/o;->q:Lk0/l;

    .line 261
    new-instance v8, Lk0/p;

    invoke-direct {v8, v9}, Lk0/p;-><init>(Lk0/o;)V

    .line 262
    iget-object v4, v4, Lh1/j;->a:LN0/K;

    invoke-interface {v4, v8}, LN0/K;->b(Lk0/p;)V

    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v49, v3

    goto :goto_48

    :cond_5e
    move-object/from16 v3, v49

    .line 263
    iget-wide v1, v0, Lh1/k;->A:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_11

    .line 264
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v7, v12

    :goto_4b
    if-ge v7, v1, :cond_61

    .line 265
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/j;

    iget-wide v8, v0, Lh1/k;->A:J

    .line 266
    iget v4, v2, Lh1/j;->f:I

    .line 267
    :goto_4c
    iget-object v13, v2, Lh1/j;->b:Lh1/v;

    iget v14, v13, Lh1/v;->e:I

    if-ge v4, v14, :cond_60

    .line 268
    iget-object v14, v13, Lh1/v;->i:[J

    .line 269
    aget-wide v18, v14, v4

    cmp-long v14, v18, v8

    if-gtz v14, :cond_60

    .line 270
    iget-object v13, v13, Lh1/v;->j:[Z

    aget-boolean v13, v13, v4

    if-eqz v13, :cond_5f

    .line 271
    iput v4, v2, Lh1/j;->i:I

    :cond_5f
    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_60
    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    :cond_61
    move-wide/from16 v7, v16

    const/16 v22, 0x1

    .line 272
    iput-wide v7, v0, Lh1/k;->A:J

    goto/16 :goto_0

    :cond_62
    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v5, v20

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/16 v22, 0x1

    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/c;

    .line 275
    iget-object v1, v1, Lo0/c;->s:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 277
    :cond_63
    invoke-virtual {v0}, Lh1/k;->h()V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
