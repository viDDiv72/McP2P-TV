.class public final Ls0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LG0/C;
.implements Ls0/Z;
.implements Landroidx/media3/exoplayer/video/y;


# static fields
.field public static final t0:J


# instance fields
.field public final A:J

.field public final B:Lc4/b;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ln0/C;

.field public final E:Ls0/r;

.field public final F:Ls0/N;

.field public final G:LY2/m;

.field public final H:Ls0/e;

.field public final I:J

.field public final J:Lt0/k;

.field public final K:Lt0/e;

.field public final L:Ln0/E;

.field public final M:Z

.field public final N:Ll0/c;

.field public O:Ls0/h0;

.field public P:Ls0/g0;

.field public Q:Z

.field public R:Z

.field public S:Ls0/D;

.field public T:I

.field public U:Ls0/Y;

.field public V:LD1/C;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Z

.field public final c:[LH1/G;

.field public c0:I

.field public d0:Z

.field public final e:[Ls0/e0;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h:[Z

.field public h0:I

.field public i0:Ls0/D;

.field public j0:J

.field public k0:J

.field public l0:I

.field public final m:LJ0/x;

.field public m0:Z

.field public n0:Ls0/l;

.field public o0:J

.field public p0:Ls0/o;

.field public q0:J

.field public r0:Z

.field public final s:LJ0/y;

.field public s0:F

.field public final t:Ls0/H;

.field public final u:LK0/d;

.field public final v:Ln0/E;

.field public final w:LJ3/d;

.field public final x:Landroid/os/Looper;

.field public final y:Lk0/l0;

.field public final z:Lk0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0/H;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ls0/E;->t0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ls0/a;[Ls0/a;LJ0/x;LJ0/y;Ls0/H;LK0/d;IZLt0/e;Ls0/h0;Ls0/e;JLandroid/os/Looper;Ln0/C;Ls0/r;Lt0/k;Landroidx/media3/exoplayer/video/y;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    sget-object v7, Ls0/o;->a:Ls0/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, p0, Ls0/E;->q0:J

    move-object/from16 v10, p17

    .line 3
    iput-object v10, p0, Ls0/E;->E:Ls0/r;

    .line 4
    iput-object v1, p0, Ls0/E;->m:LJ0/x;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, p0, Ls0/E;->s:LJ0/y;

    .line 6
    iput-object v2, p0, Ls0/E;->t:Ls0/H;

    .line 7
    iput-object v3, p0, Ls0/E;->u:LK0/d;

    move/from16 v11, p8

    .line 8
    iput v11, p0, Ls0/E;->c0:I

    move/from16 v11, p9

    .line 9
    iput-boolean v11, p0, Ls0/E;->d0:Z

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, Ls0/E;->O:Ls0/h0;

    move-object/from16 v11, p12

    .line 11
    iput-object v11, p0, Ls0/E;->H:Ls0/e;

    move-wide/from16 v11, p13

    .line 12
    iput-wide v11, p0, Ls0/E;->I:J

    const/4 v11, 0x0

    .line 13
    iput-boolean v11, p0, Ls0/E;->X:Z

    .line 14
    iput-object v5, p0, Ls0/E;->D:Ln0/C;

    .line 15
    iput-object v6, p0, Ls0/E;->J:Lt0/k;

    .line 16
    iput-object v7, p0, Ls0/E;->p0:Ls0/o;

    .line 17
    iput-object v4, p0, Ls0/E;->K:Lt0/e;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    iput v7, p0, Ls0/E;->s0:F

    .line 19
    sget-object v7, Ls0/g0;->b:Ls0/g0;

    iput-object v7, p0, Ls0/E;->P:Ls0/g0;

    .line 20
    iput-wide v8, p0, Ls0/E;->o0:J

    .line 21
    iput-wide v8, p0, Ls0/E;->a0:J

    .line 22
    check-cast v2, Ls0/g;

    .line 23
    iget-wide v7, v2, Ls0/g;->n:J

    .line 24
    iput-wide v7, p0, Ls0/E;->A:J

    .line 25
    sget-object v2, Lk0/m0;->a:Lk0/j0;

    .line 26
    invoke-static {v10}, Ls0/Y;->k(LJ0/y;)Ls0/Y;

    move-result-object v2

    iput-object v2, p0, Ls0/E;->U:Ls0/Y;

    .line 27
    new-instance v7, LD1/C;

    invoke-direct {v7, v2}, LD1/C;-><init>(Ls0/Y;)V

    iput-object v7, p0, Ls0/E;->V:LD1/C;

    .line 28
    array-length v2, v0

    new-array v2, v2, [Ls0/e0;

    iput-object v2, p0, Ls0/E;->e:[Ls0/e0;

    .line 29
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Ls0/E;->h:[Z

    .line 30
    move-object v2, v1

    check-cast v2, LJ0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v7, v0

    new-array v7, v7, [LH1/G;

    iput-object v7, p0, Ls0/E;->c:[LH1/G;

    move v7, v11

    move v8, v7

    .line 32
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    .line 33
    aget-object v9, v0, v7

    invoke-virtual {v9, v7, v6, v5}, Ls0/a;->init(ILt0/k;Ln0/c;)V

    .line 34
    iget-object v9, p0, Ls0/E;->e:[Ls0/e0;

    aget-object v12, v0, v7

    invoke-virtual {v12}, Ls0/a;->getCapabilities()Ls0/e0;

    move-result-object v12

    aput-object v12, v9, v7

    .line 35
    iget-object v9, p0, Ls0/E;->e:[Ls0/e0;

    aget-object v9, v9, v7

    invoke-interface {v9, v2}, Ls0/e0;->setListener(Ls0/d0;)V

    .line 36
    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    .line 37
    invoke-virtual {v9, v7, v6, v5}, Ls0/a;->init(ILt0/k;Ln0/c;)V

    move v8, v10

    .line 38
    :cond_0
    iget-object v9, p0, Ls0/E;->c:[LH1/G;

    new-instance v10, LH1/G;

    aget-object v12, v0, v7

    aget-object v13, p3, v7

    .line 39
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v12, v10, LH1/G;->e:Ljava/lang/Object;

    .line 41
    iput v7, v10, LH1/G;->a:I

    .line 42
    iput-object v13, v10, LH1/G;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    .line 43
    iput v12, v10, LH1/G;->b:I

    .line 44
    iput-boolean v12, v10, LH1/G;->c:Z

    .line 45
    iput-boolean v12, v10, LH1/G;->d:Z

    .line 46
    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v8, p0, Ls0/E;->M:Z

    .line 48
    new-instance v0, Lc4/b;

    invoke-direct {v0, p0, v5}, Lc4/b;-><init>(Ls0/E;Ln0/C;)V

    iput-object v0, p0, Ls0/E;->B:Lc4/b;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/E;->C:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lk0/l0;

    invoke-direct {v0}, Lk0/l0;-><init>()V

    iput-object v0, p0, Ls0/E;->y:Lk0/l0;

    .line 51
    new-instance v0, Lk0/k0;

    invoke-direct {v0}, Lk0/k0;-><init>()V

    iput-object v0, p0, Ls0/E;->z:Lk0/k0;

    .line 52
    iget-object v0, v1, LJ0/x;->a:Ls0/E;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 53
    iput-object p0, v1, LJ0/x;->a:Ls0/E;

    .line 54
    iput-object v3, v1, LJ0/x;->b:LK0/d;

    .line 55
    iput-boolean v10, p0, Ls0/E;->m0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    .line 56
    invoke-virtual {v5, v1, v0}, Ln0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/E;

    move-result-object v0

    iput-object v0, p0, Ls0/E;->L:Ln0/E;

    .line 57
    new-instance v1, Ls0/N;

    new-instance v2, Ls0/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v0, v2}, Ls0/N;-><init>(Lt0/e;Ln0/E;Ls0/s;)V

    iput-object v1, p0, Ls0/E;->F:Ls0/N;

    .line 58
    new-instance v1, LY2/m;

    invoke-direct {v1, p0, v4, v0, v6}, LY2/m;-><init>(Ls0/E;Lt0/e;Ln0/E;Lt0/k;)V

    iput-object v1, p0, Ls0/E;->G:LY2/m;

    .line 59
    new-instance v0, LJ3/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LJ3/d;-><init>(I)V

    iput-object v0, p0, Ls0/E;->w:LJ3/d;

    .line 60
    iget-object v1, v0, LJ3/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, v0, LJ3/d;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    .line 62
    iget v2, v0, LJ3/d;->e:I

    if-nez v2, :cond_3

    iget-object v2, v0, LJ3/d;->s:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Ld2/e;->s(Z)V

    .line 63
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, LJ3/d;->s:Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 65
    iget-object v2, v0, LJ3/d;->s:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, LJ3/d;->m:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    iget v2, v0, LJ3/d;->e:I

    add-int/2addr v2, v10

    iput v2, v0, LJ3/d;->e:I

    .line 67
    iget-object v0, v0, LJ3/d;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iput-object v0, p0, Ls0/E;->x:Landroid/os/Looper;

    .line 69
    invoke-virtual {v5, v0, p0}, Ln0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/E;

    move-result-object v1

    iput-object v1, p0, Ls0/E;->v:Ln0/E;

    .line 70
    new-instance v2, Ll0/c;

    invoke-direct {v2, p1, v0, p0}, Ll0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls0/E;)V

    iput-object v2, p0, Ls0/E;->N:Ll0/c;

    .line 71
    new-instance p1, Ls0/z;

    move-object/from16 v0, p19

    invoke-direct {p1, p0, v0}, Ls0/z;-><init>(Ls0/E;Landroidx/media3/exoplayer/video/y;)V

    const/16 v0, 0x23

    .line 72
    invoke-virtual {v1, v0, p1}, Ln0/E;->a(ILjava/lang/Object;)Ln0/D;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ln0/D;->b()V

    return-void

    .line 74
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static R(Lk0/m0;Ls0/D;ZIZLk0/l0;Lk0/k0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Ls0/D;->a:Lk0/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0/m0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Ls0/D;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Ls0/D;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lk0/m0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lk0/k0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lk0/k0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lk0/l0;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lk0/k0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Ls0/D;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Ls0/E;->S(Lk0/l0;Lk0/k0;IZLjava/lang/Object;Lk0/m0;Lk0/m0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static S(Lk0/l0;Lk0/k0;IZLjava/lang/Object;Lk0/m0;Lk0/m0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lk0/k0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lk0/l0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lk0/m0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lk0/l0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lk0/m0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lk0/m0;->d(ILk0/k0;Lk0/l0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lk0/m0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lk0/k0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Ls0/L;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Ls0/L;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LG0/D;->o()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ls0/L;->c:[LG0/k0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LG0/k0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ls0/L;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, LG0/m0;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILG0/F;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/N;->k:Ls0/L;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, v1, Ls0/L;->g:Ls0/M;

    .line 9
    .line 10
    iget-object v1, v1, Ls0/M;->a:LG0/F;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object p2, p0, Ls0/E;->c:[LH1/G;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, Ls0/N;->k:Ls0/L;

    .line 24
    .line 25
    iget v0, p1, LH1/G;->b:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v0, v3

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LH1/G;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ls0/a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_2
    iget v1, p1, LH1/G;->b:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, LH1/G;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ls0/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p1, v2

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :cond_5
    return v3

    .line 76
    :cond_6
    :goto_4
    return v2
.end method

.method public final A0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/E;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls0/E;->D:Ln0/C;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ls0/E;->a0:J

    .line 23
    .line 24
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->i:Ls0/L;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/L;->g:Ls0/M;

    .line 6
    .line 7
    iget-wide v1, v1, Ls0/M;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ls0/L;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 23
    .line 24
    iget-wide v3, v0, Ls0/Y;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ls0/E;->p0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/E;->F:Ls0/N;

    .line 4
    .line 5
    iget-object v1, v1, Ls0/N;->l:Ls0/L;

    .line 6
    .line 7
    invoke-static {v1}, Ls0/E;->y(Ls0/L;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ls0/E;->F:Ls0/N;

    .line 25
    .line 26
    iget-object v1, v1, Ls0/N;->l:Ls0/L;

    .line 27
    .line 28
    iget-boolean v7, v1, Ls0/L;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Ls0/L;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, LG0/m0;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Ls0/E;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Ls0/E;->F:Ls0/N;

    .line 45
    .line 46
    iget-object v7, v7, Ls0/N;->i:Ls0/L;

    .line 47
    .line 48
    iget-object v7, v0, Ls0/E;->U:Ls0/Y;

    .line 49
    .line 50
    iget-object v7, v7, Ls0/Y;->a:Lk0/m0;

    .line 51
    .line 52
    iget-object v8, v1, Ls0/L;->g:Ls0/M;

    .line 53
    .line 54
    iget-object v8, v8, Ls0/M;->a:LG0/F;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Ls0/E;->q0(Lk0/m0;LG0/F;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Ls0/E;->H:Ls0/e;

    .line 63
    .line 64
    iget-wide v7, v7, Ls0/e;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Ls0/G;

    .line 72
    .line 73
    iget-object v10, v0, Ls0/E;->J:Lt0/k;

    .line 74
    .line 75
    iget-object v7, v0, Ls0/E;->U:Ls0/Y;

    .line 76
    .line 77
    iget-object v11, v7, Ls0/Y;->a:Lk0/m0;

    .line 78
    .line 79
    iget-object v1, v1, Ls0/L;->g:Ls0/M;

    .line 80
    .line 81
    iget-object v12, v1, Ls0/M;->a:LG0/F;

    .line 82
    .line 83
    iget-object v1, v0, Ls0/E;->B:Lc4/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lk0/N;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 92
    .line 93
    iget-boolean v1, v1, Ls0/Y;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Ls0/E;->Z:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Ls0/G;-><init>(Lt0/k;Lk0/m0;LG0/F;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ls0/E;->t:Ls0/H;

    .line 103
    .line 104
    check-cast v1, Ls0/g;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ls0/g;->b(Ls0/G;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v7, v0, Ls0/E;->F:Ls0/N;

    .line 111
    .line 112
    iget-object v7, v7, Ls0/N;->i:Ls0/L;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-boolean v8, v7, Ls0/L;->e:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const-wide/32 v10, 0x7a120

    .line 121
    .line 122
    .line 123
    cmp-long v8, v13, v10

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    iget-wide v10, v0, Ls0/E;->A:J

    .line 128
    .line 129
    cmp-long v8, v10, v4

    .line 130
    .line 131
    if-gtz v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v7, Ls0/L;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v0, Ls0/E;->U:Ls0/Y;

    .line 137
    .line 138
    iget-wide v7, v7, Ls0/Y;->s:J

    .line 139
    .line 140
    invoke-interface {v1, v7, v8}, LG0/D;->s(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Ls0/E;->t:Ls0/H;

    .line 144
    .line 145
    check-cast v1, Ls0/g;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ls0/g;->b(Ls0/G;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_4
    :goto_2
    iput-boolean v1, v0, Ls0/E;->b0:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v0, Ls0/E;->F:Ls0/N;

    .line 156
    .line 157
    iget-object v1, v1, Ls0/N;->l:Ls0/L;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, Ls0/I;

    .line 163
    .line 164
    invoke-direct {v7}, Ls0/I;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, Ls0/E;->j0:J

    .line 168
    .line 169
    iget-wide v10, v1, Ls0/L;->p:J

    .line 170
    .line 171
    sub-long/2addr v8, v10

    .line 172
    iput-wide v8, v7, Ls0/I;->a:J

    .line 173
    .line 174
    iget-object v8, v0, Ls0/E;->B:Lc4/b;

    .line 175
    .line 176
    invoke-virtual {v8}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v8, v8, Lk0/N;->a:F

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    cmpl-float v9, v8, v9

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-gtz v9, :cond_6

    .line 187
    .line 188
    const v9, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v9, v8, v9

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v9, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    move v9, v10

    .line 199
    :goto_4
    invoke-static {v9}, Ld2/e;->j(Z)V

    .line 200
    .line 201
    .line 202
    iput v8, v7, Ls0/I;->b:F

    .line 203
    .line 204
    iget-wide v8, v0, Ls0/E;->a0:J

    .line 205
    .line 206
    cmp-long v4, v8, v4

    .line 207
    .line 208
    if-gez v4, :cond_8

    .line 209
    .line 210
    cmp-long v2, v8, v2

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    move v2, v10

    .line 218
    :goto_6
    invoke-static {v2}, Ld2/e;->j(Z)V

    .line 219
    .line 220
    .line 221
    iput-wide v8, v7, Ls0/I;->c:J

    .line 222
    .line 223
    new-instance v2, Ls0/J;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Ls0/J;-><init>(Ls0/I;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Ls0/L;->m:Ls0/L;

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    move v6, v10

    .line 233
    :cond_9
    invoke-static {v6}, Ld2/e;->s(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Ls0/L;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1, v2}, LG0/m0;->g(Ls0/J;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, Ls0/E;->u0()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/N;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ls0/N;->m:Ls0/L;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Ls0/L;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Ls0/L;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, LG0/m0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Ls0/E;->U:Ls0/Y;

    .line 27
    .line 28
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 29
    .line 30
    iget-boolean v2, v0, Ls0/L;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LG0/m0;->n()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ls0/E;->t:Ls0/H;

    .line 38
    .line 39
    check-cast v2, Ls0/g;

    .line 40
    .line 41
    iget-object v2, v2, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ls0/f;

    .line 62
    .line 63
    iget-boolean v3, v3, Ls0/f;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Ls0/L;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Ls0/L;->g:Ls0/M;

    .line 75
    .line 76
    iput-boolean v3, v0, Ls0/L;->d:Z

    .line 77
    .line 78
    iget-wide v2, v2, Ls0/M;->b:J

    .line 79
    .line 80
    invoke-interface {v1, p0, v2, v3}, LG0/D;->p(LG0/C;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Ls0/I;

    .line 85
    .line 86
    invoke-direct {v2}, Ls0/I;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Ls0/E;->j0:J

    .line 90
    .line 91
    iget-wide v6, v0, Ls0/L;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Ls0/I;->a:J

    .line 95
    .line 96
    iget-object v4, p0, Ls0/E;->B:Lc4/b;

    .line 97
    .line 98
    invoke-virtual {v4}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Lk0/N;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Ld2/e;->j(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, Ls0/I;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, Ls0/E;->a0:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v4, v7

    .line 131
    .line 132
    if-gez v7, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v7, v4, v7

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move v7, v3

    .line 147
    :goto_3
    invoke-static {v7}, Ld2/e;->j(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, Ls0/I;->c:J

    .line 151
    .line 152
    new-instance v4, Ls0/J;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ls0/J;-><init>(Ls0/I;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Ls0/L;->m:Ls0/L;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Ld2/e;->s(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, LG0/m0;->g(Ls0/J;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 4
    .line 5
    iget-boolean v2, v0, LD1/C;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, LD1/C;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ls0/Y;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LD1/C;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, LD1/C;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ls0/E;->E:Ls0/r;

    .line 24
    .line 25
    iget-object v1, v1, Ls0/r;->c:Ls0/y;

    .line 26
    .line 27
    iget-object v2, v1, Ls0/y;->k:Ln0/E;

    .line 28
    .line 29
    new-instance v3, Le4/E0;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ln0/E;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LD1/C;

    .line 40
    .line 41
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LD1/C;-><init>(Ls0/Y;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ls0/E;->V:LD1/C;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/N;->i:Ls0/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/a;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    iget-object v1, v1, LH1/G;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ls0/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls0/a;->getTrackType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    :goto_1
    iget-object v1, p0, Ls0/E;->F:Ls0/N;

    .line 43
    .line 44
    iget-object v1, v1, Ls0/N;->i:Ls0/L;

    .line 45
    .line 46
    iget-object v1, v1, Ls0/L;->o:LJ0/y;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Disabling track due to error: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LJ0/y;->c:[LJ0/v;

    .line 56
    .line 57
    aget-object v3, v3, p1

    .line 58
    .line 59
    invoke-interface {v3}, LJ0/v;->m()Lk0/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lk0/p;->c(Lk0/p;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "ExoPlayerImplInternal"

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LJ0/y;

    .line 80
    .line 81
    iget-object v0, v1, LJ0/y;->b:[Ls0/f0;

    .line 82
    .line 83
    invoke-virtual {v0}, [Ls0/f0;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ls0/f0;

    .line 88
    .line 89
    iget-object v2, v1, LJ0/y;->c:[LJ0/v;

    .line 90
    .line 91
    invoke-virtual {v2}, [LJ0/v;->clone()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [LJ0/v;

    .line 96
    .line 97
    iget-object v3, v1, LJ0/y;->d:Lk0/t0;

    .line 98
    .line 99
    iget-object v1, v1, LJ0/y;->e:LD1/b;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v3, v1}, LJ0/y;-><init>([Ls0/f0;[LJ0/v;Lk0/t0;LD1/b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LJ0/y;->b:[Ls0/f0;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object v1, v0, p1

    .line 108
    .line 109
    iget-object v0, v5, LJ0/y;->c:[LJ0/v;

    .line 110
    .line 111
    aput-object v1, v0, p1

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ls0/E;->g(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ls0/E;->F:Ls0/N;

    .line 117
    .line 118
    iget-object v4, p1, Ls0/N;->i:Ls0/L;

    .line 119
    .line 120
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 121
    .line 122
    iget-wide v6, p1, Ls0/Y;->s:J

    .line 123
    .line 124
    iget-object p1, v4, Ls0/L;->j:[Ls0/e0;

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    new-array v9, p1, [Z

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual/range {v4 .. v9}, Ls0/L;->a(LJ0/y;JZ[Z)J

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->h:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, LF/k;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LF/k;-><init>(Ls0/E;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls0/E;->L:Ln0/E;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln0/E;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->G:LY2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/m;->c()Lk0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ls0/E;->u(Lk0/m0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ls0/E;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls0/E;->t:Ls0/H;

    .line 12
    .line 13
    check-cast v2, Ls0/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v2, Ls0/g;->q:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v5, v1

    .line 42
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 43
    .line 44
    invoke-static {v6, v5}, Ld2/e;->r(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-wide v3, v2, Ls0/g;->q:J

    .line 48
    .line 49
    iget-object v3, v2, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget-object v4, p0, Ls0/E;->J:Lt0/k;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ls0/f;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ls0/f;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v5, Ls0/f;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v6, v5, Ls0/f;->a:I

    .line 73
    .line 74
    add-int/2addr v6, v1

    .line 75
    iput v6, v5, Ls0/f;->a:I

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ls0/f;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Ls0/g;->o:Lf3/y0;

    .line 87
    .line 88
    iget-object v4, v4, Lt0/k;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lf3/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget v2, v2, Ls0/g;->l:I

    .line 111
    .line 112
    :goto_3
    if-eq v2, v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/high16 v2, 0xc80000

    .line 116
    .line 117
    :goto_4
    iput v2, v3, Ls0/f;->c:I

    .line 118
    .line 119
    iput-boolean v0, v3, Ls0/f;->b:Z

    .line 120
    .line 121
    iget-object v2, p0, Ls0/E;->U:Ls0/Y;

    .line 122
    .line 123
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v2, v3

    .line 135
    :goto_5
    invoke-virtual {p0, v2}, Ls0/E;->l0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Ls0/E;->U:Ls0/Y;

    .line 139
    .line 140
    iget-boolean v4, v2, Ls0/Y;->l:Z

    .line 141
    .line 142
    iget v5, v2, Ls0/Y;->e:I

    .line 143
    .line 144
    iget-object v6, p0, Ls0/E;->N:Ll0/c;

    .line 145
    .line 146
    invoke-virtual {v6, v5, v4}, Ll0/c;->d(IZ)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, v2, Ls0/Y;->n:I

    .line 151
    .line 152
    iget v2, v2, Ls0/Y;->m:I

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6, v2, v4}, Ls0/E;->x0(IIIZ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ls0/E;->u:LK0/d;

    .line 158
    .line 159
    check-cast v2, LK0/g;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Ls0/E;->G:LY2/m;

    .line 165
    .line 166
    iget-boolean v5, v4, LY2/m;->a:Z

    .line 167
    .line 168
    xor-int/2addr v5, v1

    .line 169
    invoke-static {v5}, Ld2/e;->s(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v4, LY2/m;->l:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_6
    iget-object v2, v4, LY2/m;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v0, v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ls0/X;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, LY2/m;->g(Ls0/X;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, LY2/m;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    iput-boolean v1, v4, LY2/m;->a:Z

    .line 204
    .line 205
    iget-object v0, p0, Ls0/E;->v:Ln0/E;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ln0/E;->e(I)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final K(Ln0/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/E;->w:LJ3/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/E;->v:Ln0/E;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v4, v2, v4}, Ls0/E;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget-object v6, p0, Ls0/E;->c:[LH1/G;

    .line 13
    .line 14
    array-length v7, v6

    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, Ls0/E;->e:[Ls0/e0;

    .line 18
    .line 19
    aget-object v7, v7, v5

    .line 20
    .line 21
    invoke-interface {v7}, Ls0/e0;->clearListener()V

    .line 22
    .line 23
    .line 24
    aget-object v6, v6, v5

    .line 25
    .line 26
    iget-object v7, v6, LH1/G;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ls0/a;

    .line 29
    .line 30
    invoke-virtual {v7}, Ls0/a;->release()V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v6, LH1/G;->c:Z

    .line 34
    .line 35
    iget-object v7, v6, LH1/G;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ls0/a;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Ls0/a;->release()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v6, LH1/G;->d:Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, Ls0/E;->t:Ls0/H;

    .line 50
    .line 51
    iget-object v6, p0, Ls0/E;->J:Lt0/k;

    .line 52
    .line 53
    check-cast v5, Ls0/g;

    .line 54
    .line 55
    iget-object v7, v5, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ls0/f;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget v9, v8, Ls0/f;->a:I

    .line 66
    .line 67
    sub-int/2addr v9, v2

    .line 68
    iput v9, v8, Ls0/f;->a:I

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ls0/g;->c()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v6, v5, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    iput-wide v6, v5, Ls0/g;->q:J

    .line 89
    .line 90
    :cond_3
    iget-object v5, p0, Ls0/E;->N:Ll0/c;

    .line 91
    .line 92
    iput-object v3, v5, Ll0/c;->c:Ls0/E;

    .line 93
    .line 94
    invoke-virtual {v5}, Ll0/c;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ll0/c;->c(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ls0/E;->m:LJ0/x;

    .line 101
    .line 102
    invoke-virtual {v4}, LJ0/x;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ls0/E;->l0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Ln0/E;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LJ3/d;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ln0/f;->c()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    iget-object v1, v1, Ln0/E;->a:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LJ3/d;->e()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ln0/f;->c()Z

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public final L(IILG0/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/E;->G:LY2/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LY2/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Ld2/e;->j(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LY2/m;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LY2/m;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LY2/m;->c()Lk0/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Ls0/E;->u(Lk0/m0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/E;->B:Lc4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lk0/N;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ls0/E;->F:Ls0/N;

    .line 12
    .line 13
    iget-object v3, v2, Ls0/N;->i:Ls0/L;

    .line 14
    .line 15
    iget-object v2, v2, Ls0/N;->j:Ls0/L;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Ls0/L;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Ls0/E;->U:Ls0/Y;

    .line 30
    .line 31
    iget-object v6, v5, Ls0/Y;->a:Lk0/m0;

    .line 32
    .line 33
    iget-boolean v5, v5, Ls0/Y;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Ls0/L;->j(FLk0/m0;Z)LJ0/y;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Ls0/E;->F:Ls0/N;

    .line 40
    .line 41
    iget-object v5, v5, Ls0/N;->i:Ls0/L;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Ls0/L;->o:LJ0/y;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v6, v4, LJ0/y;->c:[LJ0/v;

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    iget-object v7, v12, LJ0/y;->c:[LJ0/v;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v6, v5

    .line 63
    :goto_2
    array-length v8, v7

    .line 64
    if-ge v6, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v6}, LJ0/y;->a(LJ0/y;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    :cond_5
    iget-object v11, v11, Ls0/L;->m:Ls0/L;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v0, Ls0/E;->F:Ls0/N;

    .line 87
    .line 88
    iget-object v13, v2, Ls0/N;->i:Ls0/L;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Ls0/N;->n(Ls0/L;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move/from16 v17, v5

    .line 101
    .line 102
    :goto_4
    iget-object v2, v0, Ls0/E;->c:[LH1/G;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Ls0/E;->U:Ls0/Y;

    .line 111
    .line 112
    iget-wide v3, v3, Ls0/Y;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, Ls0/L;->a(LJ0/y;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, v0, Ls0/E;->U:Ls0/Y;

    .line 122
    .line 123
    iget v6, v4, Ls0/Y;->e:I

    .line 124
    .line 125
    if-eq v6, v1, :cond_8

    .line 126
    .line 127
    iget-wide v6, v4, Ls0/Y;->s:J

    .line 128
    .line 129
    cmp-long v4, v2, v6

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v8, v5

    .line 136
    :goto_5
    iget-object v4, v0, Ls0/E;->U:Ls0/Y;

    .line 137
    .line 138
    move v6, v1

    .line 139
    iget-object v1, v4, Ls0/Y;->b:LG0/F;

    .line 140
    .line 141
    iget-wide v11, v4, Ls0/Y;->c:J

    .line 142
    .line 143
    iget-wide v14, v4, Ls0/Y;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide/from16 v19, v11

    .line 147
    .line 148
    move v11, v5

    .line 149
    move-wide/from16 v4, v19

    .line 150
    .line 151
    move-wide/from16 v19, v14

    .line 152
    .line 153
    move v14, v6

    .line 154
    move-wide/from16 v6, v19

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v9}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 161
    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3, v10}, Ls0/E;->P(JZ)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, Ls0/E;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Ls0/E;->c:[LH1/G;

    .line 171
    .line 172
    array-length v1, v1

    .line 173
    new-array v1, v1, [Z

    .line 174
    .line 175
    move v5, v11

    .line 176
    :goto_6
    iget-object v2, v0, Ls0/E;->c:[LH1/G;

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-ge v5, v3, :cond_f

    .line 180
    .line 181
    aget-object v2, v2, v5

    .line 182
    .line 183
    invoke-virtual {v2}, LH1/G;->b()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, v0, Ls0/E;->c:[LH1/G;

    .line 188
    .line 189
    aget-object v3, v3, v5

    .line 190
    .line 191
    invoke-virtual {v3}, LH1/G;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    aput-boolean v3, v1, v5

    .line 196
    .line 197
    iget-object v3, v0, Ls0/E;->c:[LH1/G;

    .line 198
    .line 199
    aget-object v3, v3, v5

    .line 200
    .line 201
    iget-object v4, v13, Ls0/L;->c:[LG0/k0;

    .line 202
    .line 203
    aget-object v4, v4, v5

    .line 204
    .line 205
    iget-object v6, v0, Ls0/E;->B:Lc4/b;

    .line 206
    .line 207
    iget-wide v7, v0, Ls0/E;->j0:J

    .line 208
    .line 209
    aget-boolean v9, v18, v5

    .line 210
    .line 211
    iget-object v12, v3, LH1/G;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Ls0/a;

    .line 214
    .line 215
    invoke-static {v12}, LH1/G;->g(Ls0/a;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    invoke-virtual {v12}, Ls0/a;->getStream()LG0/k0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eq v4, v15, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3, v12, v6}, LH1/G;->a(Ls0/a;Lc4/b;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-virtual {v12, v7, v8, v10}, Ls0/a;->resetPosition(JZ)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    iget-object v12, v3, LH1/G;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Ls0/a;

    .line 239
    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    invoke-static {v12}, LH1/G;->g(Ls0/a;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    invoke-virtual {v12}, Ls0/a;->getStream()LG0/k0;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-eq v4, v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3, v12, v6}, LH1/G;->a(Ls0/a;Lc4/b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-virtual {v12, v7, v8, v10}, Ls0/a;->resetPosition(JZ)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    iget-object v3, v0, Ls0/E;->c:[LH1/G;

    .line 264
    .line 265
    aget-object v3, v3, v5

    .line 266
    .line 267
    invoke-virtual {v3}, LH1/G;->b()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int v3, v2, v3

    .line 272
    .line 273
    if-lez v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0, v5, v11}, Ls0/E;->G(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget v3, v0, Ls0/E;->h0:I

    .line 279
    .line 280
    iget-object v4, v0, Ls0/E;->c:[LH1/G;

    .line 281
    .line 282
    aget-object v4, v4, v5

    .line 283
    .line 284
    invoke-virtual {v4}, LH1/G;->b()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v2, v4

    .line 289
    sub-int/2addr v3, v2

    .line 290
    iput v3, v0, Ls0/E;->h0:I

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iget-wide v2, v0, Ls0/E;->j0:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3}, Ls0/E;->j([ZJ)V

    .line 298
    .line 299
    .line 300
    iput-boolean v10, v13, Ls0/L;->h:Z

    .line 301
    .line 302
    :cond_10
    move v6, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    move v14, v1

    .line 305
    iget-object v1, v0, Ls0/E;->F:Ls0/N;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Ls0/N;->n(Ls0/L;)I

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v11, Ls0/L;->e:Z

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    iget-object v1, v11, Ls0/L;->g:Ls0/M;

    .line 315
    .line 316
    iget-wide v1, v1, Ls0/M;->b:J

    .line 317
    .line 318
    iget-wide v3, v0, Ls0/E;->j0:J

    .line 319
    .line 320
    iget-wide v5, v11, Ls0/L;->p:J

    .line 321
    .line 322
    sub-long/2addr v3, v5

    .line 323
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iget-boolean v3, v0, Ls0/E;->M:Z

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {v0}, Ls0/E;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    iget-object v3, v0, Ls0/E;->F:Ls0/N;

    .line 338
    .line 339
    iget-object v3, v3, Ls0/N;->k:Ls0/L;

    .line 340
    .line 341
    if-ne v3, v11, :cond_12

    .line 342
    .line 343
    invoke-virtual {v0}, Ls0/E;->f()V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v3, v11, Ls0/L;->j:[Ls0/e0;

    .line 347
    .line 348
    array-length v3, v3

    .line 349
    new-array v3, v3, [Z

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    move v6, v14

    .line 355
    move-wide v13, v1

    .line 356
    invoke-virtual/range {v11 .. v16}, Ls0/L;->a(LJ0/y;JZ[Z)J

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-virtual {v0, v10}, Ls0/E;->t(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 363
    .line 364
    iget v1, v1, Ls0/Y;->e:I

    .line 365
    .line 366
    if-eq v1, v6, :cond_13

    .line 367
    .line 368
    invoke-virtual {v0}, Ls0/E;->C()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ls0/E;->y0()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Ls0/E;->v:Ln0/E;

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    invoke-virtual {v1, v2}, Ln0/E;->e(I)Z

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_a
    return-void
.end method

.method public final N(ZZZZ)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Ls0/E;->v:Ln0/E;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ln0/E;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Ls0/E;->R:Z

    .line 13
    .line 14
    iget-object v0, v1, Ls0/E;->S:Ls0/D;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ls0/E;->V:LD1/C;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LD1/C;->f(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Ls0/E;->S:Ls0/D;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Ls0/E;->n0:Ls0/l;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Ls0/E;->A0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ls0/E;->B:Lc4/b;

    .line 33
    .line 34
    iput-boolean v3, v0, Lc4/b;->h:Z

    .line 35
    .line 36
    iget-object v0, v0, Lc4/b;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls0/i0;

    .line 39
    .line 40
    iget-boolean v6, v0, Ls0/i0;->h:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/i0;->getPositionUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Ls0/i0;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Ls0/i0;->h:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Ls0/E;->j0:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Ls0/E;->c:[LH1/G;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ls0/E;->g(I)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v6, v1, Ls0/E;->q0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ls0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Ls0/E;->c:[LH1/G;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, LH1/G;->j()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/2addr v10, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iput v3, v1, Ls0/E;->h0:I

    .line 110
    .line 111
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 112
    .line 113
    iget-object v2, v0, Ls0/Y;->b:LG0/F;

    .line 114
    .line 115
    iget-wide v8, v0, Ls0/Y;->s:J

    .line 116
    .line 117
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 118
    .line 119
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 120
    .line 121
    invoke-virtual {v0}, LG0/F;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 128
    .line 129
    iget-object v10, v1, Ls0/E;->z:Lk0/k0;

    .line 130
    .line 131
    iget-object v11, v0, Ls0/Y;->b:LG0/F;

    .line 132
    .line 133
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    iget-object v11, v11, LG0/F;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v11, v10}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lk0/k0;->f:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 153
    .line 154
    iget-wide v10, v0, Ls0/Y;->s:J

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :goto_5
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 158
    .line 159
    iget-wide v10, v0, Ls0/Y;->c:J

    .line 160
    .line 161
    :goto_6
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iput-object v4, v1, Ls0/E;->i0:Ls0/D;

    .line 164
    .line 165
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 166
    .line 167
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ls0/E;->n(Lk0/m0;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LG0/F;

    .line 176
    .line 177
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 186
    .line 187
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    move v0, v5

    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v0, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v34, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v34

    .line 205
    .line 206
    move v0, v3

    .line 207
    :goto_8
    iget-object v6, v1, Ls0/E;->F:Ls0/N;

    .line 208
    .line 209
    invoke-virtual {v6}, Ls0/N;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Ls0/E;->b0:Z

    .line 213
    .line 214
    iget-object v6, v1, Ls0/E;->U:Ls0/Y;

    .line 215
    .line 216
    iget-object v6, v6, Ls0/Y;->a:Lk0/m0;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v7, v6, Ls0/c0;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    check-cast v6, Ls0/c0;

    .line 225
    .line 226
    iget-object v7, v1, Ls0/E;->G:LY2/m;

    .line 227
    .line 228
    iget-object v7, v7, LY2/m;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, LG0/n0;

    .line 231
    .line 232
    iget-object v8, v6, Ls0/c0;->h:[Lk0/m0;

    .line 233
    .line 234
    array-length v13, v8

    .line 235
    new-array v13, v13, [Lk0/m0;

    .line 236
    .line 237
    move v14, v3

    .line 238
    :goto_9
    array-length v15, v8

    .line 239
    if-ge v14, v15, :cond_8

    .line 240
    .line 241
    new-instance v15, LG0/r0;

    .line 242
    .line 243
    move/from16 v33, v5

    .line 244
    .line 245
    aget-object v5, v8, v14

    .line 246
    .line 247
    invoke-direct {v15, v5}, LG0/r0;-><init>(Lk0/m0;)V

    .line 248
    .line 249
    .line 250
    aput-object v15, v13, v14

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    move/from16 v5, v33

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_8
    move/from16 v33, v5

    .line 258
    .line 259
    new-instance v5, Ls0/c0;

    .line 260
    .line 261
    iget-object v6, v6, Ls0/c0;->i:[Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v5, v13, v6, v7}, Ls0/c0;-><init>([Lk0/m0;[Ljava/lang/Object;LG0/n0;)V

    .line 264
    .line 265
    .line 266
    iget v6, v2, LG0/F;->b:I

    .line 267
    .line 268
    const/4 v7, -0x1

    .line 269
    if-eq v6, v7, :cond_9

    .line 270
    .line 271
    iget-object v6, v2, LG0/F;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v7, v1, Ls0/E;->z:Lk0/k0;

    .line 274
    .line 275
    invoke-virtual {v5, v6, v7}, Ls0/c0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 276
    .line 277
    .line 278
    iget-object v6, v1, Ls0/E;->z:Lk0/k0;

    .line 279
    .line 280
    iget v6, v6, Lk0/k0;->c:I

    .line 281
    .line 282
    iget-object v7, v1, Ls0/E;->y:Lk0/l0;

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    invoke-virtual {v5, v6, v7, v13, v14}, Ls0/c0;->m(ILk0/l0;J)Lk0/l0;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lk0/l0;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    new-instance v6, LG0/F;

    .line 296
    .line 297
    iget-object v7, v2, LG0/F;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-wide v13, v2, LG0/F;->d:J

    .line 300
    .line 301
    invoke-direct {v6, v7, v13, v14}, LG0/F;-><init>(Ljava/lang/Object;J)V

    .line 302
    .line 303
    .line 304
    move-object v7, v5

    .line 305
    move-object v8, v6

    .line 306
    goto :goto_a

    .line 307
    :cond_9
    move-object v8, v2

    .line 308
    move-object v7, v5

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    move/from16 v33, v5

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    move-object v7, v6

    .line 314
    :goto_a
    new-instance v6, Ls0/Y;

    .line 315
    .line 316
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 317
    .line 318
    iget v13, v2, Ls0/Y;->e:I

    .line 319
    .line 320
    if-eqz p4, :cond_b

    .line 321
    .line 322
    move-object v14, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_b
    iget-object v5, v2, Ls0/Y;->f:Ls0/l;

    .line 325
    .line 326
    move-object v14, v5

    .line 327
    :goto_b
    if-eqz v0, :cond_c

    .line 328
    .line 329
    sget-object v5, LG0/s0;->d:LG0/s0;

    .line 330
    .line 331
    :goto_c
    move-object/from16 v16, v5

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_c
    iget-object v5, v2, Ls0/Y;->h:LG0/s0;

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_d
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v5, v1, Ls0/E;->s:LJ0/y;

    .line 340
    .line 341
    :goto_e
    move-object/from16 v17, v5

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_d
    iget-object v5, v2, Ls0/Y;->i:LJ0/y;

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :goto_f
    if-eqz v0, :cond_e

    .line 348
    .line 349
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 350
    .line 351
    sget-object v0, Lf3/t0;->s:Lf3/t0;

    .line 352
    .line 353
    :goto_10
    move-object/from16 v18, v0

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_e
    iget-object v0, v2, Ls0/Y;->j:Ljava/util/List;

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :goto_11
    iget-boolean v0, v2, Ls0/Y;->l:Z

    .line 360
    .line 361
    iget v5, v2, Ls0/Y;->m:I

    .line 362
    .line 363
    iget v15, v2, Ls0/Y;->n:I

    .line 364
    .line 365
    iget-object v2, v2, Ls0/Y;->o:Lk0/N;

    .line 366
    .line 367
    move/from16 v22, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const-wide/16 v26, 0x0

    .line 371
    .line 372
    const-wide/16 v30, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    move-object/from16 v19, v8

    .line 377
    .line 378
    move-wide/from16 v24, v11

    .line 379
    .line 380
    move-wide/from16 v28, v11

    .line 381
    .line 382
    move/from16 v20, v0

    .line 383
    .line 384
    move-object/from16 v23, v2

    .line 385
    .line 386
    move/from16 v21, v5

    .line 387
    .line 388
    invoke-direct/range {v6 .. v32}, Ls0/Y;-><init>(Lk0/m0;LG0/F;JJILs0/l;ZLG0/s0;LJ0/y;Ljava/util/List;LG0/F;ZIILk0/N;JJJJZ)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v1, Ls0/E;->U:Ls0/Y;

    .line 392
    .line 393
    if-eqz p3, :cond_12

    .line 394
    .line 395
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 396
    .line 397
    iget-object v2, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    move v5, v3

    .line 411
    :goto_12
    iget-object v6, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ge v5, v6, :cond_f

    .line 418
    .line 419
    iget-object v6, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ls0/L;

    .line 426
    .line 427
    invoke-virtual {v6}, Ls0/L;->i()V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_f
    iput-object v2, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 434
    .line 435
    iput-object v4, v0, Ls0/N;->m:Ls0/L;

    .line 436
    .line 437
    invoke-virtual {v0}, Ls0/N;->k()V

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v2, v1, Ls0/E;->G:LY2/m;

    .line 441
    .line 442
    iget-object v0, v2, LY2/m;->g:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v4, v0

    .line 445
    check-cast v4, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v6, v0

    .line 466
    check-cast v6, Ls0/W;

    .line 467
    .line 468
    :try_start_2
    iget-object v0, v6, Ls0/W;->a:LG0/a;

    .line 469
    .line 470
    iget-object v7, v6, Ls0/W;->b:Ls0/P;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, LG0/a;->q(LG0/G;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :catch_3
    move-exception v0

    .line 477
    const-string v7, "MediaSourceList"

    .line 478
    .line 479
    const-string v8, "Failed to release child source."

    .line 480
    .line 481
    invoke-static {v7, v8, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_14
    iget-object v0, v6, Ls0/W;->a:LG0/a;

    .line 485
    .line 486
    iget-object v7, v6, Ls0/W;->c:Ls0/V;

    .line 487
    .line 488
    invoke-virtual {v0, v7}, LG0/a;->u(LG0/M;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Ls0/W;->a:LG0/a;

    .line 492
    .line 493
    invoke-virtual {v0, v7}, LG0/a;->s(Lx0/l;)V

    .line 494
    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, LY2/m;->h:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/util/HashSet;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 505
    .line 506
    .line 507
    iput-boolean v3, v2, LY2/m;->a:Z

    .line 508
    .line 509
    :cond_12
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->i:Ls0/L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ls0/L;->g:Ls0/M;

    .line 8
    .line 9
    iget-boolean v0, v0, Ls0/M;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ls0/E;->X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ls0/E;->Y:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/N;->i:Ls0/L;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Ls0/L;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ls0/E;->j0:J

    .line 18
    .line 19
    iget-object v2, p0, Ls0/E;->B:Lc4/b;

    .line 20
    .line 21
    iget-object v2, v2, Lc4/b;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ls0/i0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ls0/i0;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls0/E;->c:[LH1/G;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Ls0/E;->j0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, p3}, Ls0/a;->resetPosition(JZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, Ls0/N;->i:Ls0/L;

    .line 52
    .line 53
    :goto_3
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p1, Ls0/L;->o:LJ0/y;

    .line 56
    .line 57
    iget-object p2, p2, LJ0/y;->c:[LJ0/v;

    .line 58
    .line 59
    array-length p3, p2

    .line 60
    move v0, v2

    .line 61
    :goto_4
    if-ge v0, p3, :cond_4

    .line 62
    .line 63
    aget-object v1, p2, v0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, LJ0/v;->s()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, p1, Ls0/L;->m:Ls0/L;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final Q(Lk0/m0;Lk0/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk0/m0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lk0/m0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ls0/E;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lm/E;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final T(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/E;->Q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ls0/E;->P:Ls0/g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    sget-wide v5, Ls0/E;->t0:J

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 24
    .line 25
    iget v1, v1, Ls0/Y;->e:I

    .line 26
    .line 27
    if-ne v1, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, v5

    .line 31
    :goto_1
    iget-object v1, v0, Ls0/E;->c:[LH1/G;

    .line 32
    .line 33
    array-length v7, v1

    .line 34
    :goto_2
    if-ge v2, v7, :cond_4

    .line 35
    .line 36
    aget-object v8, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, Ls0/E;->j0:J

    .line 39
    .line 40
    iget-wide v11, v0, Ls0/E;->k0:J

    .line 41
    .line 42
    iget-object v13, v8, LH1/G;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Ls0/a;

    .line 45
    .line 46
    invoke-static {v13}, LH1/G;->g(Ls0/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13, v9, v10, v11, v12}, Ls0/a;->getDurationToProgressUs(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide v13, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v8, v8, LH1/G;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ls0/a;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Ls0/a;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10, v11, v12}, Ls0/a;->getDurationToProgressUs(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    :cond_3
    invoke-static {v13, v14}, Ln0/H;->c0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 94
    .line 95
    invoke-virtual {v1}, Ls0/Y;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, v0, Ls0/E;->F:Ls0/N;

    .line 102
    .line 103
    iget-object v1, v1, Ls0/N;->i:Ls0/L;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Ls0/L;->m:Ls0/L;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_4
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-wide v7, v0, Ls0/E;->j0:J

    .line 114
    .line 115
    long-to-float v2, v7

    .line 116
    invoke-static {v3, v4}, Ln0/H;->P(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    long-to-float v7, v7

    .line 121
    iget-object v8, v0, Ls0/E;->U:Ls0/Y;

    .line 122
    .line 123
    iget-object v8, v8, Ls0/Y;->o:Lk0/N;

    .line 124
    .line 125
    iget v8, v8, Lk0/N;->a:F

    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    add-float/2addr v7, v2

    .line 129
    invoke-virtual {v1}, Ls0/L;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-float v1, v1

    .line 134
    cmpl-float v1, v7, v1

    .line 135
    .line 136
    if-ltz v1, :cond_8

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 144
    .line 145
    iget v1, v1, Ls0/Y;->e:I

    .line 146
    .line 147
    if-ne v1, v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ls0/E;->p0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-wide v3, v5

    .line 157
    :cond_8
    :goto_5
    add-long v1, p1, v3

    .line 158
    .line 159
    iget-object v3, v0, Ls0/E;->v:Ln0/E;

    .line 160
    .line 161
    iget-object v3, v3, Ln0/E;->a:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final U(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->i:Ls0/L;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/L;->g:Ls0/M;

    .line 6
    .line 7
    iget-object v2, v0, Ls0/M;->a:LG0/F;

    .line 8
    .line 9
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 10
    .line 11
    iget-wide v3, v0, Ls0/Y;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ls0/E;->W(LG0/F;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 21
    .line 22
    iget-wide v5, v0, Ls0/Y;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 29
    .line 30
    iget-wide v5, v0, Ls0/Y;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Ls0/Y;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Ls0/E;->U:Ls0/Y;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final V(Ls0/D;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ls0/E;->R:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Ls0/E;->S:Ls0/D;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Ls0/E;->T:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Ls0/E;->T:I

    .line 18
    .line 19
    iget-object v0, v1, Ls0/E;->V:LD1/C;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, LD1/C;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Ls0/E;->S:Ls0/D;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Ls0/E;->V:LD1/C;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, LD1/C;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 33
    .line 34
    iget-object v2, v0, Ls0/Y;->a:Lk0/m0;

    .line 35
    .line 36
    iget v5, v1, Ls0/E;->c0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Ls0/E;->d0:Z

    .line 39
    .line 40
    iget-object v7, v1, Ls0/E;->y:Lk0/l0;

    .line 41
    .line 42
    iget-object v8, v1, Ls0/E;->z:Lk0/k0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Ls0/E;->R(Lk0/m0;Ls0/D;ZIZLk0/l0;Lk0/k0;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 60
    .line 61
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ls0/E;->n(Lk0/m0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LG0/F;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 80
    .line 81
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v3, Ls0/D;->c:J

    .line 103
    .line 104
    cmp-long v6, v14, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v14, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v14, v12

    .line 111
    :goto_0
    iget-object v6, v1, Ls0/E;->F:Ls0/N;

    .line 112
    .line 113
    iget-object v8, v1, Ls0/E;->U:Ls0/Y;

    .line 114
    .line 115
    iget-object v8, v8, Ls0/Y;->a:Lk0/m0;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v2, v12, v13}, Ls0/N;->p(Lk0/m0;Ljava/lang/Object;J)LG0/F;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, LG0/F;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 128
    .line 129
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 130
    .line 131
    iget-object v8, v6, LG0/F;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v12, v1, Ls0/E;->z:Lk0/k0;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v12}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Ls0/E;->z:Lk0/k0;

    .line 139
    .line 140
    iget v8, v6, LG0/F;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lk0/k0;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, v6, LG0/F;->c:I

    .line 147
    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Ls0/E;->z:Lk0/k0;

    .line 151
    .line 152
    iget-object v2, v2, Lk0/k0;->g:Lk0/c;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Ls0/E;->z:Lk0/k0;

    .line 158
    .line 159
    iget-object v2, v2, Lk0/k0;->g:Lk0/c;

    .line 160
    .line 161
    iget v8, v6, LG0/F;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lk0/c;->a(I)Lk0/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    move-wide v12, v4

    .line 175
    move-wide/from16 v16, v12

    .line 176
    .line 177
    :goto_1
    move v2, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide/from16 v16, v4

    .line 180
    .line 181
    iget-wide v4, v3, Ls0/D;->c:J

    .line 182
    .line 183
    cmp-long v2, v4, v10

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v7

    .line 189
    :goto_2
    :try_start_0
    iget-object v4, v1, Ls0/E;->U:Ls0/Y;

    .line 190
    .line 191
    iget-object v4, v4, Ls0/Y;->a:Lk0/m0;

    .line 192
    .line 193
    invoke-virtual {v4}, Lk0/m0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :try_start_1
    iput-object v3, v1, Ls0/E;->i0:Ls0/D;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :goto_3
    move v9, v2

    .line 204
    move-object v2, v6

    .line 205
    :goto_4
    move-wide v3, v12

    .line 206
    move-wide v5, v14

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_7
    const/4 v3, 0x4

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 213
    .line 214
    iget v0, v0, Ls0/Y;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ls0/E;->l0(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Ls0/E;->N(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_5
    move v9, v2

    .line 225
    move-object v2, v6

    .line 226
    move-wide v3, v12

    .line 227
    move-wide v5, v14

    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_9
    :try_start_2
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 231
    .line 232
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 238
    const/4 v4, 0x2

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    :try_start_3
    iget-object v0, v1, Ls0/E;->F:Ls0/N;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    :try_start_4
    iget-object v0, v0, Ls0/N;->i:Ls0/L;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    :try_start_5
    iget-boolean v5, v0, Ls0/L;->e:Z

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    cmp-long v5, v12, v16

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v5, v1, Ls0/E;->y:Lk0/l0;

    .line 258
    .line 259
    iget-wide v7, v5, Lk0/l0;->m:J

    .line 260
    .line 261
    iget-boolean v5, v1, Ls0/E;->Q:Z

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    cmp-long v5, v7, v10

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget-object v5, v1, Ls0/E;->P:Ls0/g0;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v5, v1, Ls0/E;->O:Ls0/h0;

    .line 275
    .line 276
    invoke-interface {v0, v12, v13, v5}, LG0/D;->c(JLs0/h0;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-wide v7, v12

    .line 282
    :goto_6
    invoke-static {v7, v8}, Ln0/H;->c0(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 287
    .line 288
    move-wide/from16 v18, v10

    .line 289
    .line 290
    iget-wide v9, v0, Ls0/Y;->s:J

    .line 291
    .line 292
    invoke-static {v9, v10}, Ln0/H;->c0(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    cmp-long v0, v18, v9

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 301
    .line 302
    iget v5, v0, Ls0/Y;->e:I

    .line 303
    .line 304
    if-eq v5, v4, :cond_d

    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    if-ne v5, v9, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move v9, v2

    .line 311
    move-object v2, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_d
    :goto_7
    iget-wide v3, v0, Ls0/Y;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    move-wide v7, v3

    .line 317
    move v9, v2

    .line 318
    move-object v2, v6

    .line 319
    move-wide v5, v14

    .line 320
    :goto_8
    invoke-virtual/range {v1 .. v10}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 325
    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    move v9, v2

    .line 330
    move-object v2, v6

    .line 331
    move-wide v7, v12

    .line 332
    :goto_9
    :try_start_6
    iget-boolean v0, v1, Ls0/E;->Q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    :try_start_7
    iget-object v0, v1, Ls0/E;->c:[LH1/G;

    .line 337
    .line 338
    array-length v5, v0

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_a
    if-ge v6, v5, :cond_10

    .line 341
    .line 342
    aget-object v10, v0, v6

    .line 343
    .line 344
    invoke-virtual {v10}, LH1/G;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    iget-object v10, v10, LH1/G;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Ls0/a;

    .line 353
    .line 354
    invoke-virtual {v10}, Ls0/a;->getTrackType()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ne v10, v4, :cond_f

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    iput-boolean v10, v1, Ls0/E;->R:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_f
    const/4 v10, 0x1

    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    const/4 v10, 0x1

    .line 372
    :goto_b
    :try_start_8
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 373
    .line 374
    iget v0, v0, Ls0/Y;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 375
    .line 376
    if-ne v0, v3, :cond_11

    .line 377
    .line 378
    move v6, v10

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v6, 0x0

    .line 381
    :goto_c
    :try_start_9
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 382
    .line 383
    iget-object v3, v0, Ls0/N;->i:Ls0/L;

    .line 384
    .line 385
    iget-object v0, v0, Ls0/N;->j:Ls0/L;

    .line 386
    .line 387
    if-eq v3, v0, :cond_12

    .line 388
    .line 389
    move v5, v10

    .line 390
    :goto_d
    move-wide v3, v7

    .line 391
    goto :goto_e

    .line 392
    :cond_12
    const/4 v5, 0x0

    .line 393
    goto :goto_d

    .line 394
    :goto_e
    invoke-virtual/range {v1 .. v6}, Ls0/E;->W(LG0/F;JZZ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 398
    cmp-long v0, v12, v17

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    move/from16 v16, v10

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_13
    const/16 v16, 0x0

    .line 406
    .line 407
    :goto_f
    or-int v9, v9, v16

    .line 408
    .line 409
    :try_start_a
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    :try_start_b
    iget-object v2, v0, Ls0/Y;->a:Lk0/m0;

    .line 413
    .line 414
    iget-object v5, v0, Ls0/Y;->b:LG0/F;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    move-object v4, v2

    .line 418
    move-wide v6, v14

    .line 419
    :try_start_c
    invoke-virtual/range {v1 .. v8}, Ls0/E;->z0(Lk0/m0;LG0/F;Lk0/m0;LG0/F;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 420
    .line 421
    .line 422
    move-object v2, v3

    .line 423
    move-wide v5, v6

    .line 424
    move-wide/from16 v3, v17

    .line 425
    .line 426
    :goto_10
    const/4 v10, 0x2

    .line 427
    move-wide v7, v3

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v2, v3

    .line 433
    move-wide v5, v6

    .line 434
    :goto_11
    move-wide/from16 v3, v17

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    move-object v2, v3

    .line 439
    :goto_12
    move-wide v5, v14

    .line 440
    goto :goto_11

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    goto :goto_12

    .line 443
    :catchall_6
    move-exception v0

    .line 444
    goto :goto_14

    .line 445
    :goto_13
    move-wide v3, v12

    .line 446
    goto :goto_15

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    :goto_14
    move-wide v5, v14

    .line 449
    goto :goto_13

    .line 450
    :catchall_8
    move-exception v0

    .line 451
    move v9, v2

    .line 452
    move-object v2, v6

    .line 453
    goto :goto_14

    .line 454
    :goto_15
    const/4 v10, 0x2

    .line 455
    move-wide v7, v3

    .line 456
    invoke-virtual/range {v1 .. v10}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 461
    .line 462
    throw v0
.end method

.method public final W(LG0/F;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls0/E;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ls0/E;->A0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ls0/E;->U:Ls0/Y;

    .line 13
    .line 14
    iget p5, p5, Ls0/Y;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ls0/E;->l0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ls0/E;->F:Ls0/N;

    .line 23
    .line 24
    iget-object p5, p5, Ls0/N;->i:Ls0/L;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Ls0/L;->g:Ls0/M;

    .line 30
    .line 31
    iget-object v4, v4, Ls0/M;->a:LG0/F;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Ls0/L;->m:Ls0/L;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide p4, v3, Ls0/L;->p:J

    .line 50
    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, p4, v4

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Ls0/E;->c:[LH1/G;

    .line 60
    .line 61
    array-length p4, p4

    .line 62
    if-ge p1, p4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ls0/E;->g(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p4, p0, Ls0/E;->q0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Ls0/E;->F:Ls0/N;

    .line 80
    .line 81
    iget-object p4, p1, Ls0/N;->i:Ls0/L;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ls0/N;->a()Ls0/L;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Ls0/N;->n(Ls0/L;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Ls0/L;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Ls0/E;->c:[LH1/G;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Ls0/E;->F:Ls0/N;

    .line 105
    .line 106
    iget-object p4, p4, Ls0/N;->j:Ls0/L;

    .line 107
    .line 108
    invoke-virtual {p4}, Ls0/L;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Ls0/E;->j([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Ls0/L;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Ls0/E;->f()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iget-object p1, p0, Ls0/E;->F:Ls0/N;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ls0/N;->n(Ls0/L;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v3, Ls0/L;->e:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Ls0/L;->g:Ls0/M;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Ls0/M;->b(J)Ls0/M;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Ls0/L;->g:Ls0/M;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, v3, Ls0/L;->f:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-boolean p1, p0, Ls0/E;->Q:Z

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object p1, p0, Ls0/E;->P:Ls0/g0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 155
    .line 156
    iget-object p1, p1, Ls0/Y;->a:Lk0/m0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lk0/m0;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-object p1, v3, Ls0/L;->g:Ls0/M;

    .line 165
    .line 166
    iget-object p1, p1, Ls0/M;->a:LG0/F;

    .line 167
    .line 168
    iget-object p4, p0, Ls0/E;->U:Ls0/Y;

    .line 169
    .line 170
    iget-object p4, p4, Ls0/Y;->b:LG0/F;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-wide p4, v3, Ls0/L;->p:J

    .line 180
    .line 181
    add-long/2addr p4, p2

    .line 182
    iget-object p1, p0, Ls0/E;->c:[LH1/G;

    .line 183
    .line 184
    array-length v4, p1

    .line 185
    move v5, v0

    .line 186
    move v6, v1

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    aget-object v7, p1, v5

    .line 190
    .line 191
    invoke-virtual {v7}, LH1/G;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v3}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7, p4, p5}, Ls0/a;->supportsResetPositionWithoutKeyFrameReset(J)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v7, v0

    .line 212
    :goto_5
    and-int/2addr v6, v7

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, v3, Ls0/L;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p4, p0, Ls0/E;->U:Ls0/Y;

    .line 222
    .line 223
    iget-wide p4, p4, Ls0/Y;->s:J

    .line 224
    .line 225
    sget-object v4, Ls0/h0;->c:Ls0/h0;

    .line 226
    .line 227
    invoke-interface {p1, p4, p5, v4}, LG0/D;->c(JLs0/h0;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p4

    .line 231
    iget-object p1, v3, Ls0/L;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v4}, LG0/D;->c(JLs0/h0;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long p1, p4, v4

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    move v1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    iget-object p1, v3, Ls0/L;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, LG0/D;->r(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    iget-object p1, v3, Ls0/L;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-wide p4, p0, Ls0/E;->A:J

    .line 252
    .line 253
    sub-long p4, p2, p4

    .line 254
    .line 255
    invoke-interface {p1, p4, p5}, LG0/D;->s(J)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Ls0/E;->P(JZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ls0/E;->C()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget-object p1, p0, Ls0/E;->F:Ls0/N;

    .line 266
    .line 267
    invoke-virtual {p1}, Ls0/N;->b()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2, p3, v1}, Ls0/E;->P(JZ)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {p0, v0}, Ls0/E;->t(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Ls0/E;->v:Ln0/E;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ln0/E;->e(I)Z

    .line 279
    .line 280
    .line 281
    return-wide p2
.end method

.method public final X(Ls0/b0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls0/b0;->e:Landroid/os/Looper;

    .line 5
    .line 6
    iget-object v1, p0, Ls0/E;->x:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Ls0/E;->v:Ln0/E;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iget-object v1, p1, Ls0/b0;->a:Ls0/a0;

    .line 16
    .line 17
    iget v3, p1, Ls0/b0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Ls0/b0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls0/b0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 28
    .line 29
    iget p1, p1, Ls0/Y;->e:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Ln0/E;->e(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {p1, v0}, Ls0/b0;->a(Z)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Ln0/E;->a(ILjava/lang/Object;)Ln0/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ln0/D;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Ls0/b0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls0/b0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ls0/b0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ls0/E;->D:Ln0/C;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ln0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Le4/E0;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln0/E;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Z(Lk0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->m:LJ0/x;

    .line 2
    .line 3
    check-cast v0, LJ0/t;

    .line 4
    .line 5
    iget-object v1, v0, LJ0/t;->i:Lk0/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lk0/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, LJ0/t;->i:Lk0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LJ0/t;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Ls0/E;->N:Ll0/c;

    .line 24
    .line 25
    iget-object v0, p2, Ll0/c;->d:Lk0/d;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Ll0/c;->d:Lk0/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Ll0/c;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Ld2/e;->i(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 55
    .line 56
    iget-boolean v0, p1, Ls0/Y;->l:Z

    .line 57
    .line 58
    iget v1, p1, Ls0/Y;->e:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Ll0/c;->d(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v1, p1, Ls0/Y;->n:I

    .line 65
    .line 66
    iget p1, p1, Ls0/Y;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, p1, v0}, Ls0/E;->x0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(Ls0/B;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ls0/E;->G:LY2/m;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LY2/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Ls0/B;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Ls0/B;->b:LG0/n0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LY2/m;->a(ILjava/util/ArrayList;LG0/n0;)Lk0/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ls0/E;->u(Lk0/m0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(ZLn0/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/E;->e0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ls0/E;->e0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls0/E;->c:[LH1/G;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LH1/G;->j()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ln0/f;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

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
    iget-boolean v4, p0, Ls0/E;->Q:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ls0/E;->P:Ls0/g0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, LH1/G;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ls0/a;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LH1/G;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ls0/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final b0(Ls0/B;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ls0/B;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ls0/B;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, Ls0/B;->b:LG0/n0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls0/D;

    .line 17
    .line 18
    new-instance v2, Ls0/c0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ls0/c0;-><init>(Ljava/util/ArrayList;LG0/n0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ls0/B;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ls0/B;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Ls0/D;-><init>(Lk0/m0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls0/E;->i0:Ls0/D;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ls0/E;->G:LY2/m;

    .line 33
    .line 34
    iget-object v0, p1, LY2/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, LY2/m;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1, v3}, LY2/m;->a(ILjava/util/ArrayList;LG0/n0;)Lk0/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Ls0/E;->u(Lk0/m0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(JJLk0/p;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/E;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls0/E;->v:Ln0/E;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln0/E;->b()Ln0/D;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Ln0/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Ln0/D;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Ln0/D;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls0/E;->X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/E;->O()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ls0/E;->Y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls0/E;->F:Ls0/N;

    .line 11
    .line 12
    iget-object v0, p1, Ls0/N;->j:Ls0/L;

    .line 13
    .line 14
    iget-object p1, p1, Ls0/N;->i:Ls0/L;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ls0/E;->U(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ls0/E;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls0/E;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LH1/G;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Lk0/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->v:Ln0/E;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln0/E;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/E;->B:Lc4/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc4/b;->setPlaybackParameters(Lk0/N;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lk0/N;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Ls0/E;->w(Lk0/N;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/E;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ls0/E;->U(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Ls0/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls0/E;->p0:Ls0/o;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 6
    .line 7
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls0/L;

    .line 44
    .line 45
    invoke-virtual {v2}, Ls0/L;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Ls0/N;->m:Ls0/L;

    .line 55
    .line 56
    invoke-virtual {v0}, Ls0/N;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls0/E;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/E;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LH1/G;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, LH1/G;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, LH1/G;->b:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, LH1/G;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ls0/a;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, LH1/G;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ls0/a;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Ls0/E;->B:Lc4/b;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, LH1/G;->a(Ls0/a;Lc4/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, LH1/G;->h(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, LH1/G;->b:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Ls0/E;->h0:I

    .line 74
    .line 75
    invoke-virtual {v4}, LH1/G;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Ls0/E;->h0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Ls0/E;->q0:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ls0/E;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 6
    .line 7
    iget-object v1, p0, Ls0/E;->F:Ls0/N;

    .line 8
    .line 9
    iput p1, v1, Ls0/N;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ls0/N;->r(Lk0/m0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ls0/E;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/E;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ls0/E;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LH1/G;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, LH1/G;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ls0/a;

    .line 14
    .line 15
    iget-object v3, p0, Ls0/E;->B:Lc4/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LH1/G;->a(Ls0/a;Lc4/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v4, v0, LH1/G;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ls0/a;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ls0/a;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v5, v0, LH1/G;->b:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v4, v3}, LH1/G;->a(Ls0/a;Lc4/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LH1/G;->h(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    iget-object v5, v0, LH1/G;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ls0/a;

    .line 62
    .line 63
    invoke-interface {v4, v3, v5}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v2, v0, LH1/G;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Ls0/E;->G(IZ)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Ls0/E;->h0:I

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    iput p1, p0, Ls0/E;->h0:I

    .line 75
    .line 76
    return-void
.end method

.method public final g0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ls0/E;->S:Ls0/D;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Ls0/E;->v:Ln0/E;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ls0/E;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Ln0/E;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ls0/E;->T:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ls0/E;->T:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Ls0/E;->T:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Le4/Z0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Le4/Z0;-><init>(Ls0/E;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls0/E;->L:Ln0/E;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ln0/E;->c(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ls0/E;->T:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ls0/E;->R:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ln0/E;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ls0/E;->S:Ls0/D;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ls0/E;->V(Ls0/D;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Ls0/E;->S:Ls0/D;

    .line 60
    .line 61
    iput-boolean v0, p0, Ls0/E;->R:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Ls0/E;->Q:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ls0/E;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls0/E;->D:Ln0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Ls0/E;->v:Ln0/E;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Ln0/E;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 19
    .line 20
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x4

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Ls0/E;->G:LY2/m;

    .line 38
    .line 39
    iget-boolean v0, v0, LY2/m;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v13, v8

    .line 44
    move v15, v10

    .line 45
    goto/16 :goto_37

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 48
    .line 49
    iget-wide v3, v1, Ls0/E;->j0:J

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ls0/N;->m(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 55
    .line 56
    iget-object v3, v0, Ls0/N;->l:Ls0/L;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, Ls0/L;->g:Ls0/M;

    .line 61
    .line 62
    iget-boolean v4, v4, Ls0/M;->j:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ls0/L;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Ls0/N;->l:Ls0/L;

    .line 73
    .line 74
    iget-object v3, v3, Ls0/L;->g:Ls0/M;

    .line 75
    .line 76
    iget-wide v3, v3, Ls0/M;->e:J

    .line 77
    .line 78
    cmp-long v3, v3, v14

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget v0, v0, Ls0/N;->n:I

    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    if-ge v0, v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide/from16 v17, v14

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 94
    .line 95
    iget-wide v3, v1, Ls0/E;->j0:J

    .line 96
    .line 97
    iget-object v5, v1, Ls0/E;->U:Ls0/Y;

    .line 98
    .line 99
    iget-object v6, v0, Ls0/N;->l:Ls0/L;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    iget-object v3, v5, Ls0/Y;->a:Lk0/m0;

    .line 104
    .line 105
    iget-object v4, v5, Ls0/Y;->b:LG0/F;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    iget-wide v2, v5, Ls0/Y;->c:J

    .line 110
    .line 111
    iget-wide v5, v5, Ls0/Y;->s:J

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-wide/from16 v19, v2

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-wide/from16 v21, v5

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Ls0/N;->d(Lk0/m0;LG0/F;JJ)Ls0/M;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v5, Ls0/Y;->a:Lk0/m0;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v6, v3, v4}, Ls0/N;->c(Lk0/m0;Ls0/L;J)Ls0/M;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v2, v1, Ls0/E;->F:Ls0/N;

    .line 135
    .line 136
    iget-object v3, v2, Ls0/N;->l:Ls0/L;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-wide v3, 0xe8d4a51000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-wide/from16 v17, v14

    .line 146
    .line 147
    :goto_2
    move-wide/from16 v25, v3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-wide v4, v3, Ls0/L;->p:J

    .line 151
    .line 152
    iget-object v3, v3, Ls0/L;->g:Ls0/M;

    .line 153
    .line 154
    move-wide/from16 v17, v14

    .line 155
    .line 156
    iget-wide v13, v3, Ls0/M;->e:J

    .line 157
    .line 158
    add-long/2addr v4, v13

    .line 159
    iget-wide v13, v0, Ls0/M;->b:J

    .line 160
    .line 161
    sub-long v3, v4, v13

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    move v3, v10

    .line 165
    :goto_4
    iget-object v4, v2, Ls0/N;->q:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v3, v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v2, Ls0/N;->q:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ls0/L;

    .line 180
    .line 181
    iget-object v4, v4, Ls0/L;->g:Ls0/M;

    .line 182
    .line 183
    iget-wide v5, v4, Ls0/M;->e:J

    .line 184
    .line 185
    cmp-long v13, v5, v17

    .line 186
    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    iget-wide v13, v0, Ls0/M;->e:J

    .line 190
    .line 191
    cmp-long v5, v5, v13

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    :cond_6
    iget-wide v5, v4, Ls0/M;->b:J

    .line 196
    .line 197
    iget-wide v13, v0, Ls0/M;->b:J

    .line 198
    .line 199
    cmp-long v5, v5, v13

    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    iget-object v4, v4, Ls0/M;->a:LG0/F;

    .line 204
    .line 205
    iget-object v5, v0, Ls0/M;->a:LG0/F;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    iget-object v4, v2, Ls0/N;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ls0/L;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v3, v9

    .line 226
    :goto_5
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v2, Ls0/N;->e:Ls0/s;

    .line 229
    .line 230
    new-instance v23, Ls0/L;

    .line 231
    .line 232
    iget-object v3, v3, Ls0/s;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ls0/E;

    .line 235
    .line 236
    iget-object v4, v3, Ls0/E;->t:Ls0/H;

    .line 237
    .line 238
    check-cast v4, Ls0/g;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v5, Lx1/g;

    .line 244
    .line 245
    iget-object v6, v3, Ls0/E;->J:Lt0/k;

    .line 246
    .line 247
    invoke-direct {v5, v4, v6}, Lx1/g;-><init>(Ls0/g;Lt0/k;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Ls0/E;->p0:Ls0/o;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v3, Ls0/E;->s:LJ0/y;

    .line 256
    .line 257
    iget-object v6, v3, Ls0/E;->e:[Ls0/e0;

    .line 258
    .line 259
    iget-object v13, v3, Ls0/E;->m:LJ0/x;

    .line 260
    .line 261
    iget-object v3, v3, Ls0/E;->G:LY2/m;

    .line 262
    .line 263
    move-object/from16 v30, v0

    .line 264
    .line 265
    move-object/from16 v29, v3

    .line 266
    .line 267
    move-object/from16 v31, v4

    .line 268
    .line 269
    move-object/from16 v28, v5

    .line 270
    .line 271
    move-object/from16 v24, v6

    .line 272
    .line 273
    move-object/from16 v27, v13

    .line 274
    .line 275
    invoke-direct/range {v23 .. v31}, Ls0/L;-><init>([Ls0/e0;JLJ0/x;Lx1/g;LY2/m;Ls0/M;LJ0/y;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v23

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-wide/from16 v4, v25

    .line 282
    .line 283
    iput-object v0, v3, Ls0/L;->g:Ls0/M;

    .line 284
    .line 285
    iput-wide v4, v3, Ls0/L;->p:J

    .line 286
    .line 287
    :goto_6
    iget-object v4, v2, Ls0/N;->l:Ls0/L;

    .line 288
    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    iget-object v5, v4, Ls0/L;->m:Ls0/L;

    .line 292
    .line 293
    if-ne v3, v5, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v4}, Ls0/L;->b()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v4, Ls0/L;->m:Ls0/L;

    .line 300
    .line 301
    invoke-virtual {v4}, Ls0/L;->c()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    iput-object v3, v2, Ls0/N;->i:Ls0/L;

    .line 306
    .line 307
    iput-object v3, v2, Ls0/N;->j:Ls0/L;

    .line 308
    .line 309
    iput-object v3, v2, Ls0/N;->k:Ls0/L;

    .line 310
    .line 311
    :goto_7
    iput-object v9, v2, Ls0/N;->o:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v2, Ls0/N;->l:Ls0/L;

    .line 314
    .line 315
    iget v4, v2, Ls0/N;->n:I

    .line 316
    .line 317
    add-int/2addr v4, v7

    .line 318
    iput v4, v2, Ls0/N;->n:I

    .line 319
    .line 320
    invoke-virtual {v2}, Ls0/N;->l()V

    .line 321
    .line 322
    .line 323
    iget-boolean v2, v3, Ls0/L;->d:Z

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    iget-wide v4, v0, Ls0/M;->b:J

    .line 328
    .line 329
    iput-boolean v7, v3, Ls0/L;->d:Z

    .line 330
    .line 331
    iget-object v2, v3, Ls0/L;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v2, v1, v4, v5}, LG0/D;->p(LG0/C;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    iget-boolean v2, v3, Ls0/L;->e:Z

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    iget-object v2, v1, Ls0/E;->v:Ln0/E;

    .line 342
    .line 343
    iget-object v4, v3, Ls0/L;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v5, 0x8

    .line 346
    .line 347
    invoke-virtual {v2, v5, v4}, Ln0/E;->a(ILjava/lang/Object;)Ln0/D;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ln0/D;->b()V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_8
    iget-object v2, v1, Ls0/E;->F:Ls0/N;

    .line 355
    .line 356
    iget-object v2, v2, Ls0/N;->i:Ls0/L;

    .line 357
    .line 358
    if-ne v2, v3, :cond_e

    .line 359
    .line 360
    iget-wide v2, v0, Ls0/M;->b:J

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3, v7}, Ls0/E;->P(JZ)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {v1, v10}, Ls0/E;->t(Z)V

    .line 366
    .line 367
    .line 368
    :goto_9
    iget-boolean v0, v1, Ls0/E;->b0:Z

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 373
    .line 374
    iget-object v0, v0, Ls0/N;->l:Ls0/L;

    .line 375
    .line 376
    invoke-static {v0}, Ls0/E;->y(Ls0/L;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput-boolean v0, v1, Ls0/E;->b0:Z

    .line 381
    .line 382
    invoke-virtual {v1}, Ls0/E;->u0()V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    invoke-virtual {v1}, Ls0/E;->C()V

    .line 387
    .line 388
    .line 389
    :goto_a
    iget-boolean v0, v1, Ls0/E;->Y:Z

    .line 390
    .line 391
    const-wide/32 v13, 0x989680

    .line 392
    .line 393
    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    iget-boolean v0, v1, Ls0/E;->M:Z

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-boolean v0, v1, Ls0/E;->r0:Z

    .line 401
    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1}, Ls0/E;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    :cond_10
    :goto_b
    move-wide/from16 v19, v13

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_11
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 416
    .line 417
    iget-object v2, v0, Ls0/N;->k:Ls0/L;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    iget-object v3, v0, Ls0/N;->j:Ls0/L;

    .line 422
    .line 423
    if-ne v2, v3, :cond_10

    .line 424
    .line 425
    iget-object v2, v2, Ls0/L;->m:Ls0/L;

    .line 426
    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    iget-boolean v3, v2, Ls0/L;->e:Z

    .line 430
    .line 431
    if-nez v3, :cond_12

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    invoke-static {v3}, Ld2/e;->s(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ls0/L;->e()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iget-wide v4, v1, Ls0/E;->j0:J

    .line 442
    .line 443
    sub-long/2addr v2, v4

    .line 444
    long-to-float v2, v2

    .line 445
    iget-object v3, v1, Ls0/E;->B:Lc4/b;

    .line 446
    .line 447
    invoke-virtual {v3}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v3, v3, Lk0/N;->a:F

    .line 452
    .line 453
    div-float/2addr v2, v3

    .line 454
    float-to-long v2, v2

    .line 455
    cmp-long v2, v2, v13

    .line 456
    .line 457
    if-lez v2, :cond_13

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_13
    iget-object v2, v0, Ls0/N;->k:Ls0/L;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Ls0/L;->m:Ls0/L;

    .line 466
    .line 467
    iput-object v2, v0, Ls0/N;->k:Ls0/L;

    .line 468
    .line 469
    invoke-virtual {v0}, Ls0/N;->l()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Ls0/N;->k:Ls0/L;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Ls0/N;->k:Ls0/L;

    .line 478
    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_14
    iget-object v15, v2, Ls0/L;->o:LJ0/y;

    .line 483
    .line 484
    move v3, v10

    .line 485
    :goto_c
    iget-object v4, v1, Ls0/E;->c:[LH1/G;

    .line 486
    .line 487
    array-length v5, v4

    .line 488
    if-ge v3, v5, :cond_18

    .line 489
    .line 490
    invoke-virtual {v15, v3}, LJ0/y;->b(I)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    aget-object v5, v4, v3

    .line 497
    .line 498
    iget-object v6, v5, LH1/G;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Ls0/a;

    .line 501
    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    invoke-virtual {v5}, LH1/G;->e()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_17

    .line 509
    .line 510
    aget-object v4, v4, v3

    .line 511
    .line 512
    invoke-virtual {v4}, LH1/G;->e()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    xor-int/2addr v5, v7

    .line 517
    invoke-static {v5}, Ld2/e;->s(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v4, LH1/G;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Ls0/a;

    .line 523
    .line 524
    invoke-static {v5}, LH1/G;->g(Ls0/a;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_15

    .line 529
    .line 530
    const/4 v5, 0x3

    .line 531
    goto :goto_d

    .line 532
    :cond_15
    iget-object v5, v4, LH1/G;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Ls0/a;

    .line 535
    .line 536
    if-eqz v5, :cond_16

    .line 537
    .line 538
    invoke-virtual {v5}, Ls0/a;->getState()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_16

    .line 543
    .line 544
    move v5, v8

    .line 545
    goto :goto_d

    .line 546
    :cond_16
    const/4 v5, 0x2

    .line 547
    :goto_d
    iput v5, v4, LH1/G;->b:I

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v2}, Ls0/L;->e()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    move-wide/from16 v19, v13

    .line 555
    .line 556
    const/4 v13, 0x3

    .line 557
    invoke-virtual/range {v1 .. v6}, Ls0/E;->i(Ls0/L;IZJ)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_17
    move-wide/from16 v19, v13

    .line 562
    .line 563
    const/4 v13, 0x3

    .line 564
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    move-wide/from16 v13, v19

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    move-wide/from16 v19, v13

    .line 570
    .line 571
    const/4 v13, 0x3

    .line 572
    invoke-virtual {v1}, Ls0/E;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    iget-object v3, v2, Ls0/L;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v3}, LG0/D;->j()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    iput-wide v3, v1, Ls0/E;->q0:J

    .line 585
    .line 586
    invoke-virtual {v2}, Ls0/L;->g()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_19

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ls0/N;->n(Ls0/L;)I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v10}, Ls0/E;->t(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ls0/E;->C()V

    .line 599
    .line 600
    .line 601
    :cond_19
    :goto_f
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 602
    .line 603
    iget-object v2, v0, Ls0/N;->j:Ls0/L;

    .line 604
    .line 605
    if-nez v2, :cond_1a

    .line 606
    .line 607
    goto/16 :goto_23

    .line 608
    .line 609
    :cond_1a
    iget-object v3, v2, Ls0/L;->m:Ls0/L;

    .line 610
    .line 611
    iget-object v14, v1, Ls0/E;->c:[LH1/G;

    .line 612
    .line 613
    if-eqz v3, :cond_34

    .line 614
    .line 615
    iget-boolean v3, v1, Ls0/E;->Y:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    goto/16 :goto_1e

    .line 620
    .line 621
    :cond_1b
    iget-boolean v3, v2, Ls0/L;->e:Z

    .line 622
    .line 623
    if-nez v3, :cond_1c

    .line 624
    .line 625
    goto/16 :goto_23

    .line 626
    .line 627
    :cond_1c
    move v3, v10

    .line 628
    :goto_10
    array-length v4, v14

    .line 629
    if-ge v3, v4, :cond_1d

    .line 630
    .line 631
    aget-object v4, v14, v3

    .line 632
    .line 633
    iget-object v5, v4, LH1/G;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Ls0/a;

    .line 636
    .line 637
    invoke-virtual {v4, v2, v5}, LH1/G;->d(Ls0/L;Ls0/a;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_3a

    .line 642
    .line 643
    iget-object v5, v4, LH1/G;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Ls0/a;

    .line 646
    .line 647
    invoke-virtual {v4, v2, v5}, LH1/G;->d(Ls0/L;Ls0/a;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_3a

    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1d
    invoke-virtual {v1}, Ls0/E;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1e

    .line 661
    .line 662
    iget-object v3, v0, Ls0/N;->k:Ls0/L;

    .line 663
    .line 664
    iget-object v4, v0, Ls0/N;->j:Ls0/L;

    .line 665
    .line 666
    if-ne v3, v4, :cond_1e

    .line 667
    .line 668
    goto/16 :goto_23

    .line 669
    .line 670
    :cond_1e
    iget-object v3, v2, Ls0/L;->m:Ls0/L;

    .line 671
    .line 672
    iget-boolean v4, v3, Ls0/L;->e:Z

    .line 673
    .line 674
    if-nez v4, :cond_1f

    .line 675
    .line 676
    iget-wide v4, v1, Ls0/E;->j0:J

    .line 677
    .line 678
    invoke-virtual {v3}, Ls0/L;->e()J

    .line 679
    .line 680
    .line 681
    move-result-wide v21

    .line 682
    cmp-long v3, v4, v21

    .line 683
    .line 684
    if-gez v3, :cond_1f

    .line 685
    .line 686
    goto/16 :goto_23

    .line 687
    .line 688
    :cond_1f
    iget-object v3, v2, Ls0/L;->m:Ls0/L;

    .line 689
    .line 690
    iget-boolean v4, v3, Ls0/L;->e:Z

    .line 691
    .line 692
    if-eqz v4, :cond_20

    .line 693
    .line 694
    invoke-static {v4}, Ld2/e;->s(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ls0/L;->e()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    iget-wide v5, v1, Ls0/E;->j0:J

    .line 702
    .line 703
    sub-long/2addr v3, v5

    .line 704
    long-to-float v3, v3

    .line 705
    iget-object v4, v1, Ls0/E;->B:Lc4/b;

    .line 706
    .line 707
    invoke-virtual {v4}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget v4, v4, Lk0/N;->a:F

    .line 712
    .line 713
    div-float/2addr v3, v4

    .line 714
    float-to-long v3, v3

    .line 715
    cmp-long v3, v3, v19

    .line 716
    .line 717
    if-lez v3, :cond_20

    .line 718
    .line 719
    goto/16 :goto_23

    .line 720
    .line 721
    :cond_20
    iget-object v15, v2, Ls0/L;->o:LJ0/y;

    .line 722
    .line 723
    iget-object v3, v0, Ls0/N;->k:Ls0/L;

    .line 724
    .line 725
    iget-object v4, v0, Ls0/N;->j:Ls0/L;

    .line 726
    .line 727
    if-ne v3, v4, :cond_21

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v3, v4, Ls0/L;->m:Ls0/L;

    .line 733
    .line 734
    iput-object v3, v0, Ls0/N;->k:Ls0/L;

    .line 735
    .line 736
    :cond_21
    iget-object v3, v0, Ls0/N;->j:Ls0/L;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v3, v3, Ls0/L;->m:Ls0/L;

    .line 742
    .line 743
    iput-object v3, v0, Ls0/N;->j:Ls0/L;

    .line 744
    .line 745
    invoke-virtual {v0}, Ls0/N;->l()V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Ls0/N;->j:Ls0/L;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v4, v3, Ls0/L;->o:LJ0/y;

    .line 754
    .line 755
    iget-object v5, v1, Ls0/E;->U:Ls0/Y;

    .line 756
    .line 757
    iget-object v5, v5, Ls0/Y;->a:Lk0/m0;

    .line 758
    .line 759
    iget-object v6, v3, Ls0/L;->g:Ls0/M;

    .line 760
    .line 761
    iget-object v6, v6, Ls0/M;->a:LG0/F;

    .line 762
    .line 763
    iget-object v2, v2, Ls0/L;->g:Ls0/M;

    .line 764
    .line 765
    iget-object v2, v2, Ls0/M;->a:LG0/F;

    .line 766
    .line 767
    move-object/from16 v20, v3

    .line 768
    .line 769
    move-object v3, v6

    .line 770
    move/from16 v19, v7

    .line 771
    .line 772
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    move/from16 v21, v8

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    move-object/from16 v22, v4

    .line 781
    .line 782
    move-object v4, v5

    .line 783
    move-object v9, v5

    .line 784
    move-object v5, v2

    .line 785
    move-object v2, v9

    .line 786
    move-object/from16 v9, v20

    .line 787
    .line 788
    move/from16 v10, v21

    .line 789
    .line 790
    move-object/from16 v13, v22

    .line 791
    .line 792
    invoke-virtual/range {v1 .. v8}, Ls0/E;->z0(Lk0/m0;LG0/F;Lk0/m0;LG0/F;JZ)V

    .line 793
    .line 794
    .line 795
    iget-boolean v2, v9, Ls0/L;->e:Z

    .line 796
    .line 797
    const/4 v3, -0x2

    .line 798
    if-eqz v2, :cond_2c

    .line 799
    .line 800
    iget-boolean v2, v1, Ls0/E;->M:Z

    .line 801
    .line 802
    if-eqz v2, :cond_23

    .line 803
    .line 804
    iget-wide v4, v1, Ls0/E;->q0:J

    .line 805
    .line 806
    cmp-long v4, v4, v17

    .line 807
    .line 808
    if-nez v4, :cond_22

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_22
    :goto_11
    move-wide/from16 v4, v17

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_23
    :goto_12
    iget-object v4, v9, Ls0/L;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v4}, LG0/D;->j()J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    cmp-long v4, v4, v17

    .line 821
    .line 822
    if-eqz v4, :cond_2c

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :goto_13
    iput-wide v4, v1, Ls0/E;->q0:J

    .line 826
    .line 827
    if-eqz v2, :cond_24

    .line 828
    .line 829
    iget-boolean v2, v1, Ls0/E;->r0:Z

    .line 830
    .line 831
    if-nez v2, :cond_24

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    goto :goto_14

    .line 835
    :cond_24
    const/4 v7, 0x0

    .line 836
    :goto_14
    if-eqz v7, :cond_27

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    :goto_15
    array-length v4, v14

    .line 840
    if-ge v2, v4, :cond_27

    .line 841
    .line 842
    invoke-virtual {v13, v2}, LJ0/y;->b(I)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_26

    .line 847
    .line 848
    aget-object v4, v14, v2

    .line 849
    .line 850
    iget-object v4, v4, LH1/G;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Ls0/a;

    .line 853
    .line 854
    invoke-virtual {v4}, Ls0/a;->getTrackType()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-ne v4, v3, :cond_25

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_25
    iget-object v4, v13, LJ0/y;->c:[LJ0/v;

    .line 862
    .line 863
    aget-object v5, v4, v2

    .line 864
    .line 865
    invoke-interface {v5}, LJ0/v;->m()Lk0/p;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-object v5, v5, Lk0/p;->n:Ljava/lang/String;

    .line 870
    .line 871
    aget-object v4, v4, v2

    .line 872
    .line 873
    invoke-interface {v4}, LJ0/v;->m()Lk0/p;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v4, v4, Lk0/p;->k:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v5, v4}, Lk0/K;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_26

    .line 884
    .line 885
    aget-object v4, v14, v2

    .line 886
    .line 887
    invoke-virtual {v4}, LH1/G;->e()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_26

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    goto :goto_17

    .line 895
    :cond_26
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_27
    :goto_17
    if-nez v7, :cond_2c

    .line 899
    .line 900
    invoke-virtual {v9}, Ls0/L;->e()J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    array-length v4, v14

    .line 905
    const/4 v5, 0x0

    .line 906
    :goto_18
    if-ge v5, v4, :cond_2b

    .line 907
    .line 908
    aget-object v6, v14, v5

    .line 909
    .line 910
    iget-object v7, v6, LH1/G;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v7, Ls0/a;

    .line 913
    .line 914
    invoke-static {v7}, LH1/G;->g(Ls0/a;)Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_28

    .line 919
    .line 920
    iget v8, v6, LH1/G;->b:I

    .line 921
    .line 922
    if-eq v8, v10, :cond_28

    .line 923
    .line 924
    const/4 v13, 0x2

    .line 925
    if-eq v8, v13, :cond_28

    .line 926
    .line 927
    invoke-static {v7, v2, v3}, LH1/G;->k(Ls0/a;J)V

    .line 928
    .line 929
    .line 930
    :cond_28
    iget-object v7, v6, LH1/G;->f:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v7, Ls0/a;

    .line 933
    .line 934
    if-eqz v7, :cond_2a

    .line 935
    .line 936
    invoke-virtual {v7}, Ls0/a;->getState()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_29

    .line 941
    .line 942
    const/4 v8, 0x1

    .line 943
    goto :goto_19

    .line 944
    :cond_29
    const/4 v8, 0x0

    .line 945
    :goto_19
    if-eqz v8, :cond_2a

    .line 946
    .line 947
    iget v6, v6, LH1/G;->b:I

    .line 948
    .line 949
    const/4 v13, 0x3

    .line 950
    if-eq v6, v13, :cond_2a

    .line 951
    .line 952
    invoke-static {v7, v2, v3}, LH1/G;->k(Ls0/a;J)V

    .line 953
    .line 954
    .line 955
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_2b
    invoke-virtual {v9}, Ls0/L;->g()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_3a

    .line 963
    .line 964
    invoke-virtual {v0, v9}, Ls0/N;->n(Ls0/L;)I

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-virtual {v1, v0}, Ls0/E;->t(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ls0/E;->C()V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_23

    .line 975
    .line 976
    :cond_2c
    array-length v0, v14

    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_1a
    if-ge v2, v0, :cond_3a

    .line 979
    .line 980
    aget-object v4, v14, v2

    .line 981
    .line 982
    invoke-virtual {v9}, Ls0/L;->e()J

    .line 983
    .line 984
    .line 985
    move-result-wide v5

    .line 986
    iget v7, v4, LH1/G;->a:I

    .line 987
    .line 988
    invoke-virtual {v15, v7}, LJ0/y;->b(I)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    invoke-virtual {v13, v7}, LJ0/y;->b(I)Z

    .line 993
    .line 994
    .line 995
    move-result v21

    .line 996
    iget-object v10, v4, LH1/G;->e:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v10, Ls0/a;

    .line 999
    .line 1000
    iget-object v3, v4, LH1/G;->f:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Ls0/a;

    .line 1003
    .line 1004
    move/from16 v24, v0

    .line 1005
    .line 1006
    if-eqz v3, :cond_2d

    .line 1007
    .line 1008
    iget v0, v4, LH1/G;->b:I

    .line 1009
    .line 1010
    move/from16 v25, v2

    .line 1011
    .line 1012
    const/4 v2, 0x3

    .line 1013
    if-eq v0, v2, :cond_2e

    .line 1014
    .line 1015
    if-nez v0, :cond_2f

    .line 1016
    .line 1017
    invoke-static {v10}, LH1/G;->g(Ls0/a;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2f

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2d
    move/from16 v25, v2

    .line 1025
    .line 1026
    :cond_2e
    :goto_1b
    move-object v3, v10

    .line 1027
    :cond_2f
    if-eqz v8, :cond_32

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ls0/a;->isCurrentStreamFinal()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_32

    .line 1034
    .line 1035
    invoke-virtual {v10}, Ls0/a;->getTrackType()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v2, -0x2

    .line 1040
    if-ne v0, v2, :cond_30

    .line 1041
    .line 1042
    const/4 v0, 0x1

    .line 1043
    goto :goto_1c

    .line 1044
    :cond_30
    const/4 v0, 0x0

    .line 1045
    :goto_1c
    iget-object v8, v15, LJ0/y;->b:[Ls0/f0;

    .line 1046
    .line 1047
    aget-object v8, v8, v7

    .line 1048
    .line 1049
    iget-object v10, v13, LJ0/y;->b:[Ls0/f0;

    .line 1050
    .line 1051
    aget-object v7, v10, v7

    .line 1052
    .line 1053
    if-eqz v21, :cond_31

    .line 1054
    .line 1055
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_31

    .line 1060
    .line 1061
    if-nez v0, :cond_31

    .line 1062
    .line 1063
    invoke-virtual {v4}, LH1/G;->e()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_33

    .line 1068
    .line 1069
    :cond_31
    invoke-static {v3, v5, v6}, LH1/G;->k(Ls0/a;J)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_32
    const/4 v2, -0x2

    .line 1074
    :cond_33
    :goto_1d
    add-int/lit8 v0, v25, 0x1

    .line 1075
    .line 1076
    move v3, v2

    .line 1077
    const/4 v10, 0x4

    .line 1078
    move v2, v0

    .line 1079
    move/from16 v0, v24

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_34
    :goto_1e
    iget-object v0, v2, Ls0/L;->g:Ls0/M;

    .line 1083
    .line 1084
    iget-boolean v0, v0, Ls0/M;->j:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_35

    .line 1087
    .line 1088
    iget-boolean v0, v1, Ls0/E;->Y:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_3a

    .line 1091
    .line 1092
    :cond_35
    array-length v0, v14

    .line 1093
    const/4 v3, 0x0

    .line 1094
    :goto_1f
    if-ge v3, v0, :cond_3a

    .line 1095
    .line 1096
    aget-object v4, v14, v3

    .line 1097
    .line 1098
    invoke-virtual {v4, v2}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    if-eqz v5, :cond_36

    .line 1103
    .line 1104
    const/4 v7, 0x1

    .line 1105
    goto :goto_20

    .line 1106
    :cond_36
    const/4 v7, 0x0

    .line 1107
    :goto_20
    if-nez v7, :cond_37

    .line 1108
    .line 1109
    goto :goto_22

    .line 1110
    :cond_37
    invoke-virtual {v4, v2}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Ls0/a;->hasReadStreamToEnd()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_39

    .line 1122
    .line 1123
    iget-object v5, v2, Ls0/L;->g:Ls0/M;

    .line 1124
    .line 1125
    iget-wide v5, v5, Ls0/M;->e:J

    .line 1126
    .line 1127
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    cmp-long v7, v5, v17

    .line 1133
    .line 1134
    if-eqz v7, :cond_38

    .line 1135
    .line 1136
    const-wide/high16 v7, -0x8000000000000000L

    .line 1137
    .line 1138
    cmp-long v7, v5, v7

    .line 1139
    .line 1140
    if-eqz v7, :cond_38

    .line 1141
    .line 1142
    iget-wide v7, v2, Ls0/L;->p:J

    .line 1143
    .line 1144
    add-long/2addr v5, v7

    .line 1145
    goto :goto_21

    .line 1146
    :cond_38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :goto_21
    invoke-virtual {v4, v2}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4, v5, v6}, LH1/G;->k(Ls0/a;J)V

    .line 1159
    .line 1160
    .line 1161
    :cond_39
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :cond_3a
    :goto_23
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 1165
    .line 1166
    iget-object v2, v0, Ls0/N;->j:Ls0/L;

    .line 1167
    .line 1168
    if-eqz v2, :cond_3b

    .line 1169
    .line 1170
    iget-object v3, v0, Ls0/N;->i:Ls0/L;

    .line 1171
    .line 1172
    if-eq v3, v2, :cond_3b

    .line 1173
    .line 1174
    iget-boolean v3, v2, Ls0/L;->h:Z

    .line 1175
    .line 1176
    if-eqz v3, :cond_3c

    .line 1177
    .line 1178
    :cond_3b
    const/4 v13, 0x1

    .line 1179
    goto/16 :goto_29

    .line 1180
    .line 1181
    :cond_3c
    iget-object v7, v2, Ls0/L;->o:LJ0/y;

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    const/4 v8, 0x1

    .line 1185
    :goto_24
    iget-object v9, v1, Ls0/E;->c:[LH1/G;

    .line 1186
    .line 1187
    array-length v4, v9

    .line 1188
    if-ge v3, v4, :cond_41

    .line 1189
    .line 1190
    aget-object v4, v9, v3

    .line 1191
    .line 1192
    invoke-virtual {v4}, LH1/G;->b()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    aget-object v5, v9, v3

    .line 1197
    .line 1198
    iget-object v6, v5, LH1/G;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, Ls0/a;

    .line 1201
    .line 1202
    iget-object v10, v1, Ls0/E;->B:Lc4/b;

    .line 1203
    .line 1204
    invoke-virtual {v5, v6, v2, v7, v10}, LH1/G;->i(Ls0/a;Ls0/L;LJ0/y;Lc4/b;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    iget-object v13, v5, LH1/G;->f:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v13, Ls0/a;

    .line 1211
    .line 1212
    invoke-virtual {v5, v13, v2, v7, v10}, LH1/G;->i(Ls0/a;Ls0/L;LJ0/y;Lc4/b;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    const/4 v13, 0x1

    .line 1217
    if-ne v6, v13, :cond_3d

    .line 1218
    .line 1219
    move v6, v5

    .line 1220
    :cond_3d
    and-int/lit8 v5, v6, 0x2

    .line 1221
    .line 1222
    if-eqz v5, :cond_3f

    .line 1223
    .line 1224
    iget-boolean v5, v1, Ls0/E;->g0:Z

    .line 1225
    .line 1226
    if-eqz v5, :cond_3f

    .line 1227
    .line 1228
    if-nez v5, :cond_3e

    .line 1229
    .line 1230
    goto :goto_25

    .line 1231
    :cond_3e
    const/4 v5, 0x0

    .line 1232
    iput-boolean v5, v1, Ls0/E;->g0:Z

    .line 1233
    .line 1234
    iget-object v5, v1, Ls0/E;->U:Ls0/Y;

    .line 1235
    .line 1236
    iget-boolean v5, v5, Ls0/Y;->p:Z

    .line 1237
    .line 1238
    if-eqz v5, :cond_3f

    .line 1239
    .line 1240
    iget-object v5, v1, Ls0/E;->v:Ln0/E;

    .line 1241
    .line 1242
    const/4 v10, 0x2

    .line 1243
    invoke-virtual {v5, v10}, Ln0/E;->e(I)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_3f
    :goto_25
    iget v5, v1, Ls0/E;->h0:I

    .line 1247
    .line 1248
    aget-object v9, v9, v3

    .line 1249
    .line 1250
    invoke-virtual {v9}, LH1/G;->b()I

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    sub-int/2addr v4, v9

    .line 1255
    sub-int/2addr v5, v4

    .line 1256
    iput v5, v1, Ls0/E;->h0:I

    .line 1257
    .line 1258
    and-int/lit8 v4, v6, 0x1

    .line 1259
    .line 1260
    if-eqz v4, :cond_40

    .line 1261
    .line 1262
    move v4, v13

    .line 1263
    goto :goto_26

    .line 1264
    :cond_40
    const/4 v4, 0x0

    .line 1265
    :goto_26
    and-int/2addr v8, v4

    .line 1266
    add-int/lit8 v3, v3, 0x1

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_41
    const/4 v13, 0x1

    .line 1270
    if-eqz v8, :cond_44

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    :goto_27
    array-length v4, v9

    .line 1274
    if-ge v3, v4, :cond_44

    .line 1275
    .line 1276
    invoke-virtual {v7, v3}, LJ0/y;->b(I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_43

    .line 1281
    .line 1282
    aget-object v4, v9, v3

    .line 1283
    .line 1284
    invoke-virtual {v4, v2}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    if-eqz v4, :cond_42

    .line 1289
    .line 1290
    move v4, v13

    .line 1291
    goto :goto_28

    .line 1292
    :cond_42
    const/4 v4, 0x0

    .line 1293
    :goto_28
    if-nez v4, :cond_43

    .line 1294
    .line 1295
    const/4 v4, 0x0

    .line 1296
    invoke-virtual {v2}, Ls0/L;->e()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v5

    .line 1300
    invoke-virtual/range {v1 .. v6}, Ls0/E;->i(Ls0/L;IZJ)V

    .line 1301
    .line 1302
    .line 1303
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 1304
    .line 1305
    goto :goto_27

    .line 1306
    :cond_44
    if-eqz v8, :cond_45

    .line 1307
    .line 1308
    iget-object v0, v0, Ls0/N;->j:Ls0/L;

    .line 1309
    .line 1310
    iput-boolean v13, v0, Ls0/L;->h:Z

    .line 1311
    .line 1312
    :cond_45
    :goto_29
    const/4 v7, 0x0

    .line 1313
    :goto_2a
    invoke-virtual {v1}, Ls0/E;->p0()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_47

    .line 1318
    .line 1319
    :cond_46
    :goto_2b
    const/4 v13, 0x4

    .line 1320
    const/4 v15, 0x0

    .line 1321
    goto/16 :goto_36

    .line 1322
    .line 1323
    :cond_47
    iget-boolean v0, v1, Ls0/E;->Y:Z

    .line 1324
    .line 1325
    if-eqz v0, :cond_48

    .line 1326
    .line 1327
    goto :goto_2b

    .line 1328
    :cond_48
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 1329
    .line 1330
    iget-object v2, v0, Ls0/N;->i:Ls0/L;

    .line 1331
    .line 1332
    if-nez v2, :cond_49

    .line 1333
    .line 1334
    goto :goto_2b

    .line 1335
    :cond_49
    iget-object v2, v2, Ls0/L;->m:Ls0/L;

    .line 1336
    .line 1337
    if-eqz v2, :cond_46

    .line 1338
    .line 1339
    iget-wide v3, v1, Ls0/E;->j0:J

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ls0/L;->e()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v5

    .line 1345
    cmp-long v3, v3, v5

    .line 1346
    .line 1347
    if-ltz v3, :cond_46

    .line 1348
    .line 1349
    iget-boolean v2, v2, Ls0/L;->h:Z

    .line 1350
    .line 1351
    if-eqz v2, :cond_46

    .line 1352
    .line 1353
    if-eqz v7, :cond_4a

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ls0/E;->E()V

    .line 1356
    .line 1357
    .line 1358
    :cond_4a
    const/4 v5, 0x0

    .line 1359
    iput-boolean v5, v1, Ls0/E;->r0:Z

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ls0/N;->a()Ls0/L;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1369
    .line 1370
    iget-object v2, v2, Ls0/Y;->b:LG0/F;

    .line 1371
    .line 1372
    iget-object v2, v2, LG0/F;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-object v3, v14, Ls0/L;->g:Ls0/M;

    .line 1375
    .line 1376
    iget-object v3, v3, Ls0/M;->a:LG0/F;

    .line 1377
    .line 1378
    iget-object v3, v3, LG0/F;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_4b

    .line 1385
    .line 1386
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1387
    .line 1388
    iget-object v2, v2, Ls0/Y;->b:LG0/F;

    .line 1389
    .line 1390
    iget v3, v2, LG0/F;->b:I

    .line 1391
    .line 1392
    const/4 v4, -0x1

    .line 1393
    if-ne v3, v4, :cond_4b

    .line 1394
    .line 1395
    iget-object v3, v14, Ls0/L;->g:Ls0/M;

    .line 1396
    .line 1397
    iget-object v3, v3, Ls0/M;->a:LG0/F;

    .line 1398
    .line 1399
    iget v6, v3, LG0/F;->b:I

    .line 1400
    .line 1401
    if-ne v6, v4, :cond_4b

    .line 1402
    .line 1403
    iget v2, v2, LG0/F;->e:I

    .line 1404
    .line 1405
    iget v3, v3, LG0/F;->e:I

    .line 1406
    .line 1407
    if-eq v2, v3, :cond_4b

    .line 1408
    .line 1409
    move v7, v13

    .line 1410
    goto :goto_2c

    .line 1411
    :cond_4b
    move v7, v5

    .line 1412
    :goto_2c
    iget-object v2, v14, Ls0/L;->g:Ls0/M;

    .line 1413
    .line 1414
    iget-object v3, v2, Ls0/M;->a:LG0/F;

    .line 1415
    .line 1416
    move-object v6, v3

    .line 1417
    iget-wide v3, v2, Ls0/M;->b:J

    .line 1418
    .line 1419
    iget-wide v8, v2, Ls0/M;->c:J

    .line 1420
    .line 1421
    xor-int/lit8 v2, v7, 0x1

    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    move/from16 v19, v5

    .line 1425
    .line 1426
    move-wide/from16 v32, v8

    .line 1427
    .line 1428
    move v9, v2

    .line 1429
    move-object v2, v6

    .line 1430
    move-wide/from16 v5, v32

    .line 1431
    .line 1432
    move-wide v7, v3

    .line 1433
    move/from16 v15, v19

    .line 1434
    .line 1435
    const/4 v13, 0x4

    .line 1436
    invoke-virtual/range {v1 .. v10}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iput-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ls0/E;->O()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1}, Ls0/E;->y0()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Ls0/E;->d()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    iget-object v3, v1, Ls0/E;->c:[LH1/G;

    .line 1453
    .line 1454
    if-eqz v2, :cond_52

    .line 1455
    .line 1456
    iget-object v2, v0, Ls0/N;->k:Ls0/L;

    .line 1457
    .line 1458
    if-ne v14, v2, :cond_52

    .line 1459
    .line 1460
    array-length v2, v3

    .line 1461
    move v10, v15

    .line 1462
    :goto_2d
    if-ge v10, v2, :cond_52

    .line 1463
    .line 1464
    aget-object v4, v3, v10

    .line 1465
    .line 1466
    iget v5, v4, LH1/G;->b:I

    .line 1467
    .line 1468
    const/4 v6, 0x3

    .line 1469
    if-eq v5, v6, :cond_4d

    .line 1470
    .line 1471
    if-ne v5, v13, :cond_4c

    .line 1472
    .line 1473
    goto :goto_2e

    .line 1474
    :cond_4c
    const/4 v6, 0x2

    .line 1475
    if-ne v5, v6, :cond_51

    .line 1476
    .line 1477
    iput v15, v4, LH1/G;->b:I

    .line 1478
    .line 1479
    goto :goto_32

    .line 1480
    :cond_4d
    :goto_2e
    if-ne v5, v13, :cond_4e

    .line 1481
    .line 1482
    const/4 v5, 0x1

    .line 1483
    goto :goto_2f

    .line 1484
    :cond_4e
    move v5, v15

    .line 1485
    :goto_2f
    iget-object v6, v4, LH1/G;->e:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v6, Ls0/a;

    .line 1488
    .line 1489
    iget-object v7, v4, LH1/G;->f:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v7, Ls0/a;

    .line 1492
    .line 1493
    const/16 v8, 0x11

    .line 1494
    .line 1495
    if-eqz v5, :cond_4f

    .line 1496
    .line 1497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v7, v8, v6}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_30

    .line 1504
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v6, v8, v7}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_30
    iget v5, v4, LH1/G;->b:I

    .line 1511
    .line 1512
    if-ne v5, v13, :cond_50

    .line 1513
    .line 1514
    move v5, v15

    .line 1515
    goto :goto_31

    .line 1516
    :cond_50
    const/4 v5, 0x1

    .line 1517
    :goto_31
    iput v5, v4, LH1/G;->b:I

    .line 1518
    .line 1519
    :cond_51
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 1520
    .line 1521
    goto :goto_2d

    .line 1522
    :cond_52
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1523
    .line 1524
    iget v2, v2, Ls0/Y;->e:I

    .line 1525
    .line 1526
    const/4 v6, 0x3

    .line 1527
    if-ne v2, v6, :cond_53

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ls0/E;->r0()V

    .line 1530
    .line 1531
    .line 1532
    :cond_53
    iget-object v0, v0, Ls0/N;->i:Ls0/L;

    .line 1533
    .line 1534
    iget-object v0, v0, Ls0/L;->o:LJ0/y;

    .line 1535
    .line 1536
    move v10, v15

    .line 1537
    :goto_33
    array-length v2, v3

    .line 1538
    if-ge v10, v2, :cond_58

    .line 1539
    .line 1540
    invoke-virtual {v0, v10}, LJ0/y;->b(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_54

    .line 1545
    .line 1546
    goto :goto_35

    .line 1547
    :cond_54
    aget-object v2, v3, v10

    .line 1548
    .line 1549
    iget-object v4, v2, LH1/G;->e:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, Ls0/a;

    .line 1552
    .line 1553
    invoke-static {v4}, LH1/G;->g(Ls0/a;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_55

    .line 1558
    .line 1559
    invoke-virtual {v4}, Ls0/a;->enableMayRenderStartOfStream()V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_35

    .line 1563
    :cond_55
    iget-object v2, v2, LH1/G;->f:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Ls0/a;

    .line 1566
    .line 1567
    if-eqz v2, :cond_57

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ls0/a;->getState()I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    if-eqz v4, :cond_56

    .line 1574
    .line 1575
    const/4 v4, 0x1

    .line 1576
    goto :goto_34

    .line 1577
    :cond_56
    move v4, v15

    .line 1578
    :goto_34
    if-eqz v4, :cond_57

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ls0/a;->enableMayRenderStartOfStream()V

    .line 1581
    .line 1582
    .line 1583
    :cond_57
    :goto_35
    add-int/lit8 v10, v10, 0x1

    .line 1584
    .line 1585
    goto :goto_33

    .line 1586
    :cond_58
    const/4 v7, 0x1

    .line 1587
    const/4 v13, 0x1

    .line 1588
    goto/16 :goto_2a

    .line 1589
    .line 1590
    :goto_36
    iget-object v0, v1, Ls0/E;->p0:Ls0/o;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    :goto_37
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 1596
    .line 1597
    iget v0, v0, Ls0/Y;->e:I

    .line 1598
    .line 1599
    const/4 v2, 0x1

    .line 1600
    if-eq v0, v2, :cond_96

    .line 1601
    .line 1602
    if-ne v0, v13, :cond_59

    .line 1603
    .line 1604
    goto/16 :goto_57

    .line 1605
    .line 1606
    :cond_59
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 1607
    .line 1608
    iget-object v0, v0, Ls0/N;->i:Ls0/L;

    .line 1609
    .line 1610
    if-nez v0, :cond_5a

    .line 1611
    .line 1612
    invoke-virtual {v1, v11, v12}, Ls0/E;->T(J)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_5a
    const-string v2, "doSomeWork"

    .line 1617
    .line 1618
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1}, Ls0/E;->y0()V

    .line 1622
    .line 1623
    .line 1624
    iget-boolean v2, v0, Ls0/L;->e:Z

    .line 1625
    .line 1626
    if-eqz v2, :cond_67

    .line 1627
    .line 1628
    iget-object v2, v1, Ls0/E;->D:Ln0/C;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v2

    .line 1637
    invoke-static {v2, v3}, Ln0/H;->P(J)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v2

    .line 1641
    iput-wide v2, v1, Ls0/E;->k0:J

    .line 1642
    .line 1643
    iget-object v2, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 1644
    .line 1645
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 1646
    .line 1647
    iget-wide v3, v3, Ls0/Y;->s:J

    .line 1648
    .line 1649
    iget-wide v5, v1, Ls0/E;->A:J

    .line 1650
    .line 1651
    sub-long/2addr v3, v5

    .line 1652
    invoke-interface {v2, v3, v4}, LG0/D;->s(J)V

    .line 1653
    .line 1654
    .line 1655
    move v10, v15

    .line 1656
    const/4 v2, 0x1

    .line 1657
    const/4 v7, 0x1

    .line 1658
    :goto_38
    iget-object v3, v1, Ls0/E;->c:[LH1/G;

    .line 1659
    .line 1660
    array-length v4, v3

    .line 1661
    if-ge v10, v4, :cond_68

    .line 1662
    .line 1663
    aget-object v3, v3, v10

    .line 1664
    .line 1665
    invoke-virtual {v3}, LH1/G;->b()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-nez v4, :cond_5b

    .line 1670
    .line 1671
    invoke-virtual {v1, v10, v15}, Ls0/E;->G(IZ)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_40

    .line 1675
    .line 1676
    :cond_5b
    iget-wide v4, v1, Ls0/E;->j0:J

    .line 1677
    .line 1678
    iget-wide v8, v1, Ls0/E;->k0:J

    .line 1679
    .line 1680
    iget-object v6, v3, LH1/G;->e:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v6, Ls0/a;

    .line 1683
    .line 1684
    invoke-static {v6}, LH1/G;->g(Ls0/a;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v14

    .line 1688
    if-eqz v14, :cond_5c

    .line 1689
    .line 1690
    invoke-virtual {v6, v4, v5, v8, v9}, Ls0/a;->render(JJ)V

    .line 1691
    .line 1692
    .line 1693
    :cond_5c
    iget-object v6, v3, LH1/G;->f:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v6, Ls0/a;

    .line 1696
    .line 1697
    if-eqz v6, :cond_5e

    .line 1698
    .line 1699
    invoke-virtual {v6}, Ls0/a;->getState()I

    .line 1700
    .line 1701
    .line 1702
    move-result v14

    .line 1703
    if-eqz v14, :cond_5d

    .line 1704
    .line 1705
    const/4 v14, 0x1

    .line 1706
    goto :goto_39

    .line 1707
    :cond_5d
    move v14, v15

    .line 1708
    :goto_39
    if-eqz v14, :cond_5e

    .line 1709
    .line 1710
    invoke-virtual {v6, v4, v5, v8, v9}, Ls0/a;->render(JJ)V

    .line 1711
    .line 1712
    .line 1713
    :cond_5e
    if-eqz v7, :cond_62

    .line 1714
    .line 1715
    iget-object v4, v3, LH1/G;->e:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v4, Ls0/a;

    .line 1718
    .line 1719
    invoke-static {v4}, LH1/G;->g(Ls0/a;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_5f

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ls0/a;->isEnded()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    goto :goto_3a

    .line 1730
    :cond_5f
    const/4 v7, 0x1

    .line 1731
    :goto_3a
    iget-object v4, v3, LH1/G;->f:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v4, Ls0/a;

    .line 1734
    .line 1735
    if-eqz v4, :cond_61

    .line 1736
    .line 1737
    invoke-virtual {v4}, Ls0/a;->getState()I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_60

    .line 1742
    .line 1743
    const/4 v5, 0x1

    .line 1744
    goto :goto_3b

    .line 1745
    :cond_60
    move v5, v15

    .line 1746
    :goto_3b
    if-eqz v5, :cond_61

    .line 1747
    .line 1748
    invoke-virtual {v4}, Ls0/a;->isEnded()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    and-int/2addr v7, v4

    .line 1753
    :cond_61
    if-eqz v7, :cond_62

    .line 1754
    .line 1755
    const/4 v4, 0x1

    .line 1756
    goto :goto_3c

    .line 1757
    :cond_62
    move v4, v15

    .line 1758
    :goto_3c
    invoke-virtual {v3, v0}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    if-eqz v3, :cond_64

    .line 1763
    .line 1764
    invoke-virtual {v3}, Ls0/a;->hasReadStreamToEnd()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-nez v5, :cond_64

    .line 1769
    .line 1770
    invoke-virtual {v3}, Ls0/a;->isReady()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-nez v5, :cond_64

    .line 1775
    .line 1776
    invoke-virtual {v3}, Ls0/a;->isEnded()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_63

    .line 1781
    .line 1782
    goto :goto_3d

    .line 1783
    :cond_63
    move v3, v15

    .line 1784
    goto :goto_3e

    .line 1785
    :cond_64
    :goto_3d
    const/4 v3, 0x1

    .line 1786
    :goto_3e
    invoke-virtual {v1, v10, v3}, Ls0/E;->G(IZ)V

    .line 1787
    .line 1788
    .line 1789
    if-eqz v2, :cond_65

    .line 1790
    .line 1791
    if-eqz v3, :cond_65

    .line 1792
    .line 1793
    const/4 v2, 0x1

    .line 1794
    goto :goto_3f

    .line 1795
    :cond_65
    move v2, v15

    .line 1796
    :goto_3f
    if-nez v3, :cond_66

    .line 1797
    .line 1798
    invoke-virtual {v1, v10}, Ls0/E;->F(I)V

    .line 1799
    .line 1800
    .line 1801
    :cond_66
    move v7, v4

    .line 1802
    :goto_40
    add-int/lit8 v10, v10, 0x1

    .line 1803
    .line 1804
    goto/16 :goto_38

    .line 1805
    .line 1806
    :cond_67
    iget-object v2, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    invoke-interface {v2}, LG0/D;->o()V

    .line 1809
    .line 1810
    .line 1811
    const/4 v2, 0x1

    .line 1812
    const/4 v7, 0x1

    .line 1813
    :cond_68
    iget-object v3, v0, Ls0/L;->g:Ls0/M;

    .line 1814
    .line 1815
    iget-wide v3, v3, Ls0/M;->e:J

    .line 1816
    .line 1817
    if-eqz v7, :cond_6a

    .line 1818
    .line 1819
    iget-boolean v5, v0, Ls0/L;->e:Z

    .line 1820
    .line 1821
    if-eqz v5, :cond_6a

    .line 1822
    .line 1823
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    cmp-long v5, v3, v17

    .line 1829
    .line 1830
    if-eqz v5, :cond_69

    .line 1831
    .line 1832
    iget-object v5, v1, Ls0/E;->U:Ls0/Y;

    .line 1833
    .line 1834
    iget-wide v5, v5, Ls0/Y;->s:J

    .line 1835
    .line 1836
    cmp-long v3, v3, v5

    .line 1837
    .line 1838
    if-gtz v3, :cond_6a

    .line 1839
    .line 1840
    :cond_69
    const/4 v10, 0x1

    .line 1841
    goto :goto_41

    .line 1842
    :cond_6a
    move v10, v15

    .line 1843
    :goto_41
    if-eqz v10, :cond_6b

    .line 1844
    .line 1845
    iget-boolean v3, v1, Ls0/E;->Y:Z

    .line 1846
    .line 1847
    if-eqz v3, :cond_6b

    .line 1848
    .line 1849
    iput-boolean v15, v1, Ls0/E;->Y:Z

    .line 1850
    .line 1851
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 1852
    .line 1853
    iget v3, v3, Ls0/Y;->n:I

    .line 1854
    .line 1855
    iget-object v4, v1, Ls0/E;->V:LD1/C;

    .line 1856
    .line 1857
    invoke-virtual {v4, v15}, LD1/C;->f(I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v4, v1, Ls0/E;->U:Ls0/Y;

    .line 1861
    .line 1862
    iget v4, v4, Ls0/Y;->e:I

    .line 1863
    .line 1864
    iget-object v5, v1, Ls0/E;->N:Ll0/c;

    .line 1865
    .line 1866
    invoke-virtual {v5, v4, v15}, Ll0/c;->d(IZ)I

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    const/4 v5, 0x5

    .line 1871
    invoke-virtual {v1, v4, v3, v5, v15}, Ls0/E;->x0(IIIZ)V

    .line 1872
    .line 1873
    .line 1874
    :cond_6b
    if-eqz v10, :cond_6d

    .line 1875
    .line 1876
    iget-object v3, v0, Ls0/L;->g:Ls0/M;

    .line 1877
    .line 1878
    iget-boolean v3, v3, Ls0/M;->j:Z

    .line 1879
    .line 1880
    if-eqz v3, :cond_6d

    .line 1881
    .line 1882
    invoke-virtual {v1, v13}, Ls0/E;->l0(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1}, Ls0/E;->t0()V

    .line 1886
    .line 1887
    .line 1888
    :cond_6c
    const/4 v13, 0x1

    .line 1889
    goto/16 :goto_4f

    .line 1890
    .line 1891
    :cond_6d
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 1892
    .line 1893
    iget v4, v3, Ls0/Y;->e:I

    .line 1894
    .line 1895
    const/4 v6, 0x2

    .line 1896
    if-ne v4, v6, :cond_7f

    .line 1897
    .line 1898
    iget v4, v1, Ls0/E;->h0:I

    .line 1899
    .line 1900
    if-nez v4, :cond_6e

    .line 1901
    .line 1902
    invoke-virtual {v1}, Ls0/E;->B()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v10

    .line 1906
    goto/16 :goto_4b

    .line 1907
    .line 1908
    :cond_6e
    if-nez v2, :cond_70

    .line 1909
    .line 1910
    :cond_6f
    move v10, v15

    .line 1911
    goto/16 :goto_4b

    .line 1912
    .line 1913
    :cond_70
    iget-boolean v4, v3, Ls0/Y;->g:Z

    .line 1914
    .line 1915
    if-nez v4, :cond_72

    .line 1916
    .line 1917
    :cond_71
    :goto_42
    const/4 v10, 0x1

    .line 1918
    goto/16 :goto_4b

    .line 1919
    .line 1920
    :cond_72
    iget-object v4, v1, Ls0/E;->F:Ls0/N;

    .line 1921
    .line 1922
    iget-object v5, v4, Ls0/N;->i:Ls0/L;

    .line 1923
    .line 1924
    iget-object v3, v3, Ls0/Y;->a:Lk0/m0;

    .line 1925
    .line 1926
    iget-object v6, v5, Ls0/L;->g:Ls0/M;

    .line 1927
    .line 1928
    iget-object v6, v6, Ls0/M;->a:LG0/F;

    .line 1929
    .line 1930
    invoke-virtual {v1, v3, v6}, Ls0/E;->q0(Lk0/m0;LG0/F;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-eqz v3, :cond_73

    .line 1935
    .line 1936
    iget-object v3, v1, Ls0/E;->H:Ls0/e;

    .line 1937
    .line 1938
    iget-wide v6, v3, Ls0/e;->h:J

    .line 1939
    .line 1940
    goto :goto_43

    .line 1941
    :cond_73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    :goto_43
    iget-object v3, v4, Ls0/N;->l:Ls0/L;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Ls0/L;->g()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    if-eqz v4, :cond_74

    .line 1953
    .line 1954
    iget-object v4, v3, Ls0/L;->g:Ls0/M;

    .line 1955
    .line 1956
    iget-boolean v4, v4, Ls0/M;->j:Z

    .line 1957
    .line 1958
    if-eqz v4, :cond_74

    .line 1959
    .line 1960
    const/4 v10, 0x1

    .line 1961
    goto :goto_44

    .line 1962
    :cond_74
    move v10, v15

    .line 1963
    :goto_44
    iget-object v4, v3, Ls0/L;->g:Ls0/M;

    .line 1964
    .line 1965
    iget-object v4, v4, Ls0/M;->a:LG0/F;

    .line 1966
    .line 1967
    invoke-virtual {v4}, LG0/F;->b()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_75

    .line 1972
    .line 1973
    iget-boolean v4, v3, Ls0/L;->e:Z

    .line 1974
    .line 1975
    if-nez v4, :cond_75

    .line 1976
    .line 1977
    const/4 v4, 0x1

    .line 1978
    goto :goto_45

    .line 1979
    :cond_75
    move v4, v15

    .line 1980
    :goto_45
    if-nez v10, :cond_71

    .line 1981
    .line 1982
    if-eqz v4, :cond_76

    .line 1983
    .line 1984
    goto :goto_42

    .line 1985
    :cond_76
    invoke-virtual {v3}, Ls0/L;->d()J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v3

    .line 1989
    invoke-virtual {v1, v3, v4}, Ls0/E;->o(J)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v3

    .line 1993
    iget-object v8, v1, Ls0/E;->U:Ls0/Y;

    .line 1994
    .line 1995
    iget-object v8, v8, Ls0/Y;->a:Lk0/m0;

    .line 1996
    .line 1997
    iget-object v5, v5, Ls0/L;->g:Ls0/M;

    .line 1998
    .line 1999
    iget-object v5, v5, Ls0/M;->a:LG0/F;

    .line 2000
    .line 2001
    iget-object v9, v1, Ls0/E;->B:Lc4/b;

    .line 2002
    .line 2003
    invoke-virtual {v9}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    iget v9, v9, Lk0/N;->a:F

    .line 2008
    .line 2009
    iget-object v10, v1, Ls0/E;->U:Ls0/Y;

    .line 2010
    .line 2011
    iget-boolean v10, v10, Ls0/Y;->l:Z

    .line 2012
    .line 2013
    iget-boolean v10, v1, Ls0/E;->Z:Z

    .line 2014
    .line 2015
    iget-object v14, v1, Ls0/E;->t:Ls0/H;

    .line 2016
    .line 2017
    check-cast v14, Ls0/g;

    .line 2018
    .line 2019
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    iget-object v5, v5, LG0/F;->a:Ljava/lang/Object;

    .line 2023
    .line 2024
    iget-object v13, v14, Ls0/g;->b:Lk0/k0;

    .line 2025
    .line 2026
    invoke-virtual {v8, v5, v13}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    iget v5, v5, Lk0/k0;->c:I

    .line 2031
    .line 2032
    iget-object v13, v14, Ls0/g;->a:Lk0/l0;

    .line 2033
    .line 2034
    move-wide/from16 v23, v6

    .line 2035
    .line 2036
    const-wide/16 v6, 0x0

    .line 2037
    .line 2038
    invoke-virtual {v8, v5, v13, v6, v7}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    iget-object v5, v5, Lk0/l0;->c:Lk0/E;

    .line 2043
    .line 2044
    iget-object v5, v5, Lk0/E;->b:Lk0/B;

    .line 2045
    .line 2046
    if-nez v5, :cond_78

    .line 2047
    .line 2048
    :cond_77
    move v5, v15

    .line 2049
    goto :goto_46

    .line 2050
    :cond_78
    iget-object v5, v5, Lk0/B;->a:Landroid/net/Uri;

    .line 2051
    .line 2052
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v8

    .line 2060
    if-nez v8, :cond_79

    .line 2061
    .line 2062
    sget-object v8, Ls0/g;->r:Lf3/t0;

    .line 2063
    .line 2064
    invoke-virtual {v8, v5}, Lf3/K;->contains(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    if-eqz v5, :cond_77

    .line 2069
    .line 2070
    :cond_79
    const/4 v5, 0x1

    .line 2071
    :goto_46
    invoke-static {v3, v4, v9}, Ln0/H;->D(JF)J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v3

    .line 2075
    if-eqz v10, :cond_7b

    .line 2076
    .line 2077
    if-eqz v5, :cond_7a

    .line 2078
    .line 2079
    iget-wide v8, v14, Ls0/g;->k:J

    .line 2080
    .line 2081
    goto :goto_47

    .line 2082
    :cond_7a
    iget-wide v8, v14, Ls0/g;->j:J

    .line 2083
    .line 2084
    :goto_47
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    goto :goto_48

    .line 2090
    :cond_7b
    if-eqz v5, :cond_7c

    .line 2091
    .line 2092
    iget-wide v8, v14, Ls0/g;->i:J

    .line 2093
    .line 2094
    goto :goto_47

    .line 2095
    :cond_7c
    iget-wide v8, v14, Ls0/g;->h:J

    .line 2096
    .line 2097
    goto :goto_47

    .line 2098
    :goto_48
    cmp-long v10, v23, v17

    .line 2099
    .line 2100
    if-eqz v10, :cond_7d

    .line 2101
    .line 2102
    const-wide/16 v25, 0x2

    .line 2103
    .line 2104
    move-wide/from16 v27, v6

    .line 2105
    .line 2106
    div-long v6, v23, v25

    .line 2107
    .line 2108
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v8

    .line 2112
    goto :goto_49

    .line 2113
    :cond_7d
    move-wide/from16 v27, v6

    .line 2114
    .line 2115
    :goto_49
    cmp-long v6, v8, v27

    .line 2116
    .line 2117
    if-lez v6, :cond_71

    .line 2118
    .line 2119
    cmp-long v3, v3, v8

    .line 2120
    .line 2121
    if-gez v3, :cond_71

    .line 2122
    .line 2123
    if-eqz v5, :cond_7e

    .line 2124
    .line 2125
    iget-boolean v10, v14, Ls0/g;->m:Z

    .line 2126
    .line 2127
    goto :goto_4a

    .line 2128
    :cond_7e
    move v10, v15

    .line 2129
    :goto_4a
    if-nez v10, :cond_6f

    .line 2130
    .line 2131
    iget-object v3, v1, Ls0/E;->J:Lt0/k;

    .line 2132
    .line 2133
    iget-object v4, v14, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2134
    .line 2135
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    check-cast v4, Ls0/f;

    .line 2140
    .line 2141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    monitor-enter v4

    .line 2145
    :try_start_0
    iget v5, v4, Ls0/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2146
    .line 2147
    monitor-exit v4

    .line 2148
    iget-object v4, v14, Ls0/g;->c:LK0/e;

    .line 2149
    .line 2150
    iget v4, v4, LK0/e;->b:I

    .line 2151
    .line 2152
    mul-int/2addr v5, v4

    .line 2153
    iget-object v4, v14, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2154
    .line 2155
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ls0/f;

    .line 2160
    .line 2161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    iget v3, v3, Ls0/f;->c:I

    .line 2165
    .line 2166
    if-lt v5, v3, :cond_6f

    .line 2167
    .line 2168
    goto/16 :goto_42

    .line 2169
    .line 2170
    :catchall_0
    move-exception v0

    .line 2171
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2172
    throw v0

    .line 2173
    :goto_4b
    if-eqz v10, :cond_7f

    .line 2174
    .line 2175
    const/4 v6, 0x3

    .line 2176
    invoke-virtual {v1, v6}, Ls0/E;->l0(I)V

    .line 2177
    .line 2178
    .line 2179
    const/4 v2, 0x0

    .line 2180
    iput-object v2, v1, Ls0/E;->n0:Ls0/l;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ls0/E;->p0()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_6c

    .line 2187
    .line 2188
    invoke-virtual {v1, v15, v15}, Ls0/E;->A0(ZZ)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v2, v1, Ls0/E;->B:Lc4/b;

    .line 2192
    .line 2193
    const/4 v13, 0x1

    .line 2194
    iput-boolean v13, v2, Lc4/b;->h:Z

    .line 2195
    .line 2196
    iget-object v2, v2, Lc4/b;->m:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, Ls0/i0;

    .line 2199
    .line 2200
    invoke-virtual {v2}, Ls0/i0;->b()V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1}, Ls0/E;->r0()V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_4f

    .line 2207
    :cond_7f
    const/4 v13, 0x1

    .line 2208
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 2209
    .line 2210
    iget v3, v3, Ls0/Y;->e:I

    .line 2211
    .line 2212
    const/4 v6, 0x3

    .line 2213
    if-ne v3, v6, :cond_88

    .line 2214
    .line 2215
    iget v3, v1, Ls0/E;->h0:I

    .line 2216
    .line 2217
    if-nez v3, :cond_80

    .line 2218
    .line 2219
    invoke-virtual {v1}, Ls0/E;->B()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-eqz v2, :cond_81

    .line 2224
    .line 2225
    goto :goto_4f

    .line 2226
    :cond_80
    if-nez v2, :cond_88

    .line 2227
    .line 2228
    :cond_81
    invoke-virtual {v1}, Ls0/E;->p0()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    invoke-virtual {v1, v2, v15}, Ls0/E;->A0(ZZ)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v6, 0x2

    .line 2236
    invoke-virtual {v1, v6}, Ls0/E;->l0(I)V

    .line 2237
    .line 2238
    .line 2239
    iget-boolean v2, v1, Ls0/E;->Z:Z

    .line 2240
    .line 2241
    if-eqz v2, :cond_87

    .line 2242
    .line 2243
    iget-object v2, v1, Ls0/E;->F:Ls0/N;

    .line 2244
    .line 2245
    iget-object v2, v2, Ls0/N;->i:Ls0/L;

    .line 2246
    .line 2247
    :goto_4c
    if-eqz v2, :cond_84

    .line 2248
    .line 2249
    iget-object v3, v2, Ls0/L;->o:LJ0/y;

    .line 2250
    .line 2251
    iget-object v3, v3, LJ0/y;->c:[LJ0/v;

    .line 2252
    .line 2253
    array-length v4, v3

    .line 2254
    move v10, v15

    .line 2255
    :goto_4d
    if-ge v10, v4, :cond_83

    .line 2256
    .line 2257
    aget-object v5, v3, v10

    .line 2258
    .line 2259
    if-eqz v5, :cond_82

    .line 2260
    .line 2261
    invoke-interface {v5}, LJ0/v;->t()V

    .line 2262
    .line 2263
    .line 2264
    :cond_82
    add-int/lit8 v10, v10, 0x1

    .line 2265
    .line 2266
    goto :goto_4d

    .line 2267
    :cond_83
    iget-object v2, v2, Ls0/L;->m:Ls0/L;

    .line 2268
    .line 2269
    goto :goto_4c

    .line 2270
    :cond_84
    iget-object v2, v1, Ls0/E;->H:Ls0/e;

    .line 2271
    .line 2272
    iget-wide v3, v2, Ls0/e;->h:J

    .line 2273
    .line 2274
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    cmp-long v7, v3, v5

    .line 2280
    .line 2281
    if-nez v7, :cond_85

    .line 2282
    .line 2283
    goto :goto_4e

    .line 2284
    :cond_85
    iget-wide v7, v2, Ls0/e;->b:J

    .line 2285
    .line 2286
    add-long/2addr v3, v7

    .line 2287
    iput-wide v3, v2, Ls0/e;->h:J

    .line 2288
    .line 2289
    iget-wide v7, v2, Ls0/e;->g:J

    .line 2290
    .line 2291
    cmp-long v9, v7, v5

    .line 2292
    .line 2293
    if-eqz v9, :cond_86

    .line 2294
    .line 2295
    cmp-long v3, v3, v7

    .line 2296
    .line 2297
    if-lez v3, :cond_86

    .line 2298
    .line 2299
    iput-wide v7, v2, Ls0/e;->h:J

    .line 2300
    .line 2301
    :cond_86
    iput-wide v5, v2, Ls0/e;->l:J

    .line 2302
    .line 2303
    :cond_87
    :goto_4e
    invoke-virtual {v1}, Ls0/E;->t0()V

    .line 2304
    .line 2305
    .line 2306
    :cond_88
    :goto_4f
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 2307
    .line 2308
    iget v2, v2, Ls0/Y;->e:I

    .line 2309
    .line 2310
    const/4 v6, 0x2

    .line 2311
    if-ne v2, v6, :cond_8c

    .line 2312
    .line 2313
    move v10, v15

    .line 2314
    :goto_50
    iget-object v2, v1, Ls0/E;->c:[LH1/G;

    .line 2315
    .line 2316
    array-length v3, v2

    .line 2317
    if-ge v10, v3, :cond_8b

    .line 2318
    .line 2319
    aget-object v2, v2, v10

    .line 2320
    .line 2321
    invoke-virtual {v2, v0}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    if-eqz v2, :cond_89

    .line 2326
    .line 2327
    move v2, v13

    .line 2328
    goto :goto_51

    .line 2329
    :cond_89
    move v2, v15

    .line 2330
    :goto_51
    if-eqz v2, :cond_8a

    .line 2331
    .line 2332
    invoke-virtual {v1, v10}, Ls0/E;->F(I)V

    .line 2333
    .line 2334
    .line 2335
    :cond_8a
    add-int/lit8 v10, v10, 0x1

    .line 2336
    .line 2337
    goto :goto_50

    .line 2338
    :cond_8b
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 2339
    .line 2340
    iget-boolean v2, v0, Ls0/Y;->g:Z

    .line 2341
    .line 2342
    if-nez v2, :cond_8c

    .line 2343
    .line 2344
    iget-wide v2, v0, Ls0/Y;->r:J

    .line 2345
    .line 2346
    const-wide/32 v4, 0x7a120

    .line 2347
    .line 2348
    .line 2349
    cmp-long v0, v2, v4

    .line 2350
    .line 2351
    if-gez v0, :cond_8c

    .line 2352
    .line 2353
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 2354
    .line 2355
    iget-object v0, v0, Ls0/N;->l:Ls0/L;

    .line 2356
    .line 2357
    invoke-static {v0}, Ls0/E;->y(Ls0/L;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_8c

    .line 2362
    .line 2363
    invoke-virtual {v1}, Ls0/E;->p0()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_8c

    .line 2368
    .line 2369
    move v10, v13

    .line 2370
    goto :goto_52

    .line 2371
    :cond_8c
    move v10, v15

    .line 2372
    :goto_52
    if-nez v10, :cond_8d

    .line 2373
    .line 2374
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    iput-wide v4, v1, Ls0/E;->o0:J

    .line 2380
    .line 2381
    goto :goto_53

    .line 2382
    :cond_8d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    iget-wide v2, v1, Ls0/E;->o0:J

    .line 2388
    .line 2389
    cmp-long v0, v2, v4

    .line 2390
    .line 2391
    if-nez v0, :cond_8e

    .line 2392
    .line 2393
    iget-object v0, v1, Ls0/E;->D:Ln0/C;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v2

    .line 2402
    iput-wide v2, v1, Ls0/E;->o0:J

    .line 2403
    .line 2404
    goto :goto_53

    .line 2405
    :cond_8e
    iget-object v0, v1, Ls0/E;->D:Ln0/C;

    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v2

    .line 2414
    iget-wide v4, v1, Ls0/E;->o0:J

    .line 2415
    .line 2416
    sub-long/2addr v2, v4

    .line 2417
    const-wide/16 v4, 0xfa0

    .line 2418
    .line 2419
    cmp-long v0, v2, v4

    .line 2420
    .line 2421
    if-gez v0, :cond_95

    .line 2422
    .line 2423
    :goto_53
    invoke-virtual {v1}, Ls0/E;->p0()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_8f

    .line 2428
    .line 2429
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 2430
    .line 2431
    iget v0, v0, Ls0/Y;->e:I

    .line 2432
    .line 2433
    const/4 v6, 0x3

    .line 2434
    if-ne v0, v6, :cond_8f

    .line 2435
    .line 2436
    move v10, v13

    .line 2437
    goto :goto_54

    .line 2438
    :cond_8f
    move v10, v15

    .line 2439
    :goto_54
    iget-boolean v0, v1, Ls0/E;->g0:Z

    .line 2440
    .line 2441
    if-eqz v0, :cond_90

    .line 2442
    .line 2443
    iget-boolean v0, v1, Ls0/E;->f0:Z

    .line 2444
    .line 2445
    if-eqz v0, :cond_90

    .line 2446
    .line 2447
    if-eqz v10, :cond_90

    .line 2448
    .line 2449
    goto :goto_55

    .line 2450
    :cond_90
    move v13, v15

    .line 2451
    :goto_55
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 2452
    .line 2453
    iget-boolean v2, v0, Ls0/Y;->p:Z

    .line 2454
    .line 2455
    if-eq v2, v13, :cond_91

    .line 2456
    .line 2457
    invoke-virtual {v0, v13}, Ls0/Y;->i(Z)Ls0/Y;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    iput-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 2462
    .line 2463
    :cond_91
    iput-boolean v15, v1, Ls0/E;->f0:Z

    .line 2464
    .line 2465
    if-nez v13, :cond_94

    .line 2466
    .line 2467
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 2468
    .line 2469
    iget v0, v0, Ls0/Y;->e:I

    .line 2470
    .line 2471
    const/4 v13, 0x4

    .line 2472
    if-ne v0, v13, :cond_92

    .line 2473
    .line 2474
    goto :goto_56

    .line 2475
    :cond_92
    if-nez v10, :cond_93

    .line 2476
    .line 2477
    const/4 v6, 0x2

    .line 2478
    if-eq v0, v6, :cond_93

    .line 2479
    .line 2480
    const/4 v6, 0x3

    .line 2481
    if-ne v0, v6, :cond_94

    .line 2482
    .line 2483
    iget v0, v1, Ls0/E;->h0:I

    .line 2484
    .line 2485
    if-eqz v0, :cond_94

    .line 2486
    .line 2487
    :cond_93
    invoke-virtual {v1, v11, v12}, Ls0/E;->T(J)V

    .line 2488
    .line 2489
    .line 2490
    :cond_94
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2491
    .line 2492
    .line 2493
    return-void

    .line 2494
    :cond_95
    new-instance v0, Ln0/B;

    .line 2495
    .line 2496
    const/16 v2, 0xfa0

    .line 2497
    .line 2498
    invoke-direct {v0, v15, v2}, Ln0/B;-><init>(II)V

    .line 2499
    .line 2500
    .line 2501
    throw v0

    .line 2502
    :cond_96
    :goto_57
    return-void
.end method

.method public final h0(Ls0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/E;->P:Ls0/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/E;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v13, 0x1

    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v14

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls0/g0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ls0/E;->h0(Ls0/g0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iput-boolean v14, v1, Ls0/E;->R:Z

    .line 53
    .line 54
    iget-object v0, v1, Ls0/E;->S:Ls0/D;

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ls0/E;->V(Ls0/D;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Ls0/E;->S:Ls0/D;

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ls0/E;->g0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/exoplayer/video/y;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ls0/E;->m0(Landroidx/media3/exoplayer/video/y;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, Ls0/E;->q()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ls0/E;->p(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ls0/E;->o0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lk0/d;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move v0, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v14

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, Ls0/E;->Z(Lk0/d;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ln0/f;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Ls0/E;->n0(Ljava/lang/Object;Ln0/f;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, Ls0/E;->J()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ls0/o;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ls0/E;->e0(Ls0/o;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, Ls0/E;->w0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, Ls0/E;->M()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v13}, Ls0/E;->U(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, Ls0/E;->e()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move v0, v13

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v0, v14

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Ls0/E;->c0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, Ls0/E;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LG0/n0;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ls0/E;->k0(LG0/n0;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LG0/n0;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, Ls0/E;->L(IILG0/n0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, Lm/E;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ls0/E;->I()V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ls0/B;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, Ls0/E;->a(Ls0/B;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ls0/B;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ls0/E;->b0(Ls0/B;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lk0/N;

    .line 254
    .line 255
    iget v5, v0, Lk0/N;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v13, v14}, Ls0/E;->w(Lk0/N;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ls0/b0;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ls0/E;->Y(Ls0/b0;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ls0/b0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ls0/E;->X(Ls0/b0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    move v5, v13

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move v5, v14

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ln0/f;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Ls0/E;->a0(ZLn0/f;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    move v0, v13

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v0, v14

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, Ls0/E;->j0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ls0/E;->f0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, Ls0/E;->M()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LG0/D;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ls0/E;->r(LG0/D;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LG0/D;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ls0/E;->v(LG0/D;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ln0/f;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ls0/E;->K(Ln0/f;)V

    .line 343
    .line 344
    .line 345
    return v13

    .line 346
    :pswitch_20
    invoke-virtual {v1, v14, v13}, Ls0/E;->s0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ls0/h0;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ls0/E;->i0(Ls0/h0;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lk0/N;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ls0/E;->d0(Lk0/N;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ls0/D;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ls0/E;->V(Ls0/D;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :pswitch_24
    invoke-virtual {v1}, Ls0/E;->h()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    move v5, v13

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    move v5, v14

    .line 390
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 391
    .line 392
    shr-int/lit8 v6, v0, 0x4

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xf

    .line 395
    .line 396
    iget-object v7, v1, Ls0/E;->V:LD1/C;

    .line 397
    .line 398
    invoke-virtual {v7, v13}, LD1/C;->f(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Ls0/E;->U:Ls0/Y;

    .line 402
    .line 403
    iget v7, v7, Ls0/Y;->e:I

    .line 404
    .line 405
    iget-object v8, v1, Ls0/E;->N:Ll0/c;

    .line 406
    .line 407
    invoke-virtual {v8, v7, v5}, Ll0/c;->d(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1, v7, v6, v0, v5}, Ls0/E;->x0(IIIZ)V
    :try_end_0
    .catch Ls0/l; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lx0/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lk0/L; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lp0/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch LG0/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    if-nez v3, :cond_5

    .line 419
    .line 420
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    :cond_5
    const/16 v4, 0x3ec

    .line 425
    .line 426
    :cond_6
    new-instance v3, Ls0/l;

    .line 427
    .line 428
    invoke-direct {v3, v2, v0, v4}, Ls0/l;-><init>(ILjava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v11, v3}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13, v14}, Ls0/E;->s0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ls0/Y;->f(Ls0/l;)Ls0/Y;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :goto_6
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Ls0/E;->s(Ljava/io/IOException;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :goto_7
    const/16 v2, 0x3ea

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Ls0/E;->s(Ljava/io/IOException;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :goto_8
    iget v2, v0, Lp0/i;->c:I

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Ls0/E;->s(Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :goto_9
    iget-boolean v2, v0, Lk0/L;->c:Z

    .line 469
    .line 470
    iget v5, v0, Lk0/L;->e:I

    .line 471
    .line 472
    if-ne v5, v13, :cond_8

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const/16 v2, 0xbb9

    .line 477
    .line 478
    :goto_a
    move v4, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_7
    const/16 v2, 0xbbb

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_8
    if-ne v5, v3, :cond_a

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    const/16 v2, 0xbba

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_9
    const/16 v2, 0xbbc

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v4}, Ls0/E;->s(Ljava/io/IOException;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :goto_c
    iget v2, v0, Lx0/g;->c:I

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Ls0/E;->s(Ljava/io/IOException;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :goto_d
    iget v4, v0, Ls0/l;->h:I

    .line 506
    .line 507
    iget-object v5, v1, Ls0/E;->F:Ls0/N;

    .line 508
    .line 509
    if-ne v4, v13, :cond_b

    .line 510
    .line 511
    iget-object v4, v5, Ls0/N;->j:Ls0/L;

    .line 512
    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    iget-object v6, v0, Ls0/l;->v:LG0/F;

    .line 516
    .line 517
    if-nez v6, :cond_b

    .line 518
    .line 519
    iget-object v4, v4, Ls0/L;->g:Ls0/M;

    .line 520
    .line 521
    iget-object v4, v4, Ls0/M;->a:LG0/F;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ls0/l;->b(LG0/F;)Ls0/l;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_b
    iget v4, v0, Ls0/l;->h:I

    .line 528
    .line 529
    iget-object v15, v1, Ls0/E;->v:Ln0/E;

    .line 530
    .line 531
    if-ne v4, v13, :cond_d

    .line 532
    .line 533
    iget-object v4, v0, Ls0/l;->v:LG0/F;

    .line 534
    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    iget v6, v0, Ls0/l;->s:I

    .line 538
    .line 539
    invoke-virtual {v1, v6, v4}, Ls0/E;->A(ILG0/F;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_d

    .line 544
    .line 545
    iput-boolean v13, v1, Ls0/E;->r0:Z

    .line 546
    .line 547
    invoke-virtual {v1}, Ls0/E;->f()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ls0/N;->g()Ls0/L;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v4, v5, Ls0/N;->i:Ls0/L;

    .line 555
    .line 556
    if-eq v4, v0, :cond_c

    .line 557
    .line 558
    :goto_e
    if-eqz v4, :cond_c

    .line 559
    .line 560
    iget-object v6, v4, Ls0/L;->m:Ls0/L;

    .line 561
    .line 562
    if-eq v6, v0, :cond_c

    .line 563
    .line 564
    move-object v4, v6

    .line 565
    goto :goto_e

    .line 566
    :cond_c
    invoke-virtual {v5, v4}, Ls0/N;->n(Ls0/L;)I

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 570
    .line 571
    iget v0, v0, Ls0/Y;->e:I

    .line 572
    .line 573
    if-eq v0, v3, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, Ls0/E;->C()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v2}, Ln0/E;->e(I)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_d
    iget-object v2, v1, Ls0/E;->n0:Ls0/l;

    .line 584
    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Ls0/E;->n0:Ls0/l;

    .line 591
    .line 592
    :cond_e
    iget v2, v0, Ls0/l;->h:I

    .line 593
    .line 594
    if-ne v2, v13, :cond_10

    .line 595
    .line 596
    iget-object v2, v5, Ls0/N;->i:Ls0/L;

    .line 597
    .line 598
    iget-object v3, v5, Ls0/N;->j:Ls0/L;

    .line 599
    .line 600
    if-eq v2, v3, :cond_10

    .line 601
    .line 602
    :goto_f
    iget-object v2, v5, Ls0/N;->i:Ls0/L;

    .line 603
    .line 604
    iget-object v3, v5, Ls0/N;->j:Ls0/L;

    .line 605
    .line 606
    if-eq v2, v3, :cond_f

    .line 607
    .line 608
    invoke-virtual {v5}, Ls0/N;->a()Ls0/L;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_f
    invoke-static {v2}, Ld2/e;->o(Ls0/L;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ls0/E;->E()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, Ls0/L;->g:Ls0/M;

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    const/4 v10, 0x0

    .line 622
    iget-object v3, v2, Ls0/M;->a:LG0/F;

    .line 623
    .line 624
    move-object v5, v3

    .line 625
    iget-wide v3, v2, Ls0/M;->b:J

    .line 626
    .line 627
    iget-wide v6, v2, Ls0/M;->c:J

    .line 628
    .line 629
    move-object v2, v5

    .line 630
    move-wide v5, v6

    .line 631
    move-wide v7, v3

    .line 632
    invoke-virtual/range {v1 .. v10}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 637
    .line 638
    :cond_10
    iget-boolean v2, v0, Ls0/l;->w:Z

    .line 639
    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    iget-object v2, v1, Ls0/E;->n0:Ls0/l;

    .line 643
    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    const/16 v2, 0x138c

    .line 647
    .line 648
    iget v3, v0, Lk0/M;->c:I

    .line 649
    .line 650
    if-eq v3, v2, :cond_11

    .line 651
    .line 652
    const/16 v2, 0x138b

    .line 653
    .line 654
    if-ne v3, v2, :cond_13

    .line 655
    .line 656
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 657
    .line 658
    invoke-static {v12, v2, v0}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Ls0/E;->n0:Ls0/l;

    .line 662
    .line 663
    if-nez v2, :cond_12

    .line 664
    .line 665
    iput-object v0, v1, Ls0/E;->n0:Ls0/l;

    .line 666
    .line 667
    :cond_12
    const/16 v2, 0x19

    .line 668
    .line 669
    invoke-virtual {v15, v2, v0}, Ln0/E;->a(ILjava/lang/Object;)Ln0/D;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Ln0/D;->a:Landroid/os/Message;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v3, v15, Ln0/E;->a:Landroid/os/Handler;

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ln0/D;->a()V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_13
    invoke-static {v12, v11, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v13, v14}, Ls0/E;->s0(ZZ)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ls0/Y;->f(Ls0/l;)Ls0/Y;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 703
    .line 704
    :cond_14
    :goto_10
    invoke-virtual {v1}, Ls0/E;->E()V

    .line 705
    .line 706
    .line 707
    return v13

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ls0/L;IZJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls0/E;->c:[LH1/G;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, LH1/G;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Ls0/E;->F:Ls0/N;

    .line 18
    .line 19
    iget-object v3, v3, Ls0/N;->i:Ls0/L;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    move v13, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v13, 0x0

    .line 27
    :goto_0
    iget-object v3, v1, Ls0/L;->o:LJ0/y;

    .line 28
    .line 29
    iget-object v6, v3, LJ0/y;->b:[Ls0/f0;

    .line 30
    .line 31
    aget-object v7, v6, p2

    .line 32
    .line 33
    iget-object v3, v3, LJ0/y;->c:[LJ0/v;

    .line 34
    .line 35
    aget-object v3, v3, p2

    .line 36
    .line 37
    invoke-virtual {v0}, Ls0/E;->p0()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v0, Ls0/E;->U:Ls0/Y;

    .line 44
    .line 45
    iget v6, v6, Ls0/Y;->e:I

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-ne v6, v8, :cond_2

    .line 49
    .line 50
    move/from16 v19, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v19, 0x0

    .line 54
    .line 55
    :goto_1
    if-nez p3, :cond_3

    .line 56
    .line 57
    if-eqz v19, :cond_3

    .line 58
    .line 59
    move v12, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v12, 0x0

    .line 62
    :goto_2
    iget v6, v0, Ls0/E;->h0:I

    .line 63
    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, v0, Ls0/E;->h0:I

    .line 66
    .line 67
    iget-object v6, v1, Ls0/L;->c:[LG0/k0;

    .line 68
    .line 69
    aget-object v9, v6, p2

    .line 70
    .line 71
    iget-wide v10, v0, Ls0/E;->j0:J

    .line 72
    .line 73
    iget-wide v14, v1, Ls0/L;->p:J

    .line 74
    .line 75
    iget-object v6, v1, Ls0/L;->g:Ls0/M;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, LJ0/v;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v8, 0x0

    .line 85
    :goto_3
    new-array v5, v8, [Lk0/p;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_4
    if-ge v4, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, LJ0/v;->d(I)Lk0/p;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v5, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget v3, v2, LH1/G;->b:I

    .line 103
    .line 104
    iget-object v4, v6, Ls0/M;->a:LG0/F;

    .line 105
    .line 106
    iget-object v6, v0, Ls0/E;->B:Lc4/b;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v3, v8, :cond_6

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-ne v3, v8, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object/from16 v18, v4

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    move-object v4, v6

    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v3, 0x1

    .line 125
    iput-boolean v3, v2, LH1/G;->d:Z

    .line 126
    .line 127
    iget-object v3, v2, LH1/G;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ls0/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    move-object v4, v6

    .line 138
    move-wide/from16 v16, v14

    .line 139
    .line 140
    move-wide/from16 v14, p4

    .line 141
    .line 142
    move-object v6, v3

    .line 143
    invoke-virtual/range {v6 .. v18}, Ls0/a;->enable(Ls0/f0;[Lk0/p;LG0/k0;JZZJJLG0/F;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lc4/b;->c(Ls0/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    iput-boolean v3, v2, LH1/G;->c:Z

    .line 151
    .line 152
    iget-object v3, v2, LH1/G;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v3

    .line 155
    check-cast v6, Ls0/a;

    .line 156
    .line 157
    move-wide/from16 v14, p4

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v18}, Ls0/a;->enable(Ls0/f0;[Lk0/p;LG0/k0;JZZJJLG0/F;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, LH1/G;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ls0/a;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lc4/b;->c(Ls0/a;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    new-instance v3, Ls0/A;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ls0/A;-><init>(Ls0/E;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-interface {v1, v4, v3}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v19, :cond_8

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, LH1/G;->l()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_7
    return-void
.end method

.method public final i0(Ls0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/E;->O:Ls0/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v2, v0, Ls0/N;->j:Ls0/L;

    .line 4
    .line 5
    iget-object v0, v2, Ls0/L;->o:LJ0/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Ls0/E;->c:[LH1/G;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LJ0/y;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, LH1/G;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LJ0/y;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Ls0/E;->i(Ls0/L;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final j0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ls0/E;->d0:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 6
    .line 7
    iget-object v1, p0, Ls0/E;->F:Ls0/N;

    .line 8
    .line 9
    iput-boolean p1, v1, Ls0/N;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ls0/N;->r(Lk0/m0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ls0/E;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/E;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ls0/E;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lk0/m0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/E;->z:Lk0/k0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lk0/k0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ls0/E;->y:Lk0/l0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lk0/m0;->n(ILk0/l0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lk0/l0;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lk0/l0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lk0/l0;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lk0/l0;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Ln0/H;->A(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lk0/l0;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Ln0/H;->P(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lk0/k0;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0(LG0/n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/E;->G:LY2/m;

    .line 8
    .line 9
    iget-object v1, v0, LY2/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LG0/n0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LG0/n0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LG0/n0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LG0/n0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LG0/n0;->a(I)LG0/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, LY2/m;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LY2/m;->c()Lk0/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Ls0/E;->u(Lk0/m0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(LG0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->v:Ln0/E;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln0/E;->a(ILjava/lang/Object;)Ln0/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ln0/D;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 2
    .line 3
    iget v1, v0, Ls0/Y;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ls0/E;->o0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Ls0/Y;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ls0/Y;->i(Z)Ls0/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls0/Y;->h(I)Ls0/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final m(Ls0/L;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Ls0/L;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Ls0/L;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ls0/E;->c:[LH1/G;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LH1/G;->c(Ls0/L;)Ls0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ls0/a;->getReadingPositionUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-wide v0
.end method

.method public final m0(Landroidx/media3/exoplayer/video/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

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
    iget-object v4, v3, LH1/G;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ls0/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Ls0/a;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ls0/a;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x7

    .line 29
    invoke-interface {v4, v5, p1}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, LH1/G;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ls0/a;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v5, p1}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final n(Lk0/m0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk0/m0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ls0/Y;->u:LG0/F;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Ls0/E;->d0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk0/m0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ls0/E;->y:Lk0/l0;

    .line 32
    .line 33
    iget-object v5, p0, Ls0/E;->z:Lk0/k0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ls0/N;->p(Lk0/m0;Ljava/lang/Object;J)LG0/F;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LG0/F;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, LG0/F;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Ls0/E;->z:Lk0/k0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LG0/F;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lk0/k0;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v3, v0, LG0/F;->c:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lk0/k0;->g:Lk0/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final n0(Ljava/lang/Object;Ln0/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, LH1/G;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ls0/a;

    .line 13
    .line 14
    invoke-virtual {v5}, Ls0/a;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, v4, LH1/G;->b:I

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-ne v3, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v5, v7, p1}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v4, LH1/G;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ls0/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v7, p1}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 48
    .line 49
    iget p1, p1, Ls0/Y;->e:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    if-ne p1, v3, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Ls0/E;->v:Ln0/E;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ln0/E;->e(I)Z

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Ln0/f;->c()Z

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->l:Ls0/L;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Ls0/E;->j0:J

    .line 11
    .line 12
    iget-wide v5, v0, Ls0/L;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final o0(F)V
    .locals 7

    .line 1
    iput p1, p0, Ls0/E;->s0:F

    .line 2
    .line 3
    iget-object v0, p0, Ls0/E;->N:Ll0/c;

    .line 4
    .line 5
    iget v0, v0, Ll0/c;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, LH1/G;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ls0/a;

    .line 19
    .line 20
    invoke-virtual {v4}, Ls0/a;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v4, v6, v5}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LH1/G;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ls0/a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v6, v4}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/Y;->l:Z

    .line 4
    .line 5
    iget v2, v0, Ls0/Y;->n:I

    .line 6
    .line 7
    iget v0, v0, Ls0/Y;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ls0/E;->x0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/Y;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ls0/Y;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Ls0/E;->s0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls0/E;->o0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lk0/m0;LG0/F;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LG0/F;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/m0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LG0/F;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ls0/E;->z:Lk0/k0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lk0/k0;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Ls0/E;->y:Lk0/l0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lk0/m0;->n(ILk0/l0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lk0/l0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lk0/l0;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lk0/l0;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final r(LG0/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/N;->l:Ls0/L;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ls0/L;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ls0/E;->j0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ls0/N;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/E;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ls0/N;->m:Ls0/L;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/E;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->i:Ls0/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Ls0/L;->o:LJ0/y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ls0/E;->c:[LH1/G;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LJ0/y;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, LH1/G;->l()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Ls0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ls0/l;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls0/E;->F:Ls0/N;

    .line 8
    .line 9
    iget-object p1, p1, Ls0/N;->i:Ls0/L;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ls0/L;->g:Ls0/M;

    .line 14
    .line 15
    iget-object p1, p1, Ls0/M;->a:LG0/F;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls0/l;->b(LG0/F;)Ls0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Ls0/E;->s0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ls0/Y;->f(Ls0/l;)Ls0/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 38
    .line 39
    return-void
.end method

.method public final s0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ls0/E;->e0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ls0/E;->N(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls0/E;->V:LD1/C;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/C;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls0/E;->t:Ls0/H;

    .line 22
    .line 23
    check-cast p1, Ls0/g;

    .line 24
    .line 25
    iget-object p2, p0, Ls0/E;->J:Lt0/k;

    .line 26
    .line 27
    iget-object v0, p1, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ls0/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Ls0/f;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Ls0/f;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ls0/g;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 51
    .line 52
    iget-boolean p1, p1, Ls0/Y;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, Ls0/E;->N:Ll0/c;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Ll0/c;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ls0/E;->l0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->l:Ls0/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 8
    .line 9
    iget-object v1, v1, Ls0/Y;->b:LG0/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ls0/L;->g:Ls0/M;

    .line 13
    .line 14
    iget-object v1, v1, Ls0/M;->a:LG0/F;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ls0/E;->U:Ls0/Y;

    .line 17
    .line 18
    iget-object v2, v2, Ls0/Y;->k:LG0/F;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ls0/E;->U:Ls0/Y;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ls0/Y;->c(LG0/F;)Ls0/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ls0/Y;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ls0/L;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ls0/Y;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 48
    .line 49
    iget-wide v3, v1, Ls0/Y;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ls0/E;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ls0/Y;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Ls0/L;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Ls0/L;->g:Ls0/M;

    .line 68
    .line 69
    iget-object p1, p1, Ls0/M;->a:LG0/F;

    .line 70
    .line 71
    iget-object v0, v0, Ls0/L;->o:LJ0/y;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ls0/E;->v0(LG0/F;LJ0/y;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/E;->B:Lc4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lc4/b;->h:Z

    .line 5
    .line 6
    iget-object v0, v0, Lc4/b;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/i0;

    .line 9
    .line 10
    iget-boolean v2, v0, Ls0/i0;->h:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/i0;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ls0/i0;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Ls0/i0;->h:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ls0/E;->c:[LH1/G;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, LH1/G;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ls0/a;

    .line 33
    .line 34
    invoke-static {v4}, LH1/G;->g(Ls0/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ls0/a;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ls0/a;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v3, LH1/G;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ls0/a;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ls0/a;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ls0/a;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ls0/a;->stop()V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final u(Lk0/m0;Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 4
    .line 5
    iget-object v3, v1, Ls0/E;->i0:Ls0/D;

    .line 6
    .line 7
    iget-object v9, v1, Ls0/E;->F:Ls0/N;

    .line 8
    .line 9
    iget v4, v1, Ls0/E;->c0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ls0/E;->d0:Z

    .line 12
    .line 13
    iget-object v2, v1, Ls0/E;->y:Lk0/l0;

    .line 14
    .line 15
    iget-object v8, v1, Ls0/E;->z:Lk0/k0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lk0/m0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v14, -0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v15, 0x4

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v18, Ls0/C;

    .line 31
    .line 32
    sget-object v19, Ls0/Y;->u:LG0/F;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    invoke-direct/range {v18 .. v26}, Ls0/C;-><init>(LG0/F;JJZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    goto/16 :goto_18

    .line 57
    .line 58
    :cond_0
    iget-object v6, v0, Ls0/Y;->b:LG0/F;

    .line 59
    .line 60
    iget-object v11, v6, LG0/F;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v0, Ls0/Y;->a:Lk0/m0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lk0/m0;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    if-nez v19, :cond_2

    .line 69
    .line 70
    iget-object v10, v6, LG0/F;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v7, v10, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-boolean v7, v7, Lk0/k0;->f:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v10, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 v10, 0x1

    .line 84
    :goto_1
    iget-object v7, v0, Ls0/Y;->b:LG0/F;

    .line 85
    .line 86
    invoke-virtual {v7}, LG0/F;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-wide v12, v0, Ls0/Y;->s:J

    .line 96
    .line 97
    :goto_2
    move-wide/from16 v22, v12

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    iget-wide v12, v0, Ls0/Y;->c:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_4
    if-eqz v3, :cond_8

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move v6, v5

    .line 107
    move v5, v4

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v12, v7

    .line 110
    const/4 v13, 0x2

    .line 111
    const-wide/16 v28, 0x1

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, Ls0/E;->R(Lk0/m0;Ls0/D;ZIZLk0/l0;Lk0/k0;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lk0/m0;->a(Z)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v5, v3

    .line 127
    move-wide/from16 v3, v22

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    iget-wide v5, v3, Ls0/D;->c:J

    .line 135
    .line 136
    cmp-long v3, v5, v16

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v3, v3, Lk0/k0;->c:I

    .line 147
    .line 148
    move v5, v3

    .line 149
    move-wide/from16 v3, v22

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    move v5, v14

    .line 164
    const/4 v6, 0x1

    .line 165
    :goto_5
    iget v13, v0, Ls0/Y;->e:I

    .line 166
    .line 167
    if-ne v13, v15, :cond_7

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v13, 0x0

    .line 172
    :goto_6
    move/from16 v24, v6

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_7
    move/from16 v37, v6

    .line 176
    .line 177
    move/from16 v36, v13

    .line 178
    .line 179
    move/from16 v38, v24

    .line 180
    .line 181
    move-wide/from16 v39, v3

    .line 182
    .line 183
    move-object v3, v7

    .line 184
    move-wide/from16 v6, v39

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_8
    move-object v7, v2

    .line 189
    move-object v12, v6

    .line 190
    const-wide/16 v28, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Ls0/Y;->a:Lk0/m0;

    .line 197
    .line 198
    invoke-virtual {v3}, Lk0/m0;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lk0/m0;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object v3, v7

    .line 209
    :goto_8
    move-wide/from16 v6, v22

    .line 210
    .line 211
    :goto_9
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    :goto_a
    const/16 v38, 0x0

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v2, v11}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v14, :cond_b

    .line 224
    .line 225
    move-object v3, v7

    .line 226
    iget-object v7, v0, Ls0/Y;->a:Lk0/m0;

    .line 227
    .line 228
    move-object v4, v8

    .line 229
    move-object v8, v2

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v4

    .line 232
    move v4, v5

    .line 233
    move v5, v6

    .line 234
    move-object v6, v11

    .line 235
    invoke-static/range {v2 .. v8}, Ls0/E;->S(Lk0/l0;Lk0/k0;IZLjava/lang/Object;Lk0/m0;Lk0/m0;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move-object/from16 v39, v3

    .line 240
    .line 241
    move-object v3, v2

    .line 242
    move-object v2, v8

    .line 243
    move-object/from16 v8, v39

    .line 244
    .line 245
    if-ne v4, v14, :cond_a

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lk0/m0;->a(Z)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v5, v4

    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    move v5, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_b
    move/from16 v37, v4

    .line 257
    .line 258
    move-object v11, v6

    .line 259
    move-wide/from16 v6, v22

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    move-object v3, v7

    .line 265
    move-object v6, v11

    .line 266
    cmp-long v4, v22, v16

    .line 267
    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2, v6, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v5, v4, Lk0/k0;->c:I

    .line 275
    .line 276
    move-object v11, v6

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    if-eqz v10, :cond_f

    .line 279
    .line 280
    iget-object v4, v0, Ls0/Y;->a:Lk0/m0;

    .line 281
    .line 282
    iget-object v5, v12, LG0/F;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v4, v5, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Ls0/Y;->a:Lk0/m0;

    .line 288
    .line 289
    iget v5, v8, Lk0/k0;->c:I

    .line 290
    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    invoke-virtual {v4, v5, v3, v14, v15}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget v4, v4, Lk0/l0;->n:I

    .line 298
    .line 299
    iget-object v5, v0, Ls0/Y;->a:Lk0/m0;

    .line 300
    .line 301
    iget-object v7, v12, LG0/F;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v4, v5, :cond_d

    .line 308
    .line 309
    iget-wide v4, v8, Lk0/k0;->e:J

    .line 310
    .line 311
    add-long v4, v22, v4

    .line 312
    .line 313
    invoke-virtual {v2, v6, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v6, v6, Lk0/k0;->c:I

    .line 318
    .line 319
    move-wide/from16 v39, v4

    .line 320
    .line 321
    move v5, v6

    .line 322
    move-wide/from16 v6, v39

    .line 323
    .line 324
    move-object v4, v8

    .line 325
    invoke-virtual/range {v2 .. v7}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    move-wide/from16 v39, v5

    .line 340
    .line 341
    move-object v6, v4

    .line 342
    move-wide/from16 v4, v39

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    invoke-virtual {v2, v6, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-wide v4, v4, Lk0/k0;->d:J

    .line 350
    .line 351
    cmp-long v4, v4, v16

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    iget-wide v4, v8, Lk0/k0;->d:J

    .line 356
    .line 357
    sub-long v26, v4, v28

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    invoke-static/range {v22 .. v27}, Ln0/H;->k(JJJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    goto :goto_c

    .line 366
    :cond_e
    move-wide/from16 v4, v22

    .line 367
    .line 368
    :goto_c
    move-object v11, v6

    .line 369
    const/4 v14, -0x1

    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const/16 v38, 0x1

    .line 375
    .line 376
    move-wide v6, v4

    .line 377
    const/4 v5, -0x1

    .line 378
    goto :goto_d

    .line 379
    :cond_f
    move-object v11, v6

    .line 380
    move-wide/from16 v6, v22

    .line 381
    .line 382
    const/4 v5, -0x1

    .line 383
    const/4 v14, -0x1

    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :goto_d
    if-eq v5, v14, :cond_10

    .line 387
    .line 388
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    move-object v4, v8

    .line 394
    invoke-virtual/range {v2 .. v7}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    move-wide v4, v3

    .line 409
    move-wide/from16 v6, v16

    .line 410
    .line 411
    :goto_e
    move-object v3, v11

    .line 412
    goto :goto_f

    .line 413
    :cond_10
    move-wide v4, v6

    .line 414
    goto :goto_e

    .line 415
    :goto_f
    invoke-virtual {v9, v2, v3, v4, v5}, Ls0/N;->p(Lk0/m0;Ljava/lang/Object;J)LG0/F;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget v15, v9, LG0/F;->e:I

    .line 420
    .line 421
    if-eq v15, v14, :cond_12

    .line 422
    .line 423
    iget v11, v12, LG0/F;->e:I

    .line 424
    .line 425
    if-eq v11, v14, :cond_11

    .line 426
    .line 427
    move v14, v11

    .line 428
    if-lt v15, v14, :cond_11

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_11
    const/4 v14, 0x0

    .line 432
    goto :goto_11

    .line 433
    :cond_12
    :goto_10
    const/4 v14, 0x1

    .line 434
    :goto_11
    iget-object v15, v12, LG0/F;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_13

    .line 441
    .line 442
    invoke-virtual {v12}, LG0/F;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v24

    .line 446
    if-nez v24, :cond_13

    .line 447
    .line 448
    invoke-virtual {v9}, LG0/F;->b()Z

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    if-nez v24, :cond_13

    .line 453
    .line 454
    if-eqz v14, :cond_13

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    goto :goto_12

    .line 458
    :cond_13
    const/4 v14, 0x0

    .line 459
    :goto_12
    invoke-virtual {v2, v3, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-nez v10, :cond_16

    .line 464
    .line 465
    cmp-long v10, v22, v6

    .line 466
    .line 467
    if-nez v10, :cond_16

    .line 468
    .line 469
    iget-object v10, v12, LG0/F;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v13, v9, LG0/F;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_14

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_14
    invoke-virtual {v12}, LG0/F;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_15

    .line 485
    .line 486
    iget v10, v12, LG0/F;->b:I

    .line 487
    .line 488
    invoke-virtual {v11, v10}, Lk0/k0;->g(I)Z

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v9}, LG0/F;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_16

    .line 496
    .line 497
    iget v10, v9, LG0/F;->b:I

    .line 498
    .line 499
    invoke-virtual {v11, v10}, Lk0/k0;->g(I)Z

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_13
    if-nez v14, :cond_17

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_17
    move-object v9, v12

    .line 506
    :goto_14
    invoke-virtual {v9}, LG0/F;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v9, v12}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_18

    .line 517
    .line 518
    iget-wide v14, v0, Ls0/Y;->s:J

    .line 519
    .line 520
    move-wide/from16 v34, v6

    .line 521
    .line 522
    move-wide/from16 v32, v14

    .line 523
    .line 524
    const-wide/16 v20, 0x0

    .line 525
    .line 526
    goto/16 :goto_17

    .line 527
    .line 528
    :cond_18
    iget-object v0, v9, LG0/F;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2, v0, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 531
    .line 532
    .line 533
    iget v0, v9, LG0/F;->c:I

    .line 534
    .line 535
    iget v3, v9, LG0/F;->b:I

    .line 536
    .line 537
    invoke-virtual {v8, v3}, Lk0/k0;->e(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ne v0, v3, :cond_19

    .line 542
    .line 543
    iget-object v0, v8, Lk0/k0;->g:Lk0/c;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    :cond_19
    move-wide/from16 v34, v6

    .line 549
    .line 550
    const-wide/16 v20, 0x0

    .line 551
    .line 552
    const-wide/16 v32, 0x0

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_1a
    if-eqz v15, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v12}, LG0/F;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v2, v3, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    iget-object v10, v10, Lk0/k0;->g:Lk0/c;

    .line 568
    .line 569
    iget v11, v12, LG0/F;->b:I

    .line 570
    .line 571
    invoke-virtual {v10, v11}, Lk0/c;->a(I)Lk0/a;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-wide v13, v0, Ls0/Y;->c:J

    .line 579
    .line 580
    cmp-long v0, v13, v16

    .line 581
    .line 582
    const-wide/16 v20, 0x0

    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    cmp-long v0, v20, v13

    .line 587
    .line 588
    if-gtz v0, :cond_1b

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_1b
    iget v0, v10, Lk0/a;->a:I

    .line 592
    .line 593
    iget v11, v12, LG0/F;->c:I

    .line 594
    .line 595
    if-le v0, v11, :cond_1e

    .line 596
    .line 597
    iget-object v0, v10, Lk0/a;->e:[I

    .line 598
    .line 599
    aget v0, v0, v11

    .line 600
    .line 601
    const/4 v13, 0x2

    .line 602
    if-ne v0, v13, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v2, v3, v8}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-wide v6, v0, Lk0/k0;->d:J

    .line 609
    .line 610
    cmp-long v0, v6, v16

    .line 611
    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    sub-long v6, v6, v28

    .line 615
    .line 616
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    move-wide v14, v3

    .line 621
    goto :goto_15

    .line 622
    :cond_1c
    move-wide v14, v4

    .line 623
    :goto_15
    move-wide/from16 v32, v14

    .line 624
    .line 625
    move-wide/from16 v34, v32

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_1d
    const-wide/16 v20, 0x0

    .line 629
    .line 630
    :cond_1e
    :goto_16
    move-wide/from16 v32, v4

    .line 631
    .line 632
    move-wide/from16 v34, v6

    .line 633
    .line 634
    :goto_17
    new-instance v30, Ls0/C;

    .line 635
    .line 636
    move-object/from16 v31, v9

    .line 637
    .line 638
    invoke-direct/range {v30 .. v38}, Ls0/C;-><init>(LG0/F;JJZZZ)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v10, v30

    .line 642
    .line 643
    :goto_18
    iget-object v11, v10, Ls0/C;->a:LG0/F;

    .line 644
    .line 645
    iget-wide v12, v10, Ls0/C;->c:J

    .line 646
    .line 647
    iget-boolean v6, v10, Ls0/C;->d:Z

    .line 648
    .line 649
    iget-wide v14, v10, Ls0/C;->b:J

    .line 650
    .line 651
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 652
    .line 653
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 654
    .line 655
    invoke-virtual {v0, v11}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 662
    .line 663
    iget-wide v3, v0, Ls0/Y;->s:J

    .line 664
    .line 665
    cmp-long v0, v14, v3

    .line 666
    .line 667
    if-eqz v0, :cond_1f

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_1f
    const/16 v23, 0x0

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_20
    :goto_19
    const/16 v23, 0x1

    .line 674
    .line 675
    :goto_1a
    const/16 v25, 0x3

    .line 676
    .line 677
    :try_start_0
    iget-boolean v0, v10, Ls0/C;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 678
    .line 679
    if-eqz v0, :cond_22

    .line 680
    .line 681
    :try_start_1
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 682
    .line 683
    iget v0, v0, Ls0/Y;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    if-eq v0, v4, :cond_21

    .line 687
    .line 688
    const/4 v5, 0x4

    .line 689
    :try_start_2
    invoke-virtual {v1, v5}, Ls0/E;->l0(I)V

    .line 690
    .line 691
    .line 692
    :goto_1b
    const/4 v7, 0x0

    .line 693
    goto :goto_1f

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    :goto_1c
    move/from16 v19, v4

    .line 696
    .line 697
    move/from16 v22, v5

    .line 698
    .line 699
    move-wide/from16 v20, v12

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    :goto_1d
    move-object v13, v2

    .line 703
    :goto_1e
    move-object v2, v11

    .line 704
    goto/16 :goto_33

    .line 705
    .line 706
    :cond_21
    const/4 v5, 0x4

    .line 707
    goto :goto_1b

    .line 708
    :goto_1f
    invoke-virtual {v1, v7, v7, v7, v4}, Ls0/E;->N(ZZZZ)V

    .line 709
    .line 710
    .line 711
    goto :goto_20

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    const/4 v4, 0x1

    .line 714
    const/4 v5, 0x4

    .line 715
    goto :goto_1c

    .line 716
    :cond_22
    const/4 v4, 0x1

    .line 717
    const/4 v5, 0x4

    .line 718
    :goto_20
    iget-object v0, v1, Ls0/E;->c:[LH1/G;

    .line 719
    .line 720
    array-length v7, v0

    .line 721
    const/4 v8, 0x0

    .line 722
    :goto_21
    if-ge v8, v7, :cond_24

    .line 723
    .line 724
    aget-object v9, v0, v8

    .line 725
    .line 726
    iget-object v3, v9, LH1/G;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Ls0/a;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Ls0/a;->setTimeline(Lk0/m0;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v9, LH1/G;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ls0/a;

    .line 736
    .line 737
    if-eqz v3, :cond_23

    .line 738
    .line 739
    invoke-virtual {v3, v2}, Ls0/a;->setTimeline(Lk0/m0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 740
    .line 741
    .line 742
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 743
    .line 744
    goto :goto_21

    .line 745
    :cond_24
    if-nez v23, :cond_2a

    .line 746
    .line 747
    :try_start_3
    iget-object v0, v1, Ls0/E;->F:Ls0/N;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 748
    .line 749
    :try_start_4
    iget-object v0, v0, Ls0/N;->j:Ls0/L;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 750
    .line 751
    if-nez v0, :cond_25

    .line 752
    .line 753
    move-wide/from16 v6, v20

    .line 754
    .line 755
    goto :goto_22

    .line 756
    :cond_25
    :try_start_5
    invoke-virtual {v1, v0}, Ls0/E;->m(Ls0/L;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    :goto_22
    invoke-virtual {v1}, Ls0/E;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 764
    if-eqz v0, :cond_27

    .line 765
    .line 766
    :try_start_6
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 767
    .line 768
    iget-object v0, v0, Ls0/N;->k:Ls0/L;

    .line 769
    .line 770
    if-nez v0, :cond_26

    .line 771
    .line 772
    goto :goto_23

    .line 773
    :cond_26
    invoke-virtual {v1, v0}, Ls0/E;->m(Ls0/L;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 777
    goto :goto_24

    .line 778
    :cond_27
    :goto_23
    move-wide/from16 v8, v20

    .line 779
    .line 780
    :goto_24
    :try_start_7
    iget-object v2, v1, Ls0/E;->F:Ls0/N;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 781
    .line 782
    move v3, v4

    .line 783
    move/from16 v22, v5

    .line 784
    .line 785
    :try_start_8
    iget-wide v4, v1, Ls0/E;->j0:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 786
    .line 787
    move/from16 v19, v3

    .line 788
    .line 789
    move-wide/from16 v20, v12

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    move-object/from16 v3, p1

    .line 793
    .line 794
    :try_start_9
    invoke-virtual/range {v2 .. v9}, Ls0/N;->s(Lk0/m0;JJJ)I

    .line 795
    .line 796
    .line 797
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 798
    move-object v8, v3

    .line 799
    and-int/lit8 v2, v0, 0x1

    .line 800
    .line 801
    if-eqz v2, :cond_28

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    :try_start_a
    invoke-virtual {v1, v7}, Ls0/E;->U(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_26

    .line 808
    :catchall_2
    move-exception v0

    .line 809
    :goto_25
    move-object v13, v8

    .line 810
    goto :goto_1e

    .line 811
    :cond_28
    const/16 v18, 0x2

    .line 812
    .line 813
    and-int/lit8 v0, v0, 0x2

    .line 814
    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    invoke-virtual {v1}, Ls0/E;->f()V

    .line 818
    .line 819
    .line 820
    :cond_29
    :goto_26
    move-object v2, v11

    .line 821
    goto/16 :goto_2d

    .line 822
    .line 823
    :catchall_3
    move-exception v0

    .line 824
    move-object v8, v3

    .line 825
    goto :goto_25

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    move-object/from16 v8, p1

    .line 828
    .line 829
    move/from16 v19, v3

    .line 830
    .line 831
    :goto_27
    move-wide/from16 v20, v12

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    goto :goto_25

    .line 835
    :catchall_5
    move-exception v0

    .line 836
    move-object/from16 v8, p1

    .line 837
    .line 838
    :goto_28
    move/from16 v19, v4

    .line 839
    .line 840
    move/from16 v22, v5

    .line 841
    .line 842
    goto :goto_27

    .line 843
    :catchall_6
    move-exception v0

    .line 844
    move-object v8, v2

    .line 845
    goto :goto_28

    .line 846
    :catchall_7
    move-exception v0

    .line 847
    move-object v8, v2

    .line 848
    move/from16 v19, v4

    .line 849
    .line 850
    move/from16 v22, v5

    .line 851
    .line 852
    goto :goto_27

    .line 853
    :cond_2a
    move-object v8, v2

    .line 854
    move/from16 v19, v4

    .line 855
    .line 856
    move/from16 v22, v5

    .line 857
    .line 858
    move-wide/from16 v20, v12

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-virtual {v8}, Lk0/m0;->p()Z

    .line 862
    .line 863
    .line 864
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 865
    if-nez v0, :cond_29

    .line 866
    .line 867
    :try_start_b
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 868
    .line 869
    iget-object v0, v0, Ls0/N;->i:Ls0/L;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 870
    .line 871
    :goto_29
    if-eqz v0, :cond_2c

    .line 872
    .line 873
    :try_start_c
    iget-object v2, v0, Ls0/L;->g:Ls0/M;

    .line 874
    .line 875
    iget-object v2, v2, Ls0/M;->a:LG0/F;

    .line 876
    .line 877
    invoke-virtual {v2, v11}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_2b

    .line 882
    .line 883
    iget-object v2, v1, Ls0/E;->F:Ls0/N;

    .line 884
    .line 885
    iget-object v3, v0, Ls0/L;->g:Ls0/M;

    .line 886
    .line 887
    invoke-virtual {v2, v8, v3}, Ls0/N;->h(Lk0/m0;Ls0/M;)Ls0/M;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Ls0/L;->g:Ls0/M;

    .line 892
    .line 893
    invoke-virtual {v0}, Ls0/L;->k()V

    .line 894
    .line 895
    .line 896
    :cond_2b
    iget-object v0, v0, Ls0/L;->m:Ls0/L;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 897
    .line 898
    goto :goto_29

    .line 899
    :cond_2c
    :try_start_d
    iget-object v0, v1, Ls0/E;->F:Ls0/N;

    .line 900
    .line 901
    iget-object v2, v0, Ls0/N;->i:Ls0/L;

    .line 902
    .line 903
    iget-object v0, v0, Ls0/N;->j:Ls0/L;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 904
    .line 905
    if-eq v2, v0, :cond_2d

    .line 906
    .line 907
    move/from16 v5, v19

    .line 908
    .line 909
    :goto_2a
    move-object v2, v11

    .line 910
    move-wide v3, v14

    .line 911
    goto :goto_2b

    .line 912
    :cond_2d
    const/4 v5, 0x0

    .line 913
    goto :goto_2a

    .line 914
    :goto_2b
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Ls0/E;->W(LG0/F;JZZ)J

    .line 915
    .line 916
    .line 917
    move-result-wide v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 918
    goto :goto_2d

    .line 919
    :catchall_8
    move-exception v0

    .line 920
    move-wide v14, v3

    .line 921
    :goto_2c
    move-object v13, v8

    .line 922
    goto/16 :goto_33

    .line 923
    .line 924
    :catchall_9
    move-exception v0

    .line 925
    move-object v2, v11

    .line 926
    goto :goto_2c

    .line 927
    :goto_2d
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 928
    .line 929
    iget-object v4, v0, Ls0/Y;->a:Lk0/m0;

    .line 930
    .line 931
    iget-object v5, v0, Ls0/Y;->b:LG0/F;

    .line 932
    .line 933
    iget-boolean v0, v10, Ls0/C;->f:Z

    .line 934
    .line 935
    if-eqz v0, :cond_2e

    .line 936
    .line 937
    move-wide v6, v14

    .line 938
    goto :goto_2e

    .line 939
    :cond_2e
    move-wide/from16 v6, v16

    .line 940
    .line 941
    :goto_2e
    const/4 v8, 0x0

    .line 942
    move-object v3, v2

    .line 943
    move-object/from16 v2, p1

    .line 944
    .line 945
    invoke-virtual/range {v1 .. v8}, Ls0/E;->z0(Lk0/m0;LG0/F;Lk0/m0;LG0/F;JZ)V

    .line 946
    .line 947
    .line 948
    move-object v13, v2

    .line 949
    move-object v2, v3

    .line 950
    if-nez v23, :cond_2f

    .line 951
    .line 952
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 953
    .line 954
    iget-wide v3, v0, Ls0/Y;->c:J

    .line 955
    .line 956
    cmp-long v0, v20, v3

    .line 957
    .line 958
    if-eqz v0, :cond_33

    .line 959
    .line 960
    :cond_2f
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 961
    .line 962
    iget-object v3, v0, Ls0/Y;->b:LG0/F;

    .line 963
    .line 964
    iget-object v3, v3, LG0/F;->a:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 967
    .line 968
    if-eqz v23, :cond_30

    .line 969
    .line 970
    if-eqz p2, :cond_30

    .line 971
    .line 972
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_30

    .line 977
    .line 978
    iget-object v4, v1, Ls0/E;->z:Lk0/k0;

    .line 979
    .line 980
    invoke-virtual {v0, v3, v4}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-boolean v0, v0, Lk0/k0;->f:Z

    .line 985
    .line 986
    if-nez v0, :cond_30

    .line 987
    .line 988
    move/from16 v9, v19

    .line 989
    .line 990
    goto :goto_2f

    .line 991
    :cond_30
    const/4 v9, 0x0

    .line 992
    :goto_2f
    if-eqz v9, :cond_31

    .line 993
    .line 994
    move-wide v7, v14

    .line 995
    goto :goto_30

    .line 996
    :cond_31
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 997
    .line 998
    iget-wide v4, v0, Ls0/Y;->d:J

    .line 999
    .line 1000
    move-wide v7, v4

    .line 1001
    :goto_30
    invoke-virtual {v13, v3}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v11, -0x1

    .line 1006
    if-ne v0, v11, :cond_32

    .line 1007
    .line 1008
    move/from16 v10, v22

    .line 1009
    .line 1010
    :goto_31
    move-wide v3, v14

    .line 1011
    move-wide/from16 v5, v20

    .line 1012
    .line 1013
    goto :goto_32

    .line 1014
    :cond_32
    move/from16 v10, v25

    .line 1015
    .line 1016
    goto :goto_31

    .line 1017
    :goto_32
    invoke-virtual/range {v1 .. v10}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 1022
    .line 1023
    :cond_33
    invoke-virtual {v1}, Ls0/E;->O()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 1027
    .line 1028
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 1029
    .line 1030
    invoke-virtual {v1, v13, v0}, Ls0/E;->Q(Lk0/m0;Lk0/m0;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 1034
    .line 1035
    invoke-virtual {v0, v13}, Ls0/Y;->j(Lk0/m0;)Ls0/Y;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v1, Ls0/E;->U:Ls0/Y;

    .line 1040
    .line 1041
    invoke-virtual {v13}, Lk0/m0;->p()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_34

    .line 1046
    .line 1047
    iput-object v12, v1, Ls0/E;->i0:Ls0/D;

    .line 1048
    .line 1049
    :cond_34
    const/4 v7, 0x0

    .line 1050
    invoke-virtual {v1, v7}, Ls0/E;->t(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Ls0/E;->v:Ln0/E;

    .line 1054
    .line 1055
    const/4 v13, 0x2

    .line 1056
    invoke-virtual {v0, v13}, Ln0/E;->e(I)Z

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :catchall_a
    move-exception v0

    .line 1061
    move-wide/from16 v20, v12

    .line 1062
    .line 1063
    const/4 v12, 0x0

    .line 1064
    const/16 v19, 0x1

    .line 1065
    .line 1066
    const/16 v22, 0x4

    .line 1067
    .line 1068
    goto/16 :goto_1d

    .line 1069
    .line 1070
    :goto_33
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 1071
    .line 1072
    iget-object v4, v3, Ls0/Y;->a:Lk0/m0;

    .line 1073
    .line 1074
    iget-object v5, v3, Ls0/Y;->b:LG0/F;

    .line 1075
    .line 1076
    iget-boolean v3, v10, Ls0/C;->f:Z

    .line 1077
    .line 1078
    if-eqz v3, :cond_35

    .line 1079
    .line 1080
    move-wide v6, v14

    .line 1081
    goto :goto_34

    .line 1082
    :cond_35
    move-wide/from16 v6, v16

    .line 1083
    .line 1084
    :goto_34
    const/4 v8, 0x0

    .line 1085
    move-object v3, v2

    .line 1086
    move-object v2, v13

    .line 1087
    invoke-virtual/range {v1 .. v8}, Ls0/E;->z0(Lk0/m0;LG0/F;Lk0/m0;LG0/F;JZ)V

    .line 1088
    .line 1089
    .line 1090
    move-object v2, v3

    .line 1091
    if-nez v23, :cond_36

    .line 1092
    .line 1093
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 1094
    .line 1095
    iget-wide v3, v3, Ls0/Y;->c:J

    .line 1096
    .line 1097
    cmp-long v3, v20, v3

    .line 1098
    .line 1099
    if-eqz v3, :cond_3a

    .line 1100
    .line 1101
    :cond_36
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 1102
    .line 1103
    iget-object v4, v3, Ls0/Y;->b:LG0/F;

    .line 1104
    .line 1105
    iget-object v4, v4, LG0/F;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v3, v3, Ls0/Y;->a:Lk0/m0;

    .line 1108
    .line 1109
    if-eqz v23, :cond_37

    .line 1110
    .line 1111
    if-eqz p2, :cond_37

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lk0/m0;->p()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-nez v5, :cond_37

    .line 1118
    .line 1119
    iget-object v5, v1, Ls0/E;->z:Lk0/k0;

    .line 1120
    .line 1121
    invoke-virtual {v3, v4, v5}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-boolean v3, v3, Lk0/k0;->f:Z

    .line 1126
    .line 1127
    if-nez v3, :cond_37

    .line 1128
    .line 1129
    move/from16 v9, v19

    .line 1130
    .line 1131
    goto :goto_35

    .line 1132
    :cond_37
    const/4 v9, 0x0

    .line 1133
    :goto_35
    if-eqz v9, :cond_38

    .line 1134
    .line 1135
    move-wide v7, v14

    .line 1136
    goto :goto_36

    .line 1137
    :cond_38
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 1138
    .line 1139
    iget-wide v5, v3, Ls0/Y;->d:J

    .line 1140
    .line 1141
    move-wide v7, v5

    .line 1142
    :goto_36
    invoke-virtual {v13, v4}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    const/4 v11, -0x1

    .line 1147
    if-ne v3, v11, :cond_39

    .line 1148
    .line 1149
    move/from16 v10, v22

    .line 1150
    .line 1151
    :goto_37
    move-wide v3, v14

    .line 1152
    move-wide/from16 v5, v20

    .line 1153
    .line 1154
    goto :goto_38

    .line 1155
    :cond_39
    move/from16 v10, v25

    .line 1156
    .line 1157
    goto :goto_37

    .line 1158
    :goto_38
    invoke-virtual/range {v1 .. v10}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iput-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1163
    .line 1164
    :cond_3a
    invoke-virtual {v1}, Ls0/E;->O()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1168
    .line 1169
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 1170
    .line 1171
    invoke-virtual {v1, v13, v2}, Ls0/E;->Q(Lk0/m0;Lk0/m0;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1175
    .line 1176
    invoke-virtual {v2, v13}, Ls0/Y;->j(Lk0/m0;)Ls0/Y;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iput-object v2, v1, Ls0/E;->U:Ls0/Y;

    .line 1181
    .line 1182
    invoke-virtual {v13}, Lk0/m0;->p()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_3b

    .line 1187
    .line 1188
    iput-object v12, v1, Ls0/E;->i0:Ls0/D;

    .line 1189
    .line 1190
    :cond_3b
    const/4 v7, 0x0

    .line 1191
    invoke-virtual {v1, v7}, Ls0/E;->t(Z)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v1, Ls0/E;->v:Ln0/E;

    .line 1195
    .line 1196
    const/4 v13, 0x2

    .line 1197
    invoke-virtual {v2, v13}, Ln0/E;->e(I)Z

    .line 1198
    .line 1199
    .line 1200
    throw v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->l:Ls0/L;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls0/E;->b0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LG0/m0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 24
    .line 25
    iget-boolean v2, v1, Ls0/Y;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ls0/Y;->b(Z)Ls0/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final v(LG0/D;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/N;->l:Ls0/L;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, Ls0/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    iget-object v5, p0, Ls0/E;->B:Lc4/b;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v1, Ls0/L;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lk0/N;->a:F

    .line 32
    .line 33
    iget-object v2, p0, Ls0/E;->U:Ls0/Y;

    .line 34
    .line 35
    iget-object v4, v2, Ls0/Y;->a:Lk0/m0;

    .line 36
    .line 37
    iget-boolean v2, v2, Ls0/Y;->l:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1, v4, v2}, Ls0/L;->f(FLk0/m0;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, Ls0/L;->g:Ls0/M;

    .line 43
    .line 44
    iget-object v2, v1, Ls0/L;->o:LJ0/y;

    .line 45
    .line 46
    iget-object p1, p1, Ls0/M;->a:LG0/F;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Ls0/E;->v0(LG0/F;LJ0/y;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ls0/N;->i:Ls0/L;

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v1, Ls0/L;->g:Ls0/M;

    .line 56
    .line 57
    iget-wide v4, p1, Ls0/M;->b:J

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5, v3}, Ls0/E;->P(JZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ls0/E;->c:[LH1/G;

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    new-array p1, p1, [Z

    .line 66
    .line 67
    iget-object v0, v0, Ls0/N;->j:Ls0/L;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls0/L;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, p1, v4, v5}, Ls0/E;->j([ZJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v1, Ls0/L;->h:Z

    .line 77
    .line 78
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 79
    .line 80
    iget-object v3, p1, Ls0/Y;->b:LG0/F;

    .line 81
    .line 82
    iget-object v0, v1, Ls0/L;->g:Ls0/M;

    .line 83
    .line 84
    const/4 v11, 0x5

    .line 85
    iget-wide v6, p1, Ls0/Y;->c:J

    .line 86
    .line 87
    iget-wide v4, v0, Ls0/M;->b:J

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-wide v8, v4

    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v2 .. v11}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, v2

    .line 97
    iput-object p1, v1, Ls0/E;->U:Ls0/Y;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v1, p0

    .line 101
    :goto_1
    invoke-virtual {p0}, Ls0/E;->C()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    move-object v1, p0

    .line 106
    :goto_2
    iget-object v4, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v0, Ls0/N;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ls0/L;

    .line 121
    .line 122
    iget-object v6, v4, Ls0/L;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v6, p1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_3
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-boolean v2, v4, Ls0/L;->e:Z

    .line 134
    .line 135
    xor-int/2addr v2, v3

    .line 136
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Lk0/N;->a:F

    .line 144
    .line 145
    iget-object v3, v1, Ls0/E;->U:Ls0/Y;

    .line 146
    .line 147
    iget-object v5, v3, Ls0/Y;->a:Lk0/m0;

    .line 148
    .line 149
    iget-boolean v3, v3, Ls0/Y;->l:Z

    .line 150
    .line 151
    invoke-virtual {v4, v2, v5, v3}, Ls0/L;->f(FLk0/m0;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ls0/N;->m:Ls0/L;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Ls0/L;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v0, p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Ls0/E;->D()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final v0(LG0/F;LJ0/y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/E;->F:Ls0/N;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/N;->l:Ls0/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls0/L;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ls0/E;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 16
    .line 17
    iget-object v1, v1, Ls0/Y;->a:Lk0/m0;

    .line 18
    .line 19
    iget-object v0, v0, Ls0/L;->g:Ls0/M;

    .line 20
    .line 21
    iget-object v0, v0, Ls0/M;->a:LG0/F;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ls0/E;->q0(Lk0/m0;LG0/F;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ls0/E;->H:Ls0/e;

    .line 30
    .line 31
    iget-wide v0, v0, Ls0/e;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ls0/E;->U:Ls0/Y;

    .line 34
    .line 35
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 36
    .line 37
    iget-object v1, p0, Ls0/E;->B:Lc4/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lk0/N;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Ls0/E;->U:Ls0/Y;

    .line 46
    .line 47
    iget-boolean v1, v1, Ls0/Y;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, LJ0/y;->c:[LJ0/v;

    .line 50
    .line 51
    iget-object v1, p0, Ls0/E;->t:Ls0/H;

    .line 52
    .line 53
    check-cast v1, Ls0/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ls0/E;->J:Lt0/k;

    .line 59
    .line 60
    iget-object v3, v1, Ls0/g;->o:Lf3/y0;

    .line 61
    .line 62
    iget-object v4, v2, Lt0/k;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lf3/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v3, v1, Ls0/g;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v5, v1, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ls0/f;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v3, v4, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, LG0/F;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v1, Ls0/g;->b:Lk0/k0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v3}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lk0/k0;->c:I

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    iget-object v5, v1, Ls0/g;->a:Lk0/l0;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v5, v3, v4}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lk0/l0;->c:Lk0/E;

    .line 118
    .line 119
    iget-object p1, p1, Lk0/E;->b:Lk0/B;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Lk0/B;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Ls0/g;->r:Lf3/t0;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lf3/K;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v3, p2

    .line 148
    move v4, v0

    .line 149
    move v5, v4

    .line 150
    :goto_2
    const/high16 v6, 0xc80000

    .line 151
    .line 152
    if-ge v4, v3, :cond_7

    .line 153
    .line 154
    aget-object v7, p2, v4

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v7}, LJ0/v;->l()Lk0/n0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v7, v7, Lk0/n0;->c:I

    .line 163
    .line 164
    const/high16 v8, 0x20000

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_0
    move v6, v8

    .line 176
    goto :goto_3

    .line 177
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    if-eqz p1, :cond_5

    .line 181
    .line 182
    const/high16 v6, 0x12c0000

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/high16 v6, 0x7d00000

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    move v6, v0

    .line 192
    :goto_3
    :pswitch_5
    add-int/2addr v5, v6

    .line 193
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/high16 p1, 0xc880000

    .line 197
    .line 198
    invoke-static {v5, v6, p1}, Ln0/H;->j(III)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_8
    iput v3, v2, Ls0/f;->c:I

    .line 203
    .line 204
    invoke-virtual {v1}, Ls0/g;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lk0/N;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ls0/E;->V:LD1/C;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LD1/C;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ls0/E;->U:Ls0/Y;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ls0/Y;->g(Lk0/N;)Ls0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ls0/E;->U:Ls0/Y;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lk0/N;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ls0/E;->F:Ls0/N;

    .line 22
    .line 23
    iget-object p4, p4, Ls0/N;->i:Ls0/L;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Ls0/L;->o:LJ0/y;

    .line 29
    .line 30
    iget-object v1, v1, LJ0/y;->c:[LJ0/v;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LJ0/v;->q(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Ls0/L;->m:Ls0/L;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Ls0/E;->c:[LH1/G;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget-object v2, v1, LH1/G;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ls0/a;

    .line 58
    .line 59
    iget v3, p1, Lk0/N;->a:F

    .line 60
    .line 61
    invoke-virtual {v2, p2, v3}, Ls0/a;->setPlaybackSpeed(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LH1/G;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ls0/a;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2, v3}, Ls0/a;->setPlaybackSpeed(FF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    return-void
.end method

.method public final w0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/E;->V:LD1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/E;->G:LY2/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LY2/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Ld2/e;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Ld2/e;->j(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ls0/X;

    .line 54
    .line 55
    iget-object v4, v4, Ls0/X;->a:LG0/A;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lk0/E;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LG0/A;->w(Lk0/E;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LY2/m;->c()Lk0/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Ls0/E;->u(Lk0/m0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x(LG0/F;JJJZI)Ls0/Y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ls0/E;->m0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ls0/E;->U:Ls0/Y;

    .line 15
    .line 16
    iget-wide v8, v3, Ls0/Y;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ls0/E;->U:Ls0/Y;

    .line 23
    .line 24
    iget-object v3, v3, Ls0/Y;->b:LG0/F;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Ls0/E;->m0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ls0/E;->O()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ls0/E;->U:Ls0/Y;

    .line 42
    .line 43
    iget-object v8, v3, Ls0/Y;->h:LG0/s0;

    .line 44
    .line 45
    iget-object v9, v3, Ls0/Y;->i:LJ0/y;

    .line 46
    .line 47
    iget-object v10, v3, Ls0/Y;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ls0/E;->G:LY2/m;

    .line 50
    .line 51
    iget-boolean v11, v11, LY2/m;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    iget-object v3, v0, Ls0/E;->F:Ls0/N;

    .line 56
    .line 57
    iget-object v3, v3, Ls0/N;->i:Ls0/L;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LG0/s0;->d:LG0/s0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Ls0/L;->n:LG0/s0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ls0/E;->s:LJ0/y;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Ls0/L;->o:LJ0/y;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LJ0/y;->c:[LJ0/v;

    .line 74
    .line 75
    new-instance v11, Lf3/H;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lf3/D;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v4

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, LJ0/v;->d(I)Lk0/p;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lk0/p;->l:Lk0/J;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lk0/J;

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    new-array v7, v4, [Lk0/I;

    .line 103
    .line 104
    invoke-direct {v15, v7}, Lk0/J;-><init>([Lk0/I;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v15}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move/from16 v14, v16

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v16, 0x1

    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, Lf3/H;->f()Lf3/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_6
    move-object v10, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    sget-object v7, Lf3/K;->e:Lf3/I;

    .line 135
    .line 136
    sget-object v7, Lf3/t0;->s:Lf3/t0;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v7, v3, Ls0/L;->g:Ls0/M;

    .line 142
    .line 143
    iget-wide v11, v7, Ls0/M;->c:J

    .line 144
    .line 145
    cmp-long v11, v11, v5

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7, v5, v6}, Ls0/M;->a(J)Ls0/M;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v3, Ls0/L;->g:Ls0/M;

    .line 154
    .line 155
    :cond_8
    iget-object v3, v0, Ls0/E;->F:Ls0/N;

    .line 156
    .line 157
    iget-object v7, v3, Ls0/N;->i:Ls0/L;

    .line 158
    .line 159
    iget-object v3, v3, Ls0/N;->j:Ls0/L;

    .line 160
    .line 161
    if-eq v7, v3, :cond_9

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_9
    if-eqz v7, :cond_10

    .line 165
    .line 166
    iget-object v3, v7, Ls0/L;->o:LJ0/y;

    .line 167
    .line 168
    move v7, v4

    .line 169
    move v11, v7

    .line 170
    :goto_8
    iget-object v12, v0, Ls0/E;->c:[LH1/G;

    .line 171
    .line 172
    array-length v13, v12

    .line 173
    if-ge v7, v13, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3, v7}, LJ0/y;->b(I)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    aget-object v12, v12, v7

    .line 182
    .line 183
    iget-object v12, v12, LH1/G;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Ls0/a;

    .line 186
    .line 187
    invoke-virtual {v12}, Ls0/a;->getTrackType()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    if-eq v12, v13, :cond_a

    .line 194
    .line 195
    move v13, v4

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    iget-object v12, v3, LJ0/y;->b:[Ls0/f0;

    .line 198
    .line 199
    aget-object v12, v12, v7

    .line 200
    .line 201
    iget v12, v12, Ls0/f0;->a:I

    .line 202
    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    move v11, v13

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    move/from16 v13, v16

    .line 208
    .line 209
    :cond_c
    :goto_9
    add-int/2addr v7, v13

    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    const/4 v13, 0x1

    .line 214
    :goto_a
    if-eqz v11, :cond_e

    .line 215
    .line 216
    if-eqz v13, :cond_e

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    goto :goto_b

    .line 220
    :cond_e
    move v13, v4

    .line 221
    :goto_b
    iget-boolean v3, v0, Ls0/E;->g0:Z

    .line 222
    .line 223
    if-ne v13, v3, :cond_f

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_f
    iput-boolean v13, v0, Ls0/E;->g0:Z

    .line 227
    .line 228
    if-nez v13, :cond_10

    .line 229
    .line 230
    iget-object v3, v0, Ls0/E;->U:Ls0/Y;

    .line 231
    .line 232
    iget-boolean v3, v3, Ls0/Y;->p:Z

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    iget-object v3, v0, Ls0/E;->v:Ln0/E;

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-virtual {v3, v7}, Ln0/E;->e(I)Z

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_c
    move-object v11, v8

    .line 243
    move-object v12, v9

    .line 244
    move-object v13, v10

    .line 245
    goto :goto_d

    .line 246
    :cond_11
    iget-object v3, v3, Ls0/Y;->b:LG0/F;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_10

    .line 253
    .line 254
    sget-object v8, LG0/s0;->d:LG0/s0;

    .line 255
    .line 256
    iget-object v9, v0, Ls0/E;->s:LJ0/y;

    .line 257
    .line 258
    sget-object v10, Lf3/t0;->s:Lf3/t0;

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :goto_d
    if-eqz p8, :cond_14

    .line 262
    .line 263
    iget-object v3, v0, Ls0/E;->V:LD1/C;

    .line 264
    .line 265
    iget-boolean v7, v3, LD1/C;->d:Z

    .line 266
    .line 267
    if-eqz v7, :cond_13

    .line 268
    .line 269
    iget v7, v3, LD1/C;->e:I

    .line 270
    .line 271
    const/4 v8, 0x5

    .line 272
    if-eq v7, v8, :cond_13

    .line 273
    .line 274
    if-ne v1, v8, :cond_12

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    :cond_12
    invoke-static {v4}, Ld2/e;->j(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_13
    const/4 v4, 0x1

    .line 282
    iput-boolean v4, v3, LD1/C;->b:Z

    .line 283
    .line 284
    iput-boolean v4, v3, LD1/C;->d:Z

    .line 285
    .line 286
    iput v1, v3, LD1/C;->e:I

    .line 287
    .line 288
    :cond_14
    :goto_e
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 289
    .line 290
    iget-wide v3, v1, Ls0/Y;->q:J

    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, Ls0/E;->o(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    move-wide/from16 v3, p2

    .line 297
    .line 298
    move-wide/from16 v7, p6

    .line 299
    .line 300
    invoke-virtual/range {v1 .. v13}, Ls0/Y;->d(LG0/F;JJJJLG0/s0;LJ0/y;Ljava/util/List;)Ls0/Y;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1
.end method

.method public final x0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ls0/E;->Q:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 33
    .line 34
    iget-boolean v0, p1, Ls0/Y;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Ls0/Y;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Ls0/Y;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ls0/Y;->e(IIZ)Ls0/Y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Ls0/E;->A0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls0/E;->F:Ls0/N;

    .line 57
    .line 58
    iget-object p2, p1, Ls0/N;->i:Ls0/L;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Ls0/L;->o:LJ0/y;

    .line 63
    .line 64
    iget-object p3, p3, LJ0/y;->c:[LJ0/v;

    .line 65
    .line 66
    array-length v0, p3

    .line 67
    move v4, v2

    .line 68
    :goto_4
    if-ge v4, v0, :cond_8

    .line 69
    .line 70
    aget-object v5, p3, v4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v5, p4}, LJ0/v;->b(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object p2, p2, Ls0/L;->m:Ls0/L;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0}, Ls0/E;->p0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Ls0/E;->t0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ls0/E;->y0()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ls0/E;->U:Ls0/Y;

    .line 96
    .line 97
    iget-boolean p3, p2, Ls0/Y;->p:Z

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ls0/Y;->i(Z)Ls0/Y;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Ls0/E;->U:Ls0/Y;

    .line 106
    .line 107
    :cond_a
    iget-wide p2, p0, Ls0/E;->j0:J

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Ls0/N;->m(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 114
    .line 115
    iget p1, p1, Ls0/Y;->e:I

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p3, p0, Ls0/E;->v:Ln0/E;

    .line 119
    .line 120
    if-ne p1, p2, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Ls0/E;->B:Lc4/b;

    .line 123
    .line 124
    iput-boolean v1, p1, Lc4/b;->h:Z

    .line 125
    .line 126
    iget-object p1, p1, Lc4/b;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ls0/i0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ls0/i0;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ls0/E;->r0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ln0/E;->e(I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ln0/E;->e(I)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final y0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    iget-object v1, v0, Ls0/E;->F:Ls0/N;

    .line 8
    .line 9
    iget-object v1, v1, Ls0/N;->i:Ls0/L;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Ls0/L;->e:Z

    .line 16
    .line 17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Ls0/L;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, LG0/D;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v2, v14

    .line 32
    :goto_0
    cmp-long v4, v2, v14

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Ls0/L;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Ls0/E;->F:Ls0/N;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ls0/N;->n(Ls0/L;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, Ls0/E;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ls0/E;->C()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3, v13}, Ls0/E;->P(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 59
    .line 60
    iget-wide v6, v1, Ls0/Y;->s:J

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 67
    .line 68
    iget-object v4, v1, Ls0/Y;->b:LG0/F;

    .line 69
    .line 70
    iget-wide v6, v1, Ls0/Y;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move v1, v5

    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v14

    .line 80
    .line 81
    move v14, v1

    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v9}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    move-wide/from16 v17, v14

    .line 93
    .line 94
    move v14, v5

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    move-wide/from16 v17, v14

    .line 98
    .line 99
    move v14, v5

    .line 100
    iget-object v2, v0, Ls0/E;->B:Lc4/b;

    .line 101
    .line 102
    iget-object v3, v0, Ls0/E;->F:Ls0/N;

    .line 103
    .line 104
    iget-object v3, v3, Ls0/N;->j:Ls0/L;

    .line 105
    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    move v3, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v3, v12

    .line 111
    :goto_1
    iget-object v4, v2, Lc4/b;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ls0/a;

    .line 114
    .line 115
    iget-object v5, v2, Lc4/b;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ls0/i0;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4}, Ls0/a;->isEnded()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v4, v2, Lc4/b;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ls0/a;

    .line 132
    .line 133
    invoke-virtual {v4}, Ls0/a;->getState()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v11, :cond_a

    .line 138
    .line 139
    :cond_6
    iget-object v4, v2, Lc4/b;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ls0/a;

    .line 142
    .line 143
    invoke-virtual {v4}, Ls0/a;->isReady()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    iget-object v3, v2, Lc4/b;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ls0/a;

    .line 154
    .line 155
    invoke-virtual {v3}, Ls0/a;->hasReadStreamToEnd()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v3, v2, Lc4/b;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ls0/K;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ls0/K;->getPositionUs()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-boolean v4, v2, Lc4/b;->e:Z

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Ls0/i0;->getPositionUs()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    cmp-long v4, v6, v8

    .line 182
    .line 183
    if-gez v4, :cond_8

    .line 184
    .line 185
    iget-boolean v3, v5, Ls0/i0;->h:Z

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v5}, Ls0/i0;->getPositionUs()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v5, v3, v4}, Ls0/i0;->a(J)V

    .line 194
    .line 195
    .line 196
    iput-boolean v12, v5, Ls0/i0;->h:Z

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iput-boolean v12, v2, Lc4/b;->e:Z

    .line 200
    .line 201
    iget-boolean v4, v2, Lc4/b;->h:Z

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Ls0/i0;->b()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v5, v6, v7}, Ls0/i0;->a(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ls0/K;->getPlaybackParameters()Lk0/N;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v5, Ls0/i0;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lk0/N;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lk0/N;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ls0/i0;->setPlaybackParameters(Lk0/N;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Lc4/b;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ls0/E;

    .line 231
    .line 232
    iget-object v4, v4, Ls0/E;->v:Ln0/E;

    .line 233
    .line 234
    invoke-virtual {v4, v14, v3}, Ln0/E;->a(ILjava/lang/Object;)Ln0/D;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ln0/D;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    :goto_2
    iput-boolean v13, v2, Lc4/b;->e:Z

    .line 243
    .line 244
    iget-boolean v3, v2, Lc4/b;->h:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5}, Ls0/i0;->b()V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lc4/b;->getPositionUs()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    iput-wide v2, v0, Ls0/E;->j0:J

    .line 256
    .line 257
    iget-wide v4, v1, Ls0/L;->p:J

    .line 258
    .line 259
    sub-long/2addr v2, v4

    .line 260
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 261
    .line 262
    iget-wide v4, v1, Ls0/Y;->s:J

    .line 263
    .line 264
    iget-object v1, v0, Ls0/E;->C:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 273
    .line 274
    iget-object v1, v1, Ls0/Y;->b:LG0/F;

    .line 275
    .line 276
    invoke-virtual {v1}, LG0/F;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-boolean v1, v0, Ls0/E;->m0:Z

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iput-boolean v12, v0, Ls0/E;->m0:Z

    .line 288
    .line 289
    :cond_d
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 290
    .line 291
    iget-object v4, v1, Ls0/Y;->a:Lk0/m0;

    .line 292
    .line 293
    iget-object v1, v1, Ls0/Y;->b:LG0/F;

    .line 294
    .line 295
    iget-object v1, v1, LG0/F;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    iget v1, v0, Ls0/E;->l0:I

    .line 301
    .line 302
    iget-object v4, v0, Ls0/E;->C:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lez v1, :cond_f

    .line 313
    .line 314
    iget-object v4, v0, Ls0/E;->C:Ljava/util/ArrayList;

    .line 315
    .line 316
    add-int/lit8 v5, v1, -0x1

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_f
    :goto_4
    iget-object v4, v0, Ls0/E;->C:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ge v1, v4, :cond_11

    .line 338
    .line 339
    iget-object v4, v0, Ls0/E;->C:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    new-instance v1, Ljava/lang/ClassCastException;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_11
    :goto_5
    iput v1, v0, Ls0/E;->l0:I

    .line 355
    .line 356
    :cond_12
    :goto_6
    iget-object v1, v0, Ls0/E;->B:Lc4/b;

    .line 357
    .line 358
    invoke-virtual {v1}, Lc4/b;->hasSkippedSilenceSinceLastCall()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v1, v0, Ls0/E;->V:LD1/C;

    .line 365
    .line 366
    iget-boolean v1, v1, LD1/C;->d:Z

    .line 367
    .line 368
    xor-int/lit8 v8, v1, 0x1

    .line 369
    .line 370
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 371
    .line 372
    iget-object v4, v1, Ls0/Y;->b:LG0/F;

    .line 373
    .line 374
    iget-wide v5, v1, Ls0/Y;->c:J

    .line 375
    .line 376
    const/4 v9, 0x6

    .line 377
    move-object v1, v4

    .line 378
    move-wide v4, v5

    .line 379
    move-wide v6, v2

    .line 380
    invoke-virtual/range {v0 .. v9}, Ls0/E;->x(LG0/F;JJJZI)Ls0/Y;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 388
    .line 389
    iput-wide v2, v1, Ls0/Y;->s:J

    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Ls0/Y;->t:J

    .line 396
    .line 397
    :goto_7
    iget-object v1, v0, Ls0/E;->F:Ls0/N;

    .line 398
    .line 399
    iget-object v1, v1, Ls0/N;->l:Ls0/L;

    .line 400
    .line 401
    iget-object v2, v0, Ls0/E;->U:Ls0/Y;

    .line 402
    .line 403
    invoke-virtual {v1}, Ls0/L;->d()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iput-wide v3, v2, Ls0/Y;->q:J

    .line 408
    .line 409
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 410
    .line 411
    iget-wide v2, v1, Ls0/Y;->q:J

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Ls0/E;->o(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iput-wide v2, v1, Ls0/Y;->r:J

    .line 418
    .line 419
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 420
    .line 421
    iget-boolean v2, v1, Ls0/Y;->l:Z

    .line 422
    .line 423
    if-eqz v2, :cond_1d

    .line 424
    .line 425
    iget v2, v1, Ls0/Y;->e:I

    .line 426
    .line 427
    if-ne v2, v10, :cond_1d

    .line 428
    .line 429
    iget-object v2, v1, Ls0/Y;->a:Lk0/m0;

    .line 430
    .line 431
    iget-object v1, v1, Ls0/Y;->b:LG0/F;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Ls0/E;->q0(Lk0/m0;LG0/F;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 440
    .line 441
    iget-object v2, v1, Ls0/Y;->o:Lk0/N;

    .line 442
    .line 443
    iget v2, v2, Lk0/N;->a:F

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    cmpl-float v2, v2, v3

    .line 448
    .line 449
    if-nez v2, :cond_1d

    .line 450
    .line 451
    iget-object v2, v0, Ls0/E;->H:Ls0/e;

    .line 452
    .line 453
    iget-object v4, v1, Ls0/Y;->a:Lk0/m0;

    .line 454
    .line 455
    iget-object v5, v1, Ls0/Y;->b:LG0/F;

    .line 456
    .line 457
    iget-object v5, v5, LG0/F;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-wide v6, v1, Ls0/Y;->s:J

    .line 460
    .line 461
    invoke-virtual {v0, v4, v5, v6, v7}, Ls0/E;->k(Lk0/m0;Ljava/lang/Object;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    iget-object v1, v0, Ls0/E;->U:Ls0/Y;

    .line 466
    .line 467
    iget-wide v6, v1, Ls0/Y;->r:J

    .line 468
    .line 469
    iget-wide v8, v2, Ls0/e;->c:J

    .line 470
    .line 471
    cmp-long v1, v8, v17

    .line 472
    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    :goto_8
    move v1, v12

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_14
    sub-long v6, v4, v6

    .line 479
    .line 480
    iget-wide v8, v2, Ls0/e;->m:J

    .line 481
    .line 482
    cmp-long v1, v8, v17

    .line 483
    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    iput-wide v6, v2, Ls0/e;->m:J

    .line 487
    .line 488
    const-wide/16 v6, 0x0

    .line 489
    .line 490
    iput-wide v6, v2, Ls0/e;->n:J

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_15
    long-to-float v1, v8

    .line 494
    const v8, 0x3f7fbe77    # 0.999f

    .line 495
    .line 496
    .line 497
    mul-float/2addr v1, v8

    .line 498
    long-to-float v9, v6

    .line 499
    const v15, 0x3a831200    # 9.999871E-4f

    .line 500
    .line 501
    .line 502
    mul-float/2addr v9, v15

    .line 503
    add-float/2addr v9, v1

    .line 504
    move v1, v8

    .line 505
    float-to-long v8, v9

    .line 506
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    iput-wide v8, v2, Ls0/e;->m:J

    .line 511
    .line 512
    sub-long/2addr v6, v8

    .line 513
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    iget-wide v8, v2, Ls0/e;->n:J

    .line 518
    .line 519
    long-to-float v8, v8

    .line 520
    mul-float/2addr v8, v1

    .line 521
    long-to-float v1, v6

    .line 522
    mul-float/2addr v15, v1

    .line 523
    add-float/2addr v15, v8

    .line 524
    float-to-long v6, v15

    .line 525
    iput-wide v6, v2, Ls0/e;->n:J

    .line 526
    .line 527
    :goto_9
    iget-wide v6, v2, Ls0/e;->l:J

    .line 528
    .line 529
    cmp-long v1, v6, v17

    .line 530
    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    const-wide/16 v15, 0x3e8

    .line 538
    .line 539
    iget-wide v6, v2, Ls0/e;->l:J

    .line 540
    .line 541
    sub-long/2addr v8, v6

    .line 542
    cmp-long v1, v8, v15

    .line 543
    .line 544
    if-gez v1, :cond_17

    .line 545
    .line 546
    iget v3, v2, Ls0/e;->k:F

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_16
    const-wide/16 v15, 0x3e8

    .line 550
    .line 551
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    iput-wide v6, v2, Ls0/e;->l:J

    .line 556
    .line 557
    iget-wide v6, v2, Ls0/e;->m:J

    .line 558
    .line 559
    const-wide/16 v19, 0x3

    .line 560
    .line 561
    iget-wide v8, v2, Ls0/e;->n:J

    .line 562
    .line 563
    mul-long v8, v8, v19

    .line 564
    .line 565
    add-long v23, v8, v6

    .line 566
    .line 567
    iget-wide v6, v2, Ls0/e;->h:J

    .line 568
    .line 569
    cmp-long v1, v6, v23

    .line 570
    .line 571
    if-lez v1, :cond_1a

    .line 572
    .line 573
    invoke-static/range {v15 .. v16}, Ln0/H;->P(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    iget v1, v2, Ls0/e;->k:F

    .line 578
    .line 579
    sub-float/2addr v1, v3

    .line 580
    long-to-float v7, v7

    .line 581
    mul-float/2addr v1, v7

    .line 582
    float-to-long v8, v1

    .line 583
    iget v1, v2, Ls0/e;->i:F

    .line 584
    .line 585
    sub-float/2addr v1, v3

    .line 586
    mul-float/2addr v1, v7

    .line 587
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 588
    .line 589
    .line 590
    float-to-long v6, v1

    .line 591
    add-long/2addr v8, v6

    .line 592
    iget-wide v6, v2, Ls0/e;->e:J

    .line 593
    .line 594
    move/from16 v16, v11

    .line 595
    .line 596
    move v1, v12

    .line 597
    iget-wide v11, v2, Ls0/e;->h:J

    .line 598
    .line 599
    sub-long/2addr v11, v8

    .line 600
    new-array v8, v10, [J

    .line 601
    .line 602
    aput-wide v23, v8, v1

    .line 603
    .line 604
    aput-wide v6, v8, v13

    .line 605
    .line 606
    aput-wide v11, v8, v16

    .line 607
    .line 608
    aget-wide v6, v8, v1

    .line 609
    .line 610
    move v9, v13

    .line 611
    :goto_a
    if-ge v9, v10, :cond_19

    .line 612
    .line 613
    aget-wide v11, v8, v9

    .line 614
    .line 615
    cmp-long v16, v11, v6

    .line 616
    .line 617
    if-lez v16, :cond_18

    .line 618
    .line 619
    move-wide v6, v11

    .line 620
    :cond_18
    add-int/2addr v9, v13

    .line 621
    goto :goto_a

    .line 622
    :cond_19
    iput-wide v6, v2, Ls0/e;->h:J

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1a
    move v1, v12

    .line 626
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 627
    .line 628
    .line 629
    iget v6, v2, Ls0/e;->k:F

    .line 630
    .line 631
    sub-float/2addr v6, v3

    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    div-float/2addr v6, v15

    .line 638
    float-to-long v6, v6

    .line 639
    sub-long v19, v4, v6

    .line 640
    .line 641
    iget-wide v6, v2, Ls0/e;->h:J

    .line 642
    .line 643
    move-wide/from16 v21, v6

    .line 644
    .line 645
    invoke-static/range {v19 .. v24}, Ln0/H;->k(JJJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    iput-wide v6, v2, Ls0/e;->h:J

    .line 650
    .line 651
    iget-wide v8, v2, Ls0/e;->g:J

    .line 652
    .line 653
    cmp-long v10, v8, v17

    .line 654
    .line 655
    if-eqz v10, :cond_1b

    .line 656
    .line 657
    cmp-long v6, v6, v8

    .line 658
    .line 659
    if-lez v6, :cond_1b

    .line 660
    .line 661
    iput-wide v8, v2, Ls0/e;->h:J

    .line 662
    .line 663
    :cond_1b
    :goto_b
    iget-wide v6, v2, Ls0/e;->h:J

    .line 664
    .line 665
    sub-long/2addr v4, v6

    .line 666
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    iget-wide v8, v2, Ls0/e;->a:J

    .line 671
    .line 672
    cmp-long v6, v6, v8

    .line 673
    .line 674
    if-gez v6, :cond_1c

    .line 675
    .line 676
    iput v3, v2, Ls0/e;->k:F

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1c
    long-to-float v4, v4

    .line 680
    mul-float v6, v15, v4

    .line 681
    .line 682
    add-float/2addr v6, v3

    .line 683
    iget v3, v2, Ls0/e;->j:F

    .line 684
    .line 685
    iget v4, v2, Ls0/e;->i:F

    .line 686
    .line 687
    invoke-static {v6, v3, v4}, Ln0/H;->i(FFF)F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iput v3, v2, Ls0/e;->k:F

    .line 692
    .line 693
    :goto_c
    iget v3, v2, Ls0/e;->k:F

    .line 694
    .line 695
    :goto_d
    iget-object v2, v0, Ls0/E;->B:Lc4/b;

    .line 696
    .line 697
    invoke-virtual {v2}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget v2, v2, Lk0/N;->a:F

    .line 702
    .line 703
    cmpl-float v2, v2, v3

    .line 704
    .line 705
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    iget-object v2, v0, Ls0/E;->U:Ls0/Y;

    .line 708
    .line 709
    iget-object v2, v2, Ls0/Y;->o:Lk0/N;

    .line 710
    .line 711
    new-instance v4, Lk0/N;

    .line 712
    .line 713
    iget v2, v2, Lk0/N;->b:F

    .line 714
    .line 715
    invoke-direct {v4, v3, v2}, Lk0/N;-><init>(FF)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Ls0/E;->v:Ln0/E;

    .line 719
    .line 720
    invoke-virtual {v2, v14}, Ln0/E;->d(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Ls0/E;->B:Lc4/b;

    .line 724
    .line 725
    invoke-virtual {v2, v4}, Lc4/b;->setPlaybackParameters(Lk0/N;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Ls0/E;->U:Ls0/Y;

    .line 729
    .line 730
    iget-object v2, v2, Ls0/Y;->o:Lk0/N;

    .line 731
    .line 732
    iget-object v3, v0, Ls0/E;->B:Lc4/b;

    .line 733
    .line 734
    invoke-virtual {v3}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget v3, v3, Lk0/N;->a:F

    .line 739
    .line 740
    invoke-virtual {v0, v2, v3, v1, v1}, Ls0/E;->w(Lk0/N;FZZ)V

    .line 741
    .line 742
    .line 743
    :cond_1d
    :goto_e
    return-void
.end method

.method public final z(LG0/m0;)V
    .locals 2

    .line 1
    check-cast p1, LG0/D;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/E;->v:Ln0/E;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ln0/E;->a(ILjava/lang/Object;)Ln0/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ln0/D;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0(Lk0/m0;LG0/F;Lk0/m0;LG0/F;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/E;->q0(Lk0/m0;LG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LG0/F;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lk0/N;->d:Lk0/N;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ls0/E;->U:Ls0/Y;

    .line 17
    .line 18
    iget-object p1, p1, Ls0/Y;->o:Lk0/N;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Ls0/E;->B:Lc4/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lc4/b;->getPlaybackParameters()Lk0/N;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lk0/N;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_7

    .line 31
    .line 32
    iget-object p3, p0, Ls0/E;->v:Ln0/E;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ln0/E;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lc4/b;->setPlaybackParameters(Lk0/N;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ls0/E;->U:Ls0/Y;

    .line 43
    .line 44
    iget-object p2, p2, Ls0/Y;->o:Lk0/N;

    .line 45
    .line 46
    iget p1, p1, Lk0/N;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Ls0/E;->w(Lk0/N;FZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p2, LG0/F;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Ls0/E;->z:Lk0/k0;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lk0/k0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ls0/E;->y:Lk0/l0;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lk0/m0;->n(ILk0/l0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lk0/l0;->j:Lk0/A;

    .line 69
    .line 70
    iget-object v3, p0, Ls0/E;->H:Ls0/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Lk0/A;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ln0/H;->P(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Ls0/e;->c:J

    .line 82
    .line 83
    iget-wide v4, v1, Lk0/A;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ln0/H;->P(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Ls0/e;->f:J

    .line 90
    .line 91
    iget-wide v4, v1, Lk0/A;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ln0/H;->P(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Ls0/e;->g:J

    .line 98
    .line 99
    iget v4, v1, Lk0/A;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Ls0/e;->j:F

    .line 113
    .line 114
    iget v1, v1, Lk0/A;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, Ls0/e;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v1, v1, v5

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Ls0/e;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Ls0/e;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v6

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, Ls0/E;->k(Lk0/m0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Ls0/e;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ls0/e;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lk0/l0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lk0/m0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p4, LG0/F;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lk0/k0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lk0/l0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Ls0/e;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Ls0/e;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
