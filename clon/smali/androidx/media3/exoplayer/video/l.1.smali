.class public final Landroidx/media3/exoplayer/video/l;
.super LB0/x;
.source "SourceFile"


# static fields
.field public static final v1:[I

.field public static w1:Z

.field public static x1:Z


# instance fields
.field public final D0:Landroid/content/Context;

.field public final E0:Z

.field public final F0:Landroidx/media3/exoplayer/video/J;

.field public final G0:I

.field public final H0:Z

.field public final I0:Landroidx/media3/exoplayer/video/A;

.field public final J0:Landroidx/media3/exoplayer/video/z;

.field public final K0:J

.field public final L0:Landroidx/media3/exoplayer/video/B;

.field public final M0:Ljava/util/PriorityQueue;

.field public N0:LN0/d;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroidx/media3/exoplayer/video/O;

.field public R0:Z

.field public S0:I

.field public T0:Ljava/util/List;

.field public U0:Landroid/view/Surface;

.field public V0:Landroidx/media3/exoplayer/video/n;

.field public W0:Ln0/w;

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public a1:J

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:Ls0/g0;

.field public f1:J

.field public g1:Z

.field public h1:J

.field public i1:I

.field public j1:J

.field public k1:Lk0/x0;

.field public l1:Lk0/x0;

.field public m1:I

.field public n1:Z

.field public o1:I

.field public p1:Landroidx/media3/exoplayer/video/k;

.field public q1:Landroidx/media3/exoplayer/video/y;

.field public r1:J

.field public s1:J

.field public t1:Z

.field public u1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/l;->v1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/video/j;->c:LB0/q;

    .line 2
    .line 3
    iget-boolean v1, p1, Landroidx/media3/exoplayer/video/j;->e:Z

    .line 4
    .line 5
    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, LB0/x;-><init>(ILB0/q;ZF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/video/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->D0:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/video/j;->h:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/media3/exoplayer/video/l;->G0:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/exoplayer/video/J;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/exoplayer/video/j;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, p1, Landroidx/media3/exoplayer/video/j;->g:Ls0/u;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/video/J;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/K;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/l;->E0:Z

    .line 47
    .line 48
    new-instance v2, Landroidx/media3/exoplayer/video/A;

    .line 49
    .line 50
    iget-wide v5, p1, Landroidx/media3/exoplayer/video/j;->d:J

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v5, v6}, Landroidx/media3/exoplayer/video/A;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/l;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/video/z;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/z;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->J0:Landroidx/media3/exoplayer/video/z;

    .line 63
    .line 64
    const-string p1, "NVIDIA"

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->H0:Z

    .line 73
    .line 74
    sget-object p1, Ln0/w;->c:Ln0/w;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->W0:Ln0/w;

    .line 77
    .line 78
    iput v3, p0, Landroidx/media3/exoplayer/video/l;->Y0:I

    .line 79
    .line 80
    iput v4, p0, Landroidx/media3/exoplayer/video/l;->Z0:I

    .line 81
    .line 82
    sget-object p1, Lk0/x0;->d:Lk0/x0;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->k1:Lk0/x0;

    .line 85
    .line 86
    iput v4, p0, Landroidx/media3/exoplayer/video/l;->o1:I

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->l1:Lk0/x0;

    .line 89
    .line 90
    const/16 p1, -0x3e8

    .line 91
    .line 92
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->m1:I

    .line 93
    .line 94
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l;->r1:J

    .line 100
    .line 101
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l;->s1:J

    .line 102
    .line 103
    new-instance p1, Ljava/util/PriorityQueue;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->M0:Ljava/util/PriorityQueue;

    .line 109
    .line 110
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l;->K0:J

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 113
    .line 114
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->e1:Ls0/g0;

    .line 115
    .line 116
    return-void
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 17

    const/16 v0, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    .line 1
    const-string v12, "OMX.google"

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    return v13

    .line 2
    :cond_0
    const-class v12, Landroidx/media3/exoplayer/video/l;

    monitor-enter v12

    .line 3
    :try_start_0
    sget-boolean v14, Landroidx/media3/exoplayer/video/l;->w1:Z

    if-nez v14, :cond_a2

    .line 4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v14, v3, :cond_a

    .line 5
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "machuca"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "once"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "magnolia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "aquaman"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v1, "oneday"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v1, "dangalUHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v1, "dangalFHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v11

    goto :goto_1

    :sswitch_7
    const-string v1, "dangal"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v13

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    .line 6
    :try_start_1
    const-string v1, "HWEML"

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 7
    :cond_b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move v15, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    move v15, v4

    goto :goto_5

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    move v15, v5

    goto :goto_5

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    move v15, v6

    goto :goto_5

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    move v15, v7

    goto :goto_5

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    move v15, v8

    goto :goto_5

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    move v15, v9

    goto :goto_5

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    move v15, v11

    goto :goto_5

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    move v15, v13

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-gt v14, v0, :cond_a1

    .line 8
    :try_start_2
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_6
    move v0, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v0, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v0, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v0, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v0, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v0, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v0, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v0, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v0, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v0, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v0, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v0, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v0, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v0, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v0, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v0, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v0, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v0, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v0, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v0, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v0, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v0, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v0, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v0, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v0, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v0, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v0, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v0, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v0, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v0, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v0, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v0, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v0, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v0, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v0, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v0, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v0, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v0, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v0, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v0, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v0, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v0, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v0, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v0, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v0, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v0, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v0, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v0, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v0, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v0, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v0, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v0, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v0, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v0, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v0, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v0, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v0, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v0, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v0, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v0, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v0, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v0, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v0, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v0, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v0, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v0, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v0, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v0, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v0, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v0, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v0, v3

    goto/16 :goto_7

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v0, v2

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_6

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v0, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v0, v4

    goto :goto_7

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v0, v5

    goto :goto_7

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v0, v6

    goto :goto_7

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v0, v7

    goto :goto_7

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v0, v8

    goto :goto_7

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v0, v9

    goto :goto_7

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v0, v11

    goto :goto_7

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v0, v13

    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 9
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, Landroidx/media3/exoplayer/video/l;->x1:Z

    .line 11
    sput-boolean v11, Landroidx/media3/exoplayer/video/l;->w1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 12
    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    sget-boolean v0, Landroidx/media3/exoplayer/video/l;->x1:Z

    return v0

    .line 14
    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(LB0/u;Lk0/p;)I
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const-string v4, "video/av01"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, p1, Lk0/p;->u:I

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    if-eq v7, v8, :cond_d

    .line 15
    .line 16
    iget v9, p1, Lk0/p;->v:I

    .line 17
    .line 18
    if-ne v9, v8, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v10, p1, Lk0/p;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v11, "video/dolby-vision"

    .line 28
    .line 29
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Ln0/e;->b(Lk0/p;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v10, 0x200

    .line 50
    .line 51
    if-eq p1, v10, :cond_2

    .line 52
    .line 53
    if-eq p1, v6, :cond_2

    .line 54
    .line 55
    if-ne p1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v10, 0x400

    .line 59
    .line 60
    if-ne p1, v10, :cond_3

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v10, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v10, v2

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v5, v8

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v5, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v5, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v5, v1

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v5, v0

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v5, v6

    .line 133
    goto :goto_3

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v5, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v7, v9

    .line 149
    mul-int/2addr v7, v0

    .line 150
    div-int/lit8 v7, v7, 0x8

    .line 151
    .line 152
    return v7

    .line 153
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    const-string v0, "Amazon"

    .line 164
    .line 165
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const-string v0, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    const-string v0, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-boolean p0, p0, LB0/u;->f:Z

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v7, p0}, Ln0/J;->g(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v9, p0}, Ln0/J;->g(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    mul-int/lit16 p0, p0, 0x300

    .line 206
    .line 207
    div-int/2addr p0, v1

    .line 208
    return p0

    .line 209
    :pswitch_2
    mul-int/2addr v7, v9

    .line 210
    mul-int/2addr v7, v0

    .line 211
    div-int/2addr v7, v1

    .line 212
    const/high16 p0, 0x200000

    .line 213
    .line 214
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_3
    mul-int/2addr v7, v9

    .line 220
    mul-int/2addr v7, v0

    .line 221
    div-int/2addr v7, v1

    .line 222
    return v7

    .line 223
    :cond_d
    :goto_4
    return v8

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Landroid/content/Context;LB0/o;Lk0/p;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf3/t0;->s:Lf3/t0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Ll0/f;->n(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, LB0/D;->b(Lk0/p;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lf3/t0;->s:Lf3/t0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, LB0/D;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, LB0/D;->f(LB0/o;Lk0/p;ZZ)Lf3/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b0(LB0/u;Lk0/p;)I
    .locals 4

    .line 1
    iget v0, p1, Lk0/p;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lk0/p;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lk0/p;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/l;->Z(LB0/u;Lk0/p;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Ls0/F;)Ls0/d;
    .locals 4

    .line 1
    invoke-super {p0, p1}, LB0/x;->A(Ls0/F;)Ls0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ls0/F;->b:Lk0/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/exoplayer/video/H;

    .line 17
    .line 18
    invoke-direct {v3, v1, p1, v0}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Lk0/p;Ls0/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final B(Lk0/p;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->Y0:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, LB0/r;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lk0/p;->u:I

    .line 16
    .line 17
    iget v0, p1, Lk0/p;->v:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Lk0/p;->A:F

    .line 102
    .line 103
    const/16 v3, 0x5a

    .line 104
    .line 105
    iget v4, p1, Lk0/p;->z:I

    .line 106
    .line 107
    if-eq v4, v3, :cond_5

    .line 108
    .line 109
    const/16 v3, 0x10e

    .line 110
    .line 111
    if-ne v4, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lk0/x0;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0}, Lk0/x0;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Landroidx/media3/exoplayer/video/l;->k1:Lk0/x0;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/l;->t1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lk0/p;->a()Lk0/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Lk0/o;->t:I

    .line 140
    .line 141
    iput v0, p1, Lk0/o;->u:I

    .line 142
    .line 143
    iput v2, p1, Lk0/o;->z:F

    .line 144
    .line 145
    new-instance v5, Lk0/p;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Lk0/p;-><init>(Lk0/o;)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Landroidx/media3/exoplayer/video/l;->S0:I

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->T0:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_4
    move-object v9, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, Lf3/K;->e:Lf3/I;

    .line 159
    .line 160
    sget-object p1, Lf3/t0;->s:Lf3/t0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, LB0/x;->t0:LB0/w;

    .line 164
    .line 165
    iget-wide v6, p1, LB0/w;->b:J

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/video/O;->t(Lk0/p;JILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->S0:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 175
    .line 176
    iget p1, p1, Lk0/p;->y:F

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/A;->f(F)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->t1:Z

    .line 182
    .line 183
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->u()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->r1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LB0/x;->t0:LB0/w;

    .line 20
    .line 21
    iget-wide v0, v0, LB0/w;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->r1:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/l;->r1:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/O;->r(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/A;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->t1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->g0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(JJLB0/r;Ljava/nio/ByteBuffer;IIIJZZLk0/p;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LB0/x;->t0:LB0/w;

    .line 13
    .line 14
    iget-wide v4, v0, LB0/w;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Landroidx/media3/exoplayer/video/l;->M0:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Landroidx/media3/exoplayer/video/l;->updateDroppedBufferCounters(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/l;->l0(LB0/r;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/i;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/i;-><init>(Landroidx/media3/exoplayer/video/l;LB0/r;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/O;->e(JLandroidx/media3/exoplayer/video/i;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    iget-object v0, v14, LB0/x;->t0:LB0/w;

    .line 76
    .line 77
    iget-wide v0, v0, LB0/w;->b:J

    .line 78
    .line 79
    iget-object v11, v14, Landroidx/media3/exoplayer/video/l;->J0:Landroidx/media3/exoplayer/video/z;

    .line 80
    .line 81
    move-wide v7, v0

    .line 82
    iget-object v0, v14, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 83
    .line 84
    move-wide/from16 v3, p1

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move-wide/from16 v1, p10

    .line 89
    .line 90
    move/from16 v9, p12

    .line 91
    .line 92
    move/from16 v10, p13

    .line 93
    .line 94
    move/from16 p6, v12

    .line 95
    .line 96
    move/from16 v12, p7

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/A;->a(JJJJZZLandroidx/media3/exoplayer/video/z;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x4

    .line 103
    const/4 v4, 0x5

    .line 104
    iget-object v5, v14, Landroidx/media3/exoplayer/video/l;->J0:Landroidx/media3/exoplayer/video/z;

    .line 105
    .line 106
    iget-object v6, v14, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    if-eq v0, v4, :cond_3

    .line 111
    .line 112
    if-eq v0, v3, :cond_3

    .line 113
    .line 114
    iget-wide v7, v5, Landroidx/media3/exoplayer/video/z;->a:J

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/media3/exoplayer/video/B;->a(JJ)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_b

    .line 120
    .line 121
    if-eq v0, v13, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    if-eq v0, v3, :cond_5

    .line 130
    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    :goto_1
    return p6

    .line 145
    :cond_6
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/l;->l0(LB0/r;I)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/z;->a:J

    .line 149
    .line 150
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/l;->n0(J)V

    .line 151
    .line 152
    .line 153
    return v13

    .line 154
    :cond_7
    const-string v0, "dropVideoBuffer"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v12}, LB0/r;->h(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    move/from16 v0, p6

    .line 166
    .line 167
    invoke-virtual {v14, v0, v13}, Landroidx/media3/exoplayer/video/l;->updateDroppedBufferCounters(II)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/z;->a:J

    .line 171
    .line 172
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/l;->n0(J)V

    .line 173
    .line 174
    .line 175
    return v13

    .line 176
    :cond_8
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/z;->b:J

    .line 177
    .line 178
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/z;->a:J

    .line 179
    .line 180
    iget-wide v2, v14, Landroidx/media3/exoplayer/video/l;->j1:J

    .line 181
    .line 182
    cmp-long v2, v9, v2

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/l;->l0(LB0/r;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v6, v14, Landroidx/media3/exoplayer/video/l;->q1:Landroidx/media3/exoplayer/video/y;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    iget-object v12, v14, LB0/x;->L:Landroid/media/MediaFormat;

    .line 195
    .line 196
    move/from16 v3, p7

    .line 197
    .line 198
    move-object/from16 v11, p14

    .line 199
    .line 200
    move-wide/from16 v7, v16

    .line 201
    .line 202
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/y;->c(JJLk0/p;Landroid/media/MediaFormat;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    move v3, v12

    .line 207
    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/l;->h0(LB0/r;IJ)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/l;->n0(J)V

    .line 211
    .line 212
    .line 213
    iput-wide v9, v14, Landroidx/media3/exoplayer/video/l;->j1:J

    .line 214
    .line 215
    return v13

    .line 216
    :cond_b
    move v3, v12

    .line 217
    move-wide/from16 v7, v16

    .line 218
    .line 219
    invoke-virtual {v14}, Ls0/a;->getClock()Ln0/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ln0/E;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    iget-object v6, v14, Landroidx/media3/exoplayer/video/l;->q1:Landroidx/media3/exoplayer/video/y;

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    iget-object v12, v14, LB0/x;->L:Landroid/media/MediaFormat;

    .line 237
    .line 238
    move-object/from16 v11, p14

    .line 239
    .line 240
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/y;->c(JJLk0/p;Landroid/media/MediaFormat;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/l;->h0(LB0/r;IJ)V

    .line 244
    .line 245
    .line 246
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/z;->a:J

    .line 247
    .line 248
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/l;->n0(J)V

    .line 249
    .line 250
    .line 251
    return v13
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, LB0/x;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->M0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->d1:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->u1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->g1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final P(Lr0/f;)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->e0(Lr0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lr0/f;->u:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-wide v4, p1, Lr0/f;->u:J

    .line 28
    .line 29
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/B;->a:J

    .line 30
    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    move-wide v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v10, v3, Landroidx/media3/exoplayer/video/B;->b:J

    .line 43
    .line 44
    long-to-double v10, v10

    .line 45
    sub-long/2addr v4, v6

    .line 46
    long-to-double v4, v4

    .line 47
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/B;->c:D

    .line 48
    .line 49
    mul-double/2addr v4, v6

    .line 50
    add-double/2addr v4, v10

    .line 51
    double-to-long v3, v4

    .line 52
    :goto_1
    cmp-long v5, v3, v8

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/l;->K0:J

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v1

    .line 65
    :goto_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/high16 v3, 0x10000000

    .line 71
    .line 72
    invoke-virtual {p1, v3}, LH3/k;->g(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :goto_3
    return v1

    .line 79
    :cond_5
    const/high16 v3, 0x4000000

    .line 80
    .line 81
    invoke-virtual {p1, v3}, LH3/k;->g(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lr0/f;->m()V

    .line 88
    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_6
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 96
    .line 97
    iget v0, p1, Ls0/c;->d:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p1, Ls0/c;->d:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->M0:Ljava/util/PriorityQueue;

    .line 104
    .line 105
    iget-wide v3, p1, Lr0/f;->u:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->u1:I

    .line 115
    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->u1:I

    .line 118
    .line 119
    :cond_8
    :goto_4
    return v1
.end method

.method public final Q()Z
    .locals 12

    .line 1
    iget-object v0, p0, LB0/x;->K:Lk0/p;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/l;->s1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, LB0/x;->t0:LB0/w;

    .line 20
    .line 21
    iget-wide v10, v5, LB0/w;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, LB0/x;->y0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v7

    .line 41
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->e1:Ls0/g0;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/l;->g1:Z

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Lk0/p;->p:I

    .line 57
    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LB0/x;->t0:LB0/w;

    .line 63
    .line 64
    iget-wide v0, v0, LB0/w;->e:J

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v6

    .line 72
    :cond_5
    :goto_2
    return v7
.end method

.method public final R(LB0/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->d0(LB0/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB0/x;->Q:LB0/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "c2.mtk.avc.decoder"

    .line 10
    .line 11
    iget-object v0, v0, LB0/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, LB0/x;->S()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final U(LB0/o;Lk0/p;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lk0/p;->n:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lk0/K;->o(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v2, v2, v2}, Ls0/e0;->b(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v1, p2, Lk0/p;->r:Lk0/l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->D0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v1, v2}, Landroidx/media3/exoplayer/video/l;->a0(Landroid/content/Context;LB0/o;Lk0/p;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v2, v2}, Landroidx/media3/exoplayer/video/l;->a0(Landroid/content/Context;LB0/o;Lk0/p;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v2, v2, v2}, Ls0/e0;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lk0/p;->O:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v2, v2, v2}, Ls0/e0;->b(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LB0/u;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, LB0/u;->e(Lk0/p;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v0

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LB0/u;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, LB0/u;->e(Lk0/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v6, v0

    .line 97
    move v4, v2

    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/2addr v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v4, v0

    .line 103
    :goto_3
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v7, 0x3

    .line 108
    :goto_4
    invoke-virtual {v5, p2}, LB0/u;->f(Lk0/p;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/16 v8, 0x8

    .line 118
    .line 119
    :goto_5
    iget-boolean v5, v5, LB0/u;->g:Z

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const/16 v5, 0x40

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move v5, v2

    .line 127
    :goto_6
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const/16 v4, 0x80

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v4, v2

    .line 133
    :goto_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v10, 0x1a

    .line 136
    .line 137
    if-lt v9, v10, :cond_c

    .line 138
    .line 139
    const-string v9, "video/dolby-vision"

    .line 140
    .line 141
    iget-object v10, p2, Lk0/p;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    invoke-static {v3}, Ll0/f;->n(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    const/16 v4, 0x100

    .line 156
    .line 157
    :cond_c
    if-eqz v6, :cond_d

    .line 158
    .line 159
    invoke-static {v3, p1, p2, v1, v0}, Landroidx/media3/exoplayer/video/l;->a0(Landroid/content/Context;LB0/o;Lk0/p;ZZ)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, LB0/D;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LB0/y;

    .line 177
    .line 178
    invoke-direct {p1, p2}, LB0/y;-><init>(Lk0/p;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LB0/z;

    .line 182
    .line 183
    invoke-direct {v1, p1}, LB0/z;-><init>(LB0/C;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LB0/u;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, LB0/u;->e(Lk0/p;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, LB0/u;->f(Lk0/p;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    :cond_d
    or-int p1, v7, v8

    .line 210
    .line 211
    or-int/2addr p1, v2

    .line 212
    or-int/2addr p1, v5

    .line 213
    or-int/2addr p1, v4

    .line 214
    return p1
.end method

.method public final c0(LB0/u;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->d()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, LB0/u;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->k0(LB0/u;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/n;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LB0/u;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/n;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->D0:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean p1, p1, LB0/u;->f:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/video/n;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget v0, Landroidx/media3/exoplayer/video/n;->m:I

    .line 73
    .line 74
    :goto_0
    move v0, v1

    .line 75
    :goto_1
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/media3/exoplayer/video/m;

    .line 79
    .line 80
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget p1, Landroidx/media3/exoplayer/video/n;->m:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move p1, v2

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Landroidx/media3/exoplayer/video/m;->e:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Ln0/j;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ln0/j;-><init>(Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Landroidx/media3/exoplayer/video/m;->c:Ln0/j;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/m;->e:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, v0, Landroidx/media3/exoplayer/video/m;->s:Landroidx/media3/exoplayer/video/n;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, Landroidx/media3/exoplayer/video/m;->m:Ljava/lang/RuntimeException;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Landroidx/media3/exoplayer/video/m;->h:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move v2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v0, Landroidx/media3/exoplayer/video/m;->m:Ljava/lang/RuntimeException;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    iget-object p1, v0, Landroidx/media3/exoplayer/video/m;->h:Ljava/lang/Error;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v0, Landroidx/media3/exoplayer/video/m;->s:Landroidx/media3/exoplayer/video/n;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    throw p1

    .line 169
    :cond_a
    throw p1

    .line 170
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 173
    .line 174
    return-object p1
.end method

.method public final d0(LB0/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, LB0/u;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->k0(LB0/u;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final e(LB0/u;Lk0/p;Lk0/p;)Ls0/d;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, LB0/u;->b(Lk0/p;Lk0/p;)Ls0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->N0:LN0/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Lk0/p;->u:I

    .line 11
    .line 12
    iget v3, v1, LN0/d;->a:I

    .line 13
    .line 14
    iget v4, v0, Ls0/d;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lk0/p;->v:I

    .line 19
    .line 20
    iget v3, v1, LN0/d;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/l;->b0(LB0/u;Lk0/p;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, LN0/d;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    move v10, v4

    .line 37
    new-instance v5, Ls0/d;

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, v0, Ls0/d;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v6, p1, LB0/u;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method

.method public final e0(Lr0/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH3/k;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->s1:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Lr0/f;->u:J

    .line 29
    .line 30
    iget-object p1, p0, LB0/x;->t0:LB0/w;

    .line 31
    .line 32
    iget-wide v4, p1, LB0/w;->c:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 v2, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/l;->S0:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->S0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 22
    .line 23
    iget v2, v0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/IllegalStateException;LB0/u;)LB0/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LB0/t;-><init>(Ljava/lang/IllegalStateException;LB0/u;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final f0()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->b1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/l;->a1:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/exoplayer/video/l;->b1:I

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 25
    .line 26
    iget-object v6, v5, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, Landroidx/media3/exoplayer/video/H;

    .line 31
    .line 32
    invoke-direct {v7, v5, v4, v2, v3}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Landroidx/media3/exoplayer/video/l;->b1:I

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->a1:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/k;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/l;LB0/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->p1:Landroidx/media3/exoplayer/video/k;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "tunnel-peek"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LB0/r;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(LB0/r;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, LB0/r;->t(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 13
    .line 14
    iget p2, p1, Ls0/c;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Ls0/c;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->c1:I

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->k1:Lk0/x0;

    .line 28
    .line 29
    sget-object p4, Lk0/x0;->d:Lk0/x0;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lk0/x0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Landroidx/media3/exoplayer/video/l;->l1:Lk0/x0;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lk0/x0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l;->l1:Lk0/x0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/J;->b(Lk0/x0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 53
    .line 54
    iget p4, p2, Landroidx/media3/exoplayer/video/A;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Landroidx/media3/exoplayer/video/A;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 63
    .line 64
    check-cast p4, Ln0/E;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ln0/J;->P(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p2, Landroidx/media3/exoplayer/video/A;->g:J

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, v0, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance p4, Landroidx/media3/exoplayer/video/I;

    .line 94
    .line 95
    invoke-direct {p4, v0, p1, v1, v2}, Landroidx/media3/exoplayer/video/I;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/l;->X0:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, LB0/x;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->e1:Ls0/g0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Ls0/g0;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l;->e1:Ls0/g0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, LB0/x;->K:Lk0/p;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LB0/x;->V(Lk0/p;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/l;->i0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroidx/media3/exoplayer/video/l;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/l;->handleMessage(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->m1:I

    .line 81
    .line 82
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_d

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->m1:I

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, LB0/r;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Ln0/w;

    .line 119
    .line 120
    iget p1, p2, Ln0/w;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget p1, p2, Ln0/w;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l;->W0:Ln0/w;

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/O;->g(Landroid/view/Surface;Ln0/w;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Lk0/w0;->a:Lf3/t0;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/O;->isInitialized()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/O;->p()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l;->T0:Ljava/util/List;

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/O;->h(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->Z0:I

    .line 193
    .line 194
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/O;->w(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 203
    .line 204
    iget-object p2, p2, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 205
    .line 206
    iget v1, p2, Landroidx/media3/exoplayer/video/F;->j:I

    .line 207
    .line 208
    if-ne v1, p1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p2, Landroidx/media3/exoplayer/video/F;->j:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/video/F;->d(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->Y0:I

    .line 227
    .line 228
    iget-object p2, p0, LB0/x;->J:LB0/r;

    .line 229
    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    invoke-interface {p2, p1}, LB0/r;->i(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->o1:I

    .line 246
    .line 247
    if-eq p2, p1, :cond_d

    .line 248
    .line 249
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->o1:I

    .line 250
    .line 251
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, LB0/x;->H()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Landroidx/media3/exoplayer/video/y;

    .line 263
    .line 264
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l;->q1:Landroidx/media3/exoplayer/video/y;

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/O;->s(Landroidx/media3/exoplayer/video/y;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/l;->i0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/A;->g(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->X0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, LB0/x;->J:LB0/r;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    iget-object v5, p0, LB0/x;->Q:LB0/u;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/l;->d0(LB0/u;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-boolean v6, p0, Landroidx/media3/exoplayer/video/l;->O0:Z

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/l;->c0(LB0/u;)Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v5}, LB0/r;->q(Landroid/view/Surface;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x23

    .line 70
    .line 71
    if-lt v5, v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, LB0/r;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {p0}, LB0/x;->H()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LB0/x;->t()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->l1:Lk0/x0;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/J;->b(Lk0/x0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->l1:Lk0/x0;

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/O;->c()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/O;->m(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/video/A;->c(Z)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->g0()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    if-eqz p1, :cond_c

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->l1:Lk0/x0;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/J;->b(Lk0/x0;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->X0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iget-object v0, v2, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    new-instance v1, Landroidx/media3/exoplayer/video/I;

    .line 153
    .line 154
    invoke-direct {v1, v2, p1, v3, v4}, Landroidx/media3/exoplayer/video/I;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/x;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, LB0/x;->A:Lk0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/a;->isSourceReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LB0/x;->Z:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, LB0/x;->X:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln0/E;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, LB0/x;->X:J

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/video/O;->n(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, LB0/x;->J:LB0/r;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/A;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final j0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->E0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->r1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 20
    .line 21
    if-nez p5, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Ls0/a;->skipSource(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/l;->f1:J

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/video/l;->M0:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    iget-object p5, p0, LB0/x;->s0:Ls0/c;

    .line 38
    .line 39
    iget p6, p5, Ls0/c;->d:I

    .line 40
    .line 41
    add-int/2addr p6, p1

    .line 42
    iput p6, p5, Ls0/c;->d:I

    .line 43
    .line 44
    iget p1, p5, Ls0/c;->f:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->d1:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p5, Ls0/c;->f:I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p6

    .line 56
    iput p1, p5, Ls0/c;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p5, p0, LB0/x;->s0:Ls0/c;

    .line 60
    .line 61
    iget p6, p5, Ls0/c;->j:I

    .line 62
    .line 63
    add-int/2addr p6, p4

    .line 64
    iput p6, p5, Ls0/c;->j:I

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, p1

    .line 71
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->d1:I

    .line 72
    .line 73
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/l;->updateDroppedBufferCounters(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->S()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LB0/x;->H()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LB0/x;->t()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LB0/x;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean p4, p0, LB0/x;->x0:Z

    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/O;->f(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return p4

    .line 114
    :cond_7
    :goto_2
    return p2
.end method

.method public final k(Lr0/f;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e1:Ls0/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Lr0/f;->u:J

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/a;->getLastResetPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->e0(Lr0/f;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final k0(LB0/u;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LB0/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->Y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, LB0/u;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->D0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/video/n;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final l(FLk0/p;[Lk0/p;)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Lk0/p;->y:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->e1:Ls0/g0;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object p1, p0, LB0/x;->Q:LB0/u;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget p3, p2, Lk0/p;->u:I

    .line 39
    .line 40
    iget-boolean v0, p1, LB0/u;->i:Z

    .line 41
    .line 42
    const v2, -0x800001

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget v0, p1, LB0/u;->l:F

    .line 49
    .line 50
    cmpl-float v2, v0, v2

    .line 51
    .line 52
    iget p2, p2, Lk0/p;->v:I

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, p1, LB0/u;->j:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_4

    .line 59
    .line 60
    iget v2, p1, LB0/u;->k:I

    .line 61
    .line 62
    if-ne v2, p2, :cond_4

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/high16 v0, 0x44800000    # 1024.0f

    .line 67
    .line 68
    float-to-double v4, v0

    .line 69
    invoke-virtual {p1, p3, p2, v4, v5}, LB0/u;->g(IID)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_2
    sub-float v4, v0, v2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    cmpl-float v5, v5, v6

    .line 87
    .line 88
    if-lez v5, :cond_7

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float/2addr v4, v2

    .line 94
    float-to-double v5, v4

    .line 95
    invoke-virtual {p1, p3, p2, v5, v6}, LB0/u;->g(IID)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    iput v2, p1, LB0/u;->l:F

    .line 106
    .line 107
    iput p3, p1, LB0/u;->j:I

    .line 108
    .line 109
    iput p2, p1, LB0/u;->k:I

    .line 110
    .line 111
    :goto_4
    cmpl-float p1, v3, v1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_8
    return v2

    .line 121
    :cond_9
    return v3
.end method

.method public final l0(LB0/r;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LB0/r;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 13
    .line 14
    iget p2, p1, Ls0/c;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Ls0/c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final m(LB0/o;Lk0/p;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->D0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/l;->a0(Landroid/content/Context;LB0/o;Lk0/p;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LB0/D;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LB0/y;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LB0/y;-><init>(Lk0/p;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LB0/z;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LB0/z;-><init>(LB0/C;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public final m0(LG0/F;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/a;->getTimeline()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l;->s1:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, LG0/F;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l;->s1:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Lk0/k0;

    .line 32
    .line 33
    invoke-direct {v1}, Lk0/k0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p1, Lk0/k0;->d:J

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->s1:J

    .line 44
    .line 45
    return-void
.end method

.method public final n0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/x;->s0:Ls0/c;

    .line 2
    .line 3
    iget-wide v1, v0, Ls0/c;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Ls0/c;->k:J

    .line 7
    .line 8
    iget v1, v0, Ls0/c;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Ls0/c;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->h1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->h1:J

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->i1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->i1:I

    .line 24
    .line 25
    return-void
.end method

.method public final onDisabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->l1:Lk0/x0;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l;->s1:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->g0()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/l;->X0:Z

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->p1:Landroidx/media3/exoplayer/video/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->g1:Z

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, LB0/x;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LB0/x;->s0:Ls0/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/J;->a(Ls0/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lk0/x0;->d:Lk0/x0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/J;->b(Lk0/x0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, LB0/x;->s0:Ls0/c;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/J;->a(Ls0/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lk0/x0;->d:Lk0/x0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/J;->b(Lk0/x0;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Ls0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Ls0/f0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/video/l;->o1:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 30
    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LB0/x;->H()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v4, Landroidx/media3/exoplayer/video/H;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v2, p1, v5}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->R0:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 58
    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->T0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    new-instance p1, Landroidx/media3/exoplayer/video/o;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->D0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p1, v3, v2}, Landroidx/media3/exoplayer/video/o;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/A;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/o;->d:Z

    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/l;->K0:J

    .line 79
    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    neg-long v5, v3

    .line 90
    :cond_4
    iput-wide v5, p1, Landroidx/media3/exoplayer/video/o;->g:J

    .line 91
    .line 92
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p1, Landroidx/media3/exoplayer/video/o;->e:Ln0/c;

    .line 97
    .line 98
    iget-boolean v3, p1, Landroidx/media3/exoplayer/video/o;->f:Z

    .line 99
    .line 100
    xor-int/2addr v3, v1

    .line 101
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/s;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    new-instance v3, Landroidx/media3/exoplayer/video/s;

    .line 109
    .line 110
    invoke-direct {v3}, Landroidx/media3/exoplayer/video/s;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p1, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/s;

    .line 114
    .line 115
    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/video/u;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/video/u;-><init>(Landroidx/media3/exoplayer/video/o;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/o;->f:Z

    .line 121
    .line 122
    iget p1, v3, Landroidx/media3/exoplayer/video/u;->p:I

    .line 123
    .line 124
    if-ge v1, p1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput v1, v3, Landroidx/media3/exoplayer/video/u;->p:I

    .line 128
    .line 129
    :goto_2
    iget-object p1, v3, Landroidx/media3/exoplayer/video/u;->c:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-static {p1, v0}, Ln0/J;->l(Landroid/util/SparseArray;I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/media3/exoplayer/video/O;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v4, Landroidx/media3/exoplayer/video/p;

    .line 145
    .line 146
    iget-object v5, v3, Landroidx/media3/exoplayer/video/u;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v4, v3, v5}, Landroidx/media3/exoplayer/video/p;-><init>(Landroidx/media3/exoplayer/video/u;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Landroidx/media3/exoplayer/video/u;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 161
    .line 162
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->R0:Z

    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    new-instance v0, Landroidx/media3/exoplayer/video/h;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/l;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/O;->l(Landroidx/media3/exoplayer/video/h;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->q1:Landroidx/media3/exoplayer/video/y;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/O;->s(Landroidx/media3/exoplayer/video/y;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->W0:Ln0/w;

    .line 190
    .line 191
    sget-object v0, Ln0/w;->c:Ln0/w;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ln0/w;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->U0:Landroid/view/Surface;

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->W0:Ln0/w;

    .line 204
    .line 205
    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/O;->g(Landroid/view/Surface;Ln0/w;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 209
    .line 210
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->Z0:I

    .line 211
    .line 212
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/O;->w(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 216
    .line 217
    iget v0, p0, LB0/x;->H:F

    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/O;->i(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->T0:Ljava/util/List;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/O;->h(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 232
    .line 233
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->S0:I

    .line 234
    .line 235
    iput-boolean v1, p0, LB0/x;->w0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v2, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 243
    .line 244
    xor-int/lit8 p1, p2, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/A;->e(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/O;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/l;->f1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LB0/x;->onPositionReset(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p2, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/F;->b()V

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/A;->h:J

    .line 35
    .line 36
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/A;->f:J

    .line 37
    .line 38
    iget p1, p2, Landroidx/media3/exoplayer/video/A;->e:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p2, Landroidx/media3/exoplayer/video/A;->e:I

    .line 45
    .line 46
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/A;->i:J

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/video/O;->m(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/A;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->g0()V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->c1:I

    .line 73
    .line 74
    return-void
.end method

.method public final onProcessedOutputBuffer(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LB0/x;->onProcessedOutputBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->d1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->d1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onQueueInputBuffer(Lr0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->u1:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->k(Lr0/f;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->d1:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->d1:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls0/a;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->E0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-super {p0}, LB0/x;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/l;->R0:Z

    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/l;->r1:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/n;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/l;->R0:Z

    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/l;->r1:J

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/n;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->V0:Landroidx/media3/exoplayer/video/n;

    .line 38
    .line 39
    :cond_1
    throw v4
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->b1:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ln0/E;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/l;->a1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/l;->h1:J

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->i1:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/A;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStopped()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->f0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->i1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/l;->h1:J

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 12
    .line 13
    iget-object v5, v4, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Landroidx/media3/exoplayer/video/H;

    .line 18
    .line 19
    invoke-direct {v6, v4, v2, v3, v0}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l;->h1:J

    .line 28
    .line 29
    iput v1, p0, Landroidx/media3/exoplayer/video/l;->i1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/F;->d:Z

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/video/F;->c:Landroidx/media3/exoplayer/video/C;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/C;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/F;->a()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LB0/x;->onStreamChanged([Lk0/p;JJLG0/F;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/video/l;->m0(LG0/F;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lk0/m0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls0/a;->onTimelineChanged(Lk0/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/a;->getMediaPeriodId()LG0/F;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->m0(LG0/F;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(LB0/u;Lk0/p;Landroid/media/MediaCrypto;F)LB0/p;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v2, LB0/u;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/a;->getStreamFormats()[Lk0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, v4, Lk0/p;->u:I

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/l;->b0(LB0/u;Lk0/p;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    array-length v8, v5

    .line 20
    const/4 v9, 0x1

    .line 21
    iget v11, v4, Lk0/p;->y:F

    .line 22
    .line 23
    iget v12, v4, Lk0/p;->u:I

    .line 24
    .line 25
    iget-object v13, v4, Lk0/p;->D:Lk0/g;

    .line 26
    .line 27
    iget v14, v4, Lk0/p;->v:I

    .line 28
    .line 29
    const/4 v15, -0x1

    .line 30
    if-ne v8, v9, :cond_1

    .line 31
    .line 32
    if-eq v7, v15, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/l;->Z(LB0/u;Lk0/p;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v15, :cond_0

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr v7, v8

    .line 44
    float-to-int v7, v7

    .line 45
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_0
    new-instance v5, LN0/d;

    .line 50
    .line 51
    invoke-direct {v5, v6, v14, v7}, LN0/d;-><init>(III)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v13

    .line 55
    .line 56
    move v15, v14

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    array-length v8, v5

    .line 60
    move v10, v14

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v9, v8, :cond_6

    .line 65
    .line 66
    aget-object v15, v5, v9

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    iget-object v5, v15, Lk0/p;->D:Lk0/g;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v15}, Lk0/p;->a()Lk0/o;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v13, v5, Lk0/o;->C:Lk0/g;

    .line 81
    .line 82
    new-instance v15, Lk0/p;

    .line 83
    .line 84
    invoke-direct {v15, v5}, Lk0/p;-><init>(Lk0/o;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2, v4, v15}, LB0/u;->b(Lk0/p;Lk0/p;)Ls0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Ls0/d;->d:I

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget v5, v15, Lk0/p;->v:I

    .line 96
    .line 97
    move/from16 v19, v8

    .line 98
    .line 99
    iget v8, v15, Lk0/p;->u:I

    .line 100
    .line 101
    move/from16 v20, v9

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    if-eq v8, v9, :cond_4

    .line 105
    .line 106
    if-ne v5, v9, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 115
    .line 116
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v2, v15}, Landroidx/media3/exoplayer/video/l;->b0(LB0/u;Lk0/p;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v7, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v19, v8

    .line 135
    .line 136
    move/from16 v20, v9

    .line 137
    .line 138
    const/4 v9, -0x1

    .line 139
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 140
    .line 141
    move v15, v9

    .line 142
    move/from16 v8, v19

    .line 143
    .line 144
    move v9, v5

    .line 145
    move-object/from16 v5, v18

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    if-eqz v16, :cond_12

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "Resolutions unknown. Codec max resolution: "

    .line 153
    .line 154
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, "x"

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v9, "MediaCodecVideoRenderer"

    .line 173
    .line 174
    invoke-static {v9, v5}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-le v14, v12, :cond_7

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v5, 0x0

    .line 182
    :goto_4
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v15, v14

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v15, v12

    .line 187
    :goto_5
    move/from16 v16, v5

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    move v5, v12

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v5, v14

    .line 194
    :goto_6
    int-to-float v1, v5

    .line 195
    move/from16 v17, v1

    .line 196
    .line 197
    int-to-float v1, v15

    .line 198
    div-float v1, v17, v1

    .line 199
    .line 200
    sget-object v17, Landroidx/media3/exoplayer/video/l;->v1:[I

    .line 201
    .line 202
    move/from16 v18, v1

    .line 203
    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_7
    const/16 v13, 0x9

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    if-ge v1, v13, :cond_11

    .line 212
    .line 213
    aget v13, v17, v1

    .line 214
    .line 215
    move/from16 v21, v1

    .line 216
    .line 217
    int-to-float v1, v13

    .line 218
    mul-float v1, v1, v18

    .line 219
    .line 220
    float-to-int v1, v1

    .line 221
    if-le v13, v15, :cond_11

    .line 222
    .line 223
    if-gt v1, v5, :cond_a

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_a
    move/from16 v22, v1

    .line 228
    .line 229
    if-eqz v16, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move v1, v13

    .line 233
    :goto_8
    if-eqz v16, :cond_c

    .line 234
    .line 235
    :goto_9
    move/from16 v22, v5

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move/from16 v13, v22

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    iget-object v5, v2, LB0/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    :goto_b
    move/from16 v24, v15

    .line 246
    .line 247
    move-object/from16 v4, v20

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    move-object/from16 v23, v5

    .line 258
    .line 259
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move/from16 v24, v15

    .line 264
    .line 265
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    new-instance v4, Landroid/graphics/Point;

    .line 270
    .line 271
    invoke-static {v1, v5}, Ln0/J;->g(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    mul-int/2addr v1, v5

    .line 276
    invoke-static {v13, v15}, Ln0/J;->g(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    mul-int/2addr v5, v15

    .line 281
    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 282
    .line 283
    .line 284
    :goto_c
    if-eqz v4, :cond_f

    .line 285
    .line 286
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 289
    .line 290
    move v15, v14

    .line 291
    float-to-double v13, v11

    .line 292
    invoke-virtual {v2, v1, v5, v13, v14}, LB0/u;->g(IID)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_f
    move v15, v14

    .line 300
    :cond_10
    add-int/lit8 v1, v21, 0x1

    .line 301
    .line 302
    move-object/from16 v4, p2

    .line 303
    .line 304
    move v14, v15

    .line 305
    move/from16 v5, v22

    .line 306
    .line 307
    move/from16 v15, v24

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_d
    move-object/from16 v4, v20

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_11
    :goto_e
    move v15, v14

    .line 314
    goto :goto_d

    .line 315
    :goto_f
    if-eqz v4, :cond_13

    .line 316
    .line 317
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 324
    .line 325
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual/range {p2 .. p2}, Lk0/p;->a()Lk0/o;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput v6, v1, Lk0/o;->t:I

    .line 334
    .line 335
    iput v10, v1, Lk0/o;->u:I

    .line 336
    .line 337
    new-instance v4, Lk0/p;

    .line 338
    .line 339
    invoke-direct {v4, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v4}, Landroidx/media3/exoplayer/video/l;->Z(LB0/u;Lk0/p;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v4, "Codec max resolution adjusted to: "

    .line 353
    .line 354
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v9, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_12
    move-object/from16 v19, v13

    .line 375
    .line 376
    move v15, v14

    .line 377
    :cond_13
    :goto_10
    new-instance v5, LN0/d;

    .line 378
    .line 379
    invoke-direct {v5, v6, v10, v7}, LN0/d;-><init>(III)V

    .line 380
    .line 381
    .line 382
    :goto_11
    iput-object v5, v0, Landroidx/media3/exoplayer/video/l;->N0:LN0/d;

    .line 383
    .line 384
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/l;->n1:Z

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    iget v1, v0, Landroidx/media3/exoplayer/video/l;->o1:I

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/4 v1, 0x0

    .line 392
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 393
    .line 394
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v6, "mime"

    .line 398
    .line 399
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v3, "width"

    .line 403
    .line 404
    invoke-virtual {v4, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v3, "height"

    .line 408
    .line 409
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    iget-object v6, v3, Lk0/p;->q:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v4, v6}, Ln0/a;->t(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const/high16 v6, -0x40800000    # -1.0f

    .line 420
    .line 421
    cmpl-float v7, v11, v6

    .line 422
    .line 423
    if-eqz v7, :cond_15

    .line 424
    .line 425
    const-string v7, "frame-rate"

    .line 426
    .line 427
    invoke-virtual {v4, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 428
    .line 429
    .line 430
    :cond_15
    const-string v7, "rotation-degrees"

    .line 431
    .line 432
    iget v8, v3, Lk0/p;->z:I

    .line 433
    .line 434
    invoke-static {v4, v7, v8}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    if-eqz v19, :cond_16

    .line 438
    .line 439
    const-string v7, "color-transfer"

    .line 440
    .line 441
    move-object/from16 v8, v19

    .line 442
    .line 443
    iget v9, v8, Lk0/g;->c:I

    .line 444
    .line 445
    invoke-static {v4, v7, v9}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v7, "color-standard"

    .line 449
    .line 450
    iget v9, v8, Lk0/g;->a:I

    .line 451
    .line 452
    invoke-static {v4, v7, v9}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v7, "color-range"

    .line 456
    .line 457
    iget v9, v8, Lk0/g;->b:I

    .line 458
    .line 459
    invoke-static {v4, v7, v9}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v8, Lk0/g;->d:[B

    .line 463
    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v8, "hdr-static-info"

    .line 471
    .line 472
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 476
    .line 477
    iget-object v8, v3, Lk0/p;->n:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_17

    .line 484
    .line 485
    invoke-static {v3}, Ln0/e;->b(Lk0/p;)Landroid/util/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_17

    .line 490
    .line 491
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const-string v8, "profile"

    .line 500
    .line 501
    invoke-static {v4, v8, v7}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget v7, v5, LN0/d;->a:I

    .line 505
    .line 506
    const-string v8, "max-width"

    .line 507
    .line 508
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v7, "max-height"

    .line 512
    .line 513
    iget v8, v5, LN0/d;->b:I

    .line 514
    .line 515
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v7, "max-input-size"

    .line 519
    .line 520
    iget v5, v5, LN0/d;->c:I

    .line 521
    .line 522
    invoke-static {v4, v7, v5}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v5, "priority"

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    cmpl-float v5, p4, v6

    .line 532
    .line 533
    if-eqz v5, :cond_18

    .line 534
    .line 535
    const-string v5, "operating-rate"

    .line 536
    .line 537
    move/from16 v6, p4

    .line 538
    .line 539
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 540
    .line 541
    .line 542
    :cond_18
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/l;->H0:Z

    .line 543
    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    const-string v5, "no-post-process"

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string v5, "auto-frc"

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_19
    const/4 v6, 0x1

    .line 560
    :goto_13
    if-eqz v1, :cond_1a

    .line 561
    .line 562
    const-string v5, "tunneled-playback"

    .line 563
    .line 564
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const-string v5, "audio-session-id"

    .line 568
    .line 569
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 573
    .line 574
    const/16 v5, 0x23

    .line 575
    .line 576
    if-lt v1, v5, :cond_1b

    .line 577
    .line 578
    iget v1, v0, Landroidx/media3/exoplayer/video/l;->m1:I

    .line 579
    .line 580
    neg-int v1, v1

    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const-string v5, "importance"

    .line 587
    .line 588
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    invoke-virtual {v0, v4}, LB0/x;->c(Landroid/media/MediaFormat;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/video/l;->c0(LB0/u;)Landroid/view/Surface;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v1, v0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 599
    .line 600
    if-eqz v1, :cond_1c

    .line 601
    .line 602
    iget-object v1, v0, Landroidx/media3/exoplayer/video/l;->D0:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v1}, Ln0/J;->M(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_1c

    .line 609
    .line 610
    const-string v1, "allow-frame-drop"

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v4, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    new-instance v1, LB0/p;

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    move-object v6, v4

    .line 620
    move-object v4, v3

    .line 621
    move-object v3, v6

    .line 622
    move-object/from16 v6, p3

    .line 623
    .line 624
    invoke-direct/range {v1 .. v7}, LB0/p;-><init>(LB0/u;Landroid/media/MediaFormat;Lk0/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lx1/g;)V

    .line 625
    .line 626
    .line 627
    return-object v1
.end method

.method public final q(Lr0/f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->P0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lr0/f;->v:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, LB0/r;->a(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/O;->k(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/N;->c:Lk0/p;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LB0/x;->render(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LB0/x;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/O;->i(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->I0:Landroidx/media3/exoplayer/video/A;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/A;->h(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/l;->L0:Landroidx/media3/exoplayer/video/B;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/B;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LB0/x;->m0:J

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
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/l;->f1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, LB0/x;->u0:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    cmp-long p1, p1, v4

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public final updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/x;->s0:Ls0/c;

    .line 2
    .line 3
    iget v1, v0, Ls0/c;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ls0/c;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ls0/c;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ls0/c;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->b1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/l;->b1:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->c1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/l;->c1:I

    .line 23
    .line 24
    iget p1, v0, Ls0/c;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ls0/c;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/l;->G0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/l;->b1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->f0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final v(Lk0/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/O;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->Q0:Landroidx/media3/exoplayer/video/O;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/O;->q(Lk0/p;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/video/H;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/video/H;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Landroidx/media3/exoplayer/video/l;->Y(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->O0:Z

    .line 25
    .line 26
    iget-object p1, p0, LB0/x;->Q:LB0/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, LB0/u;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, LB0/u;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/l;->P0:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->g0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final y(Ls0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LB0/d;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->F0:Landroidx/media3/exoplayer/video/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/J;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/video/H;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/video/H;-><init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
