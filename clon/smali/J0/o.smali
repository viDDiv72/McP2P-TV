.class public final LJ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/r;


# instance fields
.field public c:Z

.field public final e:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 8
    new-instance v0, Ln0/H;

    invoke-direct {v0}, Ln0/H;-><init>()V

    iput-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/r;Lk1/k;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ0/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ0/t;Ljava/lang/Boolean;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ll0/f;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, LJ0/m;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, LJ0/m;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LJ0/o;->c:Z

    .line 25
    new-instance p3, LJ0/n;

    invoke-direct {p3, p2}, LJ0/n;-><init>(LJ0/t;)V

    iput-object p3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 29
    new-instance v0, Lj0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj0/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, LJ0/m;->g(Landroid/media/Spatializer;Lj0/n;LJ0/n;)V

    return-void

    .line 30
    :cond_3
    :goto_1
    iput-object v0, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 31
    iput-boolean v1, p0, LJ0/o;->c:Z

    .line 32
    iput-object v0, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LJ0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;Landroid/os/Looper;Landroid/os/Looper;Ls0/u;Ln0/E;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ0/o;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p5, p2, p1}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    move-result-object p2

    iput-object p2, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 16
    new-instance p2, Ll0/a;

    .line 17
    invoke-virtual {p5, p3, p1}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Ll0/a;-><init>(LJ0/o;Ln0/G;Ls0/u;)V

    iput-object p2, p0, LJ0/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 2
    iget v1, p1, Lw3/b;->e:I

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, v1, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, LJ0/o;->e:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object p1

    throw p1
.end method

.method public static b([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lj0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, LJ0/o;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LJ0/o;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls0/y;

    .line 13
    .line 14
    iget-object v2, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ls0/m;

    .line 21
    .line 22
    new-instance v3, Ls0/l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v4}, Ls0/l;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ls0/l;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v2, v5}, Ls0/l;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4}, Ls0/m;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;Le3/t;Le3/t;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v0, Ls0/m;->A:Z

    .line 38
    .line 39
    xor-int/2addr v3, v1

    .line 40
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v0, Ls0/m;->A:Z

    .line 44
    .line 45
    new-instance v3, Ls0/y;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ls0/y;-><init>(Ls0/m;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj0/s;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LB0/f;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LB0/f;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Li2/g;

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-direct {v2, v3}, Li2/g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LB0/f;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v2, v0, LB0/f;->c:Z

    .line 75
    .line 76
    xor-int/2addr v2, v1

    .line 77
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v0, LB0/f;->c:Z

    .line 81
    .line 82
    new-instance v1, Lj0/s;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lj0/s;-><init>(LB0/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lj0/s;

    .line 92
    .line 93
    iget-object v1, v0, Lj0/s;->w:Ld2/h;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ls0/y;

    .line 102
    .line 103
    :goto_0
    new-instance v2, Lj0/c;

    .line 104
    .line 105
    iget-object v3, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ls0/y;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, v1}, Lj0/c;-><init>(Ls0/y;Lj0/s;Lk0/T;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lj0/b;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, LH3/f;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, LH3/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
.end method

.method public c(III)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/o;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lw3/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lw3/b;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public d()LN3/c;
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, LJ0/o;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, LJ0/o;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, LJ0/o;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, LJ0/o;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, LJ0/o;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lw3/b;

    .line 49
    .line 50
    iget v2, v2, Lw3/b;->e:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, LJ0/o;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, LJ0/o;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, LN3/c;->a(II)LN3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, LN3/c;->a(II)LN3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/r;

    .line 4
    .line 5
    invoke-interface {v0}, LN0/r;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LJ0/o;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk1/o;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lk1/o;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f()LN3/f;
    .locals 7

    .line 1
    iget-object v0, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw3/b;

    .line 11
    .line 12
    iget v0, v0, Lw3/b;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LN3/f;->c(I)LN3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, LJ0/o;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, LN3/f;->b(I)LN3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, LN3/f;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, LJ0/o;->c(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, LN3/f;->b(I)LN3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, LN3/f;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lw/h;->d(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LN3/c;

    .line 17
    .line 18
    iget-byte v1, v1, LN3/c;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lw3/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget v4, v1, Lw3/b;->e:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_1
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, v5}, LN3/b;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3}, Lw3/b;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LB0/k;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln0/G;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LJ0/o;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public m(II)LN0/K;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LN0/r;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LJ0/o;->c:Z

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LN0/r;->m(II)LN0/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk1/o;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lk1/o;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, LN0/r;->m(II)LN0/K;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, LJ0/o;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk1/k;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lk1/o;-><init>(LN0/K;Lk1/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public u(LN0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/r;->u(LN0/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
