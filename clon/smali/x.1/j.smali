.class public abstract Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lx/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/e;Lw/e;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 1
    iget v2, v0, Lx/e;->l0:I

    .line 2
    iget-object v3, v0, Lx/e;->o0:[Lx/b;

    const/4 v14, 0x0

    :goto_0
    move v12, v2

    move-object v13, v3

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v0, Lx/e;->m0:I

    .line 4
    iget-object v3, v0, Lx/e;->n0:[Lx/b;

    const/4 v14, 0x2

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_6d

    .line 5
    aget-object v2, v13, v15

    .line 6
    iget-boolean v3, v2, Lx/b;->q:Z

    .line 7
    iget-object v4, v2, Lx/b;->a:Lx/d;

    const/4 v5, 0x3

    const/16 v8, 0x8

    const/16 v16, 0x0

    if-nez v3, :cond_19

    .line 8
    iget v3, v2, Lx/b;->l:I

    mul-int/lit8 v9, v3, 0x2

    move-object v7, v4

    move-object v11, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-nez v17, :cond_14

    const/16 v20, 0x1

    .line 9
    iget v6, v2, Lx/b;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lx/b;->i:I

    .line 10
    iget-object v6, v7, Lx/d;->b0:[Lx/d;

    aput-object v16, v6, v3

    .line 11
    iget-object v6, v7, Lx/d;->a0:[Lx/d;

    aput-object v16, v6, v3

    .line 12
    iget v6, v7, Lx/d;->V:I

    .line 13
    iget-object v10, v7, Lx/d;->F:[Lx/c;

    if-eq v6, v8, :cond_e

    .line 14
    invoke-virtual {v7, v3}, Lx/d;->h(I)I

    .line 15
    aget-object v6, v10, v9

    invoke-virtual {v6}, Lx/c;->c()I

    add-int/lit8 v6, v9, 0x1

    .line 16
    aget-object v22, v10, v6

    invoke-virtual/range {v22 .. v22}, Lx/c;->c()I

    .line 17
    aget-object v22, v10, v9

    invoke-virtual/range {v22 .. v22}, Lx/c;->c()I

    .line 18
    aget-object v6, v10, v6

    invoke-virtual {v6}, Lx/c;->c()I

    .line 19
    iget-object v6, v2, Lx/b;->b:Lx/d;

    if-nez v6, :cond_1

    .line 20
    iput-object v7, v2, Lx/b;->b:Lx/d;

    .line 21
    :cond_1
    iput-object v7, v2, Lx/b;->d:Lx/d;

    .line 22
    iget-object v6, v7, Lx/d;->c0:[I

    aget v6, v6, v3

    if-ne v6, v5, :cond_e

    .line 23
    iget-object v8, v7, Lx/d;->l:[I

    aget v8, v8, v3

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_3

    const/4 v5, 0x2

    if-ne v8, v5, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v24, v3

    goto :goto_7

    .line 24
    :cond_3
    :goto_4
    iget v5, v2, Lx/b;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lx/b;->j:I

    .line 25
    iget-object v5, v7, Lx/d;->Z:[F

    aget v5, v5, v3

    cmpl-float v24, v5, v18

    if-lez v24, :cond_4

    move/from16 v24, v3

    .line 26
    iget v3, v2, Lx/b;->k:F

    add-float/2addr v3, v5

    iput v3, v2, Lx/b;->k:F

    goto :goto_5

    :cond_4
    move/from16 v24, v3

    .line 27
    :goto_5
    iget v3, v7, Lx/d;->V:I

    move/from16 v25, v5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    const/4 v3, 0x3

    if-ne v6, v3, :cond_8

    if-eqz v8, :cond_5

    if-ne v8, v3, :cond_8

    :cond_5
    cmpg-float v3, v25, v18

    if-gez v3, :cond_6

    move/from16 v3, v20

    .line 28
    iput-boolean v3, v2, Lx/b;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v3, v20

    .line 29
    iput-boolean v3, v2, Lx/b;->o:Z

    .line 30
    :goto_6
    iget-object v3, v2, Lx/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lx/b;->h:Ljava/util/ArrayList;

    .line 32
    :cond_7
    iget-object v3, v2, Lx/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-object v3, v2, Lx/b;->f:Lx/d;

    if-nez v3, :cond_9

    .line 34
    iput-object v7, v2, Lx/b;->f:Lx/d;

    .line 35
    :cond_9
    iget-object v3, v2, Lx/b;->g:Lx/d;

    if-eqz v3, :cond_a

    .line 36
    iget-object v3, v3, Lx/d;->a0:[Lx/d;

    aput-object v7, v3, v24

    .line 37
    :cond_a
    iput-object v7, v2, Lx/b;->g:Lx/d;

    :goto_7
    if-nez v24, :cond_c

    .line 38
    iget v3, v7, Lx/d;->j:I

    if-eqz v3, :cond_b

    goto :goto_8

    .line 39
    :cond_b
    iget v3, v7, Lx/d;->m:I

    if-nez v3, :cond_f

    iget v3, v7, Lx/d;->n:I

    goto :goto_8

    .line 40
    :cond_c
    iget v3, v7, Lx/d;->k:I

    if-eqz v3, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    iget v3, v7, Lx/d;->p:I

    if-nez v3, :cond_f

    iget v3, v7, Lx/d;->q:I

    goto :goto_8

    :cond_e
    move/from16 v24, v3

    :cond_f
    :goto_8
    if-eq v11, v7, :cond_10

    .line 42
    iget-object v3, v11, Lx/d;->b0:[Lx/d;

    aput-object v7, v3, v24

    :cond_10
    add-int/lit8 v3, v9, 0x1

    .line 43
    aget-object v3, v10, v3

    iget-object v3, v3, Lx/c;->d:Lx/c;

    if-eqz v3, :cond_11

    .line 44
    iget-object v3, v3, Lx/c;->b:Lx/d;

    iget-object v5, v3, Lx/d;->F:[Lx/c;

    aget-object v5, v5, v9

    iget-object v5, v5, Lx/c;->d:Lx/c;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lx/c;->b:Lx/d;

    if-eq v5, v7, :cond_12

    :cond_11
    move-object/from16 v3, v16

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    move-object v3, v7

    const/16 v17, 0x1

    :goto_9
    move-object v11, v7

    const/4 v5, 0x3

    const/16 v8, 0x8

    move-object v7, v3

    move/from16 v3, v24

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v3

    .line 45
    iget-object v3, v2, Lx/b;->b:Lx/d;

    if-eqz v3, :cond_15

    .line 46
    iget-object v3, v3, Lx/d;->F:[Lx/c;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lx/c;->c()I

    .line 47
    :cond_15
    iget-object v3, v2, Lx/b;->d:Lx/d;

    if-eqz v3, :cond_16

    add-int/lit8 v9, v9, 0x1

    .line 48
    iget-object v3, v3, Lx/d;->F:[Lx/c;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lx/c;->c()I

    .line 49
    :cond_16
    iput-object v7, v2, Lx/b;->c:Lx/d;

    if-nez v24, :cond_17

    .line 50
    iget-boolean v3, v2, Lx/b;->m:Z

    if-eqz v3, :cond_17

    .line 51
    iput-object v7, v2, Lx/b;->e:Lx/d;

    goto :goto_a

    .line 52
    :cond_17
    iput-object v4, v2, Lx/b;->e:Lx/d;

    .line 53
    :goto_a
    iget-boolean v3, v2, Lx/b;->o:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v2, Lx/b;->n:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v2, Lx/b;->p:Z

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/16 v18, 0x0

    goto :goto_c

    .line 54
    :goto_d
    iput-boolean v3, v2, Lx/b;->q:Z

    .line 55
    iget-object v10, v2, Lx/b;->c:Lx/d;

    .line 56
    iget-object v11, v2, Lx/b;->b:Lx/d;

    .line 57
    iget-object v3, v2, Lx/b;->d:Lx/d;

    .line 58
    iget-object v5, v2, Lx/b;->e:Lx/d;

    .line 59
    iget v6, v2, Lx/b;->k:F

    .line 60
    iget-object v7, v0, Lx/d;->c0:[I

    aget v7, v7, p2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    if-nez p2, :cond_1e

    .line 61
    iget v9, v5, Lx/d;->X:I

    if-nez v9, :cond_1b

    const/16 v20, 0x1

    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    const/16 v20, 0x0

    goto :goto_f

    :goto_10
    if-ne v9, v8, :cond_1c

    move/from16 v17, v8

    :goto_11
    const/4 v8, 0x2

    goto :goto_12

    :cond_1c
    const/16 v17, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v8, :cond_1d

    const/4 v9, 0x1

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    move/from16 v26, v7

    move/from16 v21, v17

    move/from16 v24, v20

    const/4 v8, 0x0

    move/from16 v17, v6

    move-object v6, v4

    goto :goto_19

    .line 62
    :cond_1e
    iget v9, v5, Lx/d;->Y:I

    if-nez v9, :cond_1f

    const/16 v21, 0x1

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_1f
    const/16 v21, 0x0

    goto :goto_14

    :goto_15
    if-ne v9, v8, :cond_20

    const/4 v8, 0x1

    :goto_16
    move/from16 v17, v6

    const/4 v6, 0x2

    goto :goto_17

    :cond_20
    const/4 v8, 0x0

    goto :goto_16

    :goto_17
    if-ne v9, v6, :cond_21

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    const/4 v9, 0x0

    :goto_18
    move-object v6, v4

    move/from16 v26, v7

    move/from16 v24, v21

    move/from16 v21, v8

    const/4 v8, 0x0

    .line 63
    :goto_19
    iget-object v7, v0, Lx/d;->F:[Lx/c;

    move-object/from16 v27, v7

    if-nez v8, :cond_2e

    .line 64
    iget-object v7, v6, Lx/d;->F:[Lx/c;

    aget-object v7, v7, v14

    if-eqz v9, :cond_22

    const/16 v29, 0x1

    goto :goto_1a

    :cond_22
    const/16 v29, 0x4

    .line 65
    :goto_1a
    invoke-virtual {v7}, Lx/c;->c()I

    move-result v31

    move/from16 v32, v8

    .line 66
    iget-object v8, v6, Lx/d;->c0:[I

    move-object/from16 v33, v8

    aget v8, v33, p2

    move/from16 v34, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_23

    iget-object v8, v6, Lx/d;->l:[I

    aget v8, v8, p2

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1b

    :cond_23
    const/4 v8, 0x0

    .line 67
    :goto_1b
    iget-object v9, v7, Lx/c;->d:Lx/c;

    if-eqz v9, :cond_24

    if-eq v6, v4, :cond_24

    .line 68
    invoke-virtual {v9}, Lx/c;->c()I

    move-result v9

    add-int v31, v9, v31

    :cond_24
    move/from16 v9, v31

    if-eqz v34, :cond_25

    if-eq v6, v4, :cond_25

    if-eq v6, v11, :cond_25

    const/16 v29, 0x5

    :cond_25
    move/from16 v31, v8

    .line 69
    iget-object v8, v7, Lx/c;->d:Lx/c;

    if-eqz v8, :cond_28

    if-ne v6, v11, :cond_26

    move/from16 v35, v12

    .line 70
    iget-object v12, v7, Lx/c;->g:Lw/i;

    iget-object v8, v8, Lx/c;->g:Lw/i;

    move-object/from16 v36, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v12, v8, v9, v13}, Lw/e;->f(Lw/i;Lw/i;II)V

    goto :goto_1c

    :cond_26
    move/from16 v35, v12

    move-object/from16 v36, v13

    .line 71
    iget-object v12, v7, Lx/c;->g:Lw/i;

    iget-object v8, v8, Lx/c;->g:Lw/i;

    const/16 v13, 0x8

    invoke-virtual {v1, v12, v8, v9, v13}, Lw/e;->f(Lw/i;Lw/i;II)V

    :goto_1c
    if-eqz v31, :cond_27

    if-nez v34, :cond_27

    const/4 v8, 0x5

    goto :goto_1d

    :cond_27
    move/from16 v8, v29

    .line 72
    :goto_1d
    iget-object v12, v7, Lx/c;->g:Lw/i;

    iget-object v7, v7, Lx/c;->d:Lx/c;

    iget-object v7, v7, Lx/c;->g:Lw/i;

    invoke-virtual {v1, v12, v7, v9, v8}, Lw/e;->e(Lw/i;Lw/i;II)V

    goto :goto_1e

    :cond_28
    move/from16 v35, v12

    move-object/from16 v36, v13

    .line 73
    :goto_1e
    iget-object v7, v6, Lx/d;->F:[Lx/c;

    if-eqz v26, :cond_2a

    .line 74
    iget v8, v6, Lx/d;->V:I

    const/16 v13, 0x8

    if-eq v8, v13, :cond_29

    .line 75
    aget v8, v33, p2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_29

    add-int/lit8 v8, v14, 0x1

    .line 76
    aget-object v8, v7, v8

    iget-object v8, v8, Lx/c;->g:Lw/i;

    aget-object v9, v7, v14

    iget-object v9, v9, Lx/c;->g:Lw/i;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual {v1, v8, v9, v12, v13}, Lw/e;->f(Lw/i;Lw/i;II)V

    goto :goto_1f

    :cond_29
    const/4 v12, 0x0

    .line 77
    :goto_1f
    aget-object v8, v7, v14

    iget-object v8, v8, Lx/c;->g:Lw/i;

    aget-object v9, v27, v14

    iget-object v9, v9, Lx/c;->g:Lw/i;

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v9, v12, v13}, Lw/e;->f(Lw/i;Lw/i;II)V

    :cond_2a
    add-int/lit8 v8, v14, 0x1

    .line 78
    aget-object v7, v7, v8

    iget-object v7, v7, Lx/c;->d:Lx/c;

    if-eqz v7, :cond_2b

    .line 79
    iget-object v7, v7, Lx/c;->b:Lx/d;

    iget-object v8, v7, Lx/d;->F:[Lx/c;

    aget-object v8, v8, v14

    iget-object v8, v8, Lx/c;->d:Lx/c;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lx/c;->b:Lx/d;

    if-eq v8, v6, :cond_2c

    :cond_2b
    move-object/from16 v7, v16

    :cond_2c
    if-eqz v7, :cond_2d

    move-object v6, v7

    move/from16 v8, v32

    goto :goto_20

    :cond_2d
    const/4 v8, 0x1

    :goto_20
    move/from16 v9, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    goto/16 :goto_19

    :cond_2e
    move/from16 v34, v9

    move/from16 v35, v12

    move-object/from16 v36, v13

    if-eqz v3, :cond_31

    .line 80
    iget-object v6, v10, Lx/d;->F:[Lx/c;

    add-int/lit8 v7, v14, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lx/c;->d:Lx/c;

    if-eqz v6, :cond_31

    .line 81
    iget-object v6, v3, Lx/d;->F:[Lx/c;

    aget-object v6, v6, v7

    .line 82
    iget-object v8, v3, Lx/d;->c0:[I

    aget v8, v8, p2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2f

    iget-object v8, v3, Lx/d;->l:[I

    aget v8, v8, p2

    if-nez v8, :cond_2f

    if-nez v34, :cond_2f

    .line 83
    iget-object v8, v6, Lx/c;->d:Lx/c;

    iget-object v9, v8, Lx/c;->b:Lx/d;

    if-ne v9, v0, :cond_2f

    .line 84
    iget-object v9, v6, Lx/c;->g:Lw/i;

    iget-object v8, v8, Lx/c;->g:Lw/i;

    invoke-virtual {v6}, Lx/c;->c()I

    move-result v12

    neg-int v12, v12

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v12, v13}, Lw/e;->e(Lw/i;Lw/i;II)V

    goto :goto_21

    :cond_2f
    const/4 v13, 0x5

    if-eqz v34, :cond_30

    .line 85
    iget-object v8, v6, Lx/c;->d:Lx/c;

    iget-object v9, v8, Lx/c;->b:Lx/d;

    if-ne v9, v0, :cond_30

    .line 86
    iget-object v9, v6, Lx/c;->g:Lw/i;

    iget-object v8, v8, Lx/c;->g:Lw/i;

    invoke-virtual {v6}, Lx/c;->c()I

    move-result v12

    neg-int v12, v12

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v8, v12, v13}, Lw/e;->e(Lw/i;Lw/i;II)V

    .line 87
    :cond_30
    :goto_21
    iget-object v8, v6, Lx/c;->g:Lw/i;

    iget-object v9, v10, Lx/d;->F:[Lx/c;

    aget-object v7, v9, v7

    iget-object v7, v7, Lx/c;->d:Lx/c;

    iget-object v7, v7, Lx/c;->g:Lw/i;

    .line 88
    invoke-virtual {v6}, Lx/c;->c()I

    move-result v6

    neg-int v6, v6

    const/4 v13, 0x6

    .line 89
    invoke-virtual {v1, v8, v7, v6, v13}, Lw/e;->g(Lw/i;Lw/i;II)V

    :cond_31
    if-eqz v26, :cond_32

    add-int/lit8 v6, v14, 0x1

    .line 90
    aget-object v7, v27, v6

    iget-object v7, v7, Lx/c;->g:Lw/i;

    iget-object v8, v10, Lx/d;->F:[Lx/c;

    aget-object v6, v8, v6

    iget-object v8, v6, Lx/c;->g:Lw/i;

    .line 91
    invoke-virtual {v6}, Lx/c;->c()I

    move-result v6

    const/16 v13, 0x8

    .line 92
    invoke-virtual {v1, v7, v8, v6, v13}, Lw/e;->f(Lw/i;Lw/i;II)V

    .line 93
    :cond_32
    iget-object v6, v2, Lx/b;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3c

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3c

    .line 95
    iget-boolean v9, v2, Lx/b;->n:Z

    if-eqz v9, :cond_33

    iget-boolean v9, v2, Lx/b;->p:Z

    if-nez v9, :cond_33

    .line 96
    iget v9, v2, Lx/b;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_33
    move-object/from16 v9, v16

    move/from16 v13, v18

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v7, :cond_3c

    .line 97
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lx/d;

    .line 98
    iget-object v0, v8, Lx/d;->Z:[F

    aget v0, v0, p2

    cmpg-float v20, v0, v18

    move/from16 v26, v0

    .line 99
    iget-object v0, v8, Lx/d;->F:[Lx/c;

    move-object/from16 v27, v0

    if-gez v20, :cond_35

    .line 100
    iget-boolean v0, v2, Lx/b;->p:Z

    if-eqz v0, :cond_34

    add-int/lit8 v0, v14, 0x1

    .line 101
    aget-object v0, v27, v0

    iget-object v0, v0, Lx/c;->g:Lw/i;

    aget-object v8, v27, v14

    iget-object v8, v8, Lx/c;->g:Lw/i;

    move-object/from16 v28, v6

    move/from16 v29, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v8, v6, v7}, Lw/e;->e(Lw/i;Lw/i;II)V

    move v8, v6

    goto :goto_25

    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_23
    move-object/from16 v28, v6

    move/from16 v29, v7

    const/4 v7, 0x4

    goto :goto_24

    :cond_35
    move/from16 v0, v26

    goto :goto_23

    :goto_24
    cmpl-float v6, v0, v18

    if-nez v6, :cond_36

    add-int/lit8 v0, v14, 0x1

    .line 102
    aget-object v0, v27, v0

    iget-object v0, v0, Lx/c;->g:Lw/i;

    aget-object v6, v27, v14

    iget-object v6, v6, Lx/c;->g:Lw/i;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v6, v8, v7}, Lw/e;->e(Lw/i;Lw/i;II)V

    :goto_25
    move/from16 v26, v8

    move/from16 v31, v12

    move/from16 v37, v18

    move/from16 v18, v14

    goto/16 :goto_2a

    :cond_36
    const/16 v26, 0x0

    if-eqz v9, :cond_3b

    .line 103
    iget-object v7, v9, Lx/d;->F:[Lx/c;

    aget-object v9, v7, v14

    iget-object v9, v9, Lx/c;->g:Lw/i;

    add-int/lit8 v31, v14, 0x1

    .line 104
    aget-object v7, v7, v31

    iget-object v7, v7, Lx/c;->g:Lw/i;

    move/from16 v32, v0

    .line 105
    aget-object v0, v27, v14

    iget-object v0, v0, Lx/c;->g:Lw/i;

    move/from16 v33, v6

    .line 106
    aget-object v6, v27, v31

    iget-object v6, v6, Lx/c;->g:Lw/i;

    move-object/from16 v27, v8

    .line 107
    invoke-virtual {v1}, Lw/e;->k()Lw/c;

    move-result-object v8

    move/from16 v31, v12

    move/from16 v12, v18

    .line 108
    iput v12, v8, Lw/c;->b:F

    cmpl-float v18, v17, v12

    move/from16 v37, v12

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v18, :cond_37

    cmpl-float v18, v13, v32

    if-nez v18, :cond_38

    :cond_37
    move/from16 v18, v14

    move v14, v12

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_38
    cmpl-float v18, v13, v37

    if-nez v18, :cond_39

    .line 109
    iget-object v0, v8, Lw/c;->d:Lw/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v0, v9, v6}, Lw/b;->b(Lw/i;F)V

    .line 110
    iget-object v0, v8, Lw/c;->d:Lw/b;

    invoke-interface {v0, v7, v12}, Lw/b;->b(Lw/i;F)V

    :goto_26
    move/from16 v18, v14

    goto :goto_28

    :cond_39
    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v33, :cond_3a

    .line 111
    iget-object v7, v8, Lw/c;->d:Lw/b;

    invoke-interface {v7, v0, v12}, Lw/b;->b(Lw/i;F)V

    .line 112
    iget-object v0, v8, Lw/c;->d:Lw/b;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v0, v6, v7}, Lw/b;->b(Lw/i;F)V

    goto :goto_26

    :cond_3a
    div-float v13, v13, v17

    div-float v18, v32, v17

    div-float v13, v13, v18

    move/from16 v18, v14

    .line 113
    iget-object v14, v8, Lw/c;->d:Lw/b;

    invoke-interface {v14, v9, v12}, Lw/b;->b(Lw/i;F)V

    .line 114
    iget-object v9, v8, Lw/c;->d:Lw/b;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-interface {v9, v7, v14}, Lw/b;->b(Lw/i;F)V

    .line 115
    iget-object v7, v8, Lw/c;->d:Lw/b;

    invoke-interface {v7, v6, v13}, Lw/b;->b(Lw/i;F)V

    .line 116
    iget-object v6, v8, Lw/c;->d:Lw/b;

    neg-float v7, v13

    invoke-interface {v6, v0, v7}, Lw/b;->b(Lw/i;F)V

    goto :goto_28

    .line 117
    :goto_27
    iget-object v13, v8, Lw/c;->d:Lw/b;

    invoke-interface {v13, v9, v12}, Lw/b;->b(Lw/i;F)V

    .line 118
    iget-object v9, v8, Lw/c;->d:Lw/b;

    invoke-interface {v9, v7, v14}, Lw/b;->b(Lw/i;F)V

    .line 119
    iget-object v7, v8, Lw/c;->d:Lw/b;

    invoke-interface {v7, v6, v12}, Lw/b;->b(Lw/i;F)V

    .line 120
    iget-object v6, v8, Lw/c;->d:Lw/b;

    invoke-interface {v6, v0, v14}, Lw/b;->b(Lw/i;F)V

    .line 121
    :goto_28
    invoke-virtual {v1, v8}, Lw/e;->c(Lw/c;)V

    goto :goto_29

    :cond_3b
    move/from16 v32, v0

    move-object/from16 v27, v8

    move/from16 v31, v12

    move/from16 v37, v18

    move/from16 v18, v14

    :goto_29
    move-object/from16 v9, v27

    move/from16 v13, v32

    :goto_2a
    add-int/lit8 v12, v31, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v18

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v18, v37

    const/4 v8, 0x1

    goto/16 :goto_22

    :cond_3c
    move/from16 v18, v14

    const/16 v26, 0x0

    if-eqz v11, :cond_3d

    if-eq v11, v3, :cond_3e

    if-eqz v34, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object v0, v3

    const/16 v17, 0x2

    goto :goto_30

    .line 122
    :cond_3e
    :goto_2b
    iget-object v0, v4, Lx/d;->F:[Lx/c;

    aget-object v0, v0, v18

    .line 123
    iget-object v2, v10, Lx/d;->F:[Lx/c;

    add-int/lit8 v14, v18, 0x1

    aget-object v2, v2, v14

    .line 124
    iget-object v0, v0, Lx/c;->d:Lx/c;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lx/c;->g:Lw/i;

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, v16

    .line 125
    :goto_2c
    iget-object v2, v2, Lx/c;->d:Lx/c;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lx/c;->g:Lw/i;

    move-object v6, v2

    goto :goto_2d

    :cond_40
    move-object/from16 v6, v16

    .line 126
    :goto_2d
    iget-object v2, v11, Lx/d;->F:[Lx/c;

    aget-object v2, v2, v18

    .line 127
    iget-object v4, v3, Lx/d;->F:[Lx/c;

    aget-object v4, v4, v14

    if-eqz v0, :cond_42

    if-eqz v6, :cond_42

    if-nez p2, :cond_41

    .line 128
    iget v5, v5, Lx/d;->S:F

    goto :goto_2e

    .line 129
    :cond_41
    iget v5, v5, Lx/d;->T:F

    .line 130
    :goto_2e
    invoke-virtual {v2}, Lx/c;->c()I

    move-result v7

    .line 131
    invoke-virtual {v4}, Lx/c;->c()I

    move-result v8

    .line 132
    iget-object v2, v2, Lx/c;->g:Lw/i;

    iget-object v4, v4, Lx/c;->g:Lw/i;

    const/4 v9, 0x7

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    move/from16 v17, v7

    move-object v7, v4

    move/from16 v4, v17

    const/16 v17, 0x2

    invoke-virtual/range {v1 .. v9}, Lw/e;->b(Lw/i;Lw/i;IFLw/i;Lw/i;II)V

    goto :goto_2f

    :cond_42
    move-object v0, v3

    const/16 v17, 0x2

    :cond_43
    :goto_2f
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_30
    if-eqz v24, :cond_56

    if-eqz v11, :cond_56

    .line 133
    iget v1, v2, Lx/b;->j:I

    if-lez v1, :cond_44

    iget v2, v2, Lx/b;->i:I

    if-ne v2, v1, :cond_44

    const/16 v23, 0x1

    goto :goto_31

    :cond_44
    move/from16 v23, v26

    :goto_31
    move-object v12, v11

    move-object v13, v12

    :goto_32
    if-eqz v12, :cond_43

    .line 134
    iget-object v1, v12, Lx/d;->b0:[Lx/d;

    aget-object v1, v1, p2

    move-object v14, v1

    :goto_33
    if-eqz v14, :cond_45

    .line 135
    iget v1, v14, Lx/d;->V:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_46

    .line 136
    iget-object v1, v14, Lx/d;->b0:[Lx/d;

    aget-object v14, v1, p2

    goto :goto_33

    :cond_45
    const/16 v5, 0x8

    :cond_46
    if-nez v14, :cond_48

    if-ne v12, v0, :cond_47

    goto :goto_34

    :cond_47
    move-object/from16 v38, v4

    move-object/from16 v19, v13

    const/16 v30, 0x5

    move v13, v5

    goto/16 :goto_3b

    .line 137
    :cond_48
    :goto_34
    iget-object v1, v12, Lx/d;->F:[Lx/c;

    aget-object v2, v1, v18

    .line 138
    iget-object v3, v2, Lx/c;->g:Lw/i;

    .line 139
    iget-object v6, v2, Lx/c;->d:Lx/c;

    if-eqz v6, :cond_49

    iget-object v6, v6, Lx/c;->g:Lw/i;

    goto :goto_35

    :cond_49
    move-object/from16 v6, v16

    :goto_35
    if-eq v13, v12, :cond_4a

    .line 140
    iget-object v6, v13, Lx/d;->F:[Lx/c;

    add-int/lit8 v7, v18, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lx/c;->g:Lw/i;

    goto :goto_36

    :cond_4a
    if-ne v12, v11, :cond_4c

    if-ne v13, v12, :cond_4c

    .line 141
    iget-object v6, v4, Lx/d;->F:[Lx/c;

    aget-object v6, v6, v18

    iget-object v6, v6, Lx/c;->d:Lx/c;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lx/c;->g:Lw/i;

    goto :goto_36

    :cond_4b
    move-object/from16 v6, v16

    .line 142
    :cond_4c
    :goto_36
    invoke-virtual {v2}, Lx/c;->c()I

    move-result v2

    add-int/lit8 v7, v18, 0x1

    .line 143
    aget-object v8, v1, v7

    invoke-virtual {v8}, Lx/c;->c()I

    move-result v8

    if-eqz v14, :cond_4d

    .line 144
    iget-object v9, v14, Lx/d;->F:[Lx/c;

    aget-object v9, v9, v18

    .line 145
    iget-object v5, v9, Lx/c;->g:Lw/i;

    .line 146
    aget-object v1, v1, v7

    iget-object v1, v1, Lx/c;->g:Lw/i;

    goto :goto_38

    .line 147
    :cond_4d
    iget-object v5, v10, Lx/d;->F:[Lx/c;

    aget-object v5, v5, v7

    iget-object v9, v5, Lx/c;->d:Lx/c;

    if-eqz v9, :cond_4e

    .line 148
    iget-object v5, v9, Lx/c;->g:Lw/i;

    goto :goto_37

    :cond_4e
    move-object/from16 v5, v16

    .line 149
    :goto_37
    aget-object v1, v1, v7

    iget-object v1, v1, Lx/c;->g:Lw/i;

    :goto_38
    if-eqz v9, :cond_4f

    .line 150
    invoke-virtual {v9}, Lx/c;->c()I

    move-result v9

    add-int/2addr v8, v9

    :cond_4f
    if-eqz v13, :cond_50

    .line 151
    iget-object v9, v13, Lx/d;->F:[Lx/c;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lx/c;->c()I

    move-result v9

    add-int/2addr v2, v9

    :cond_50
    if-eqz v3, :cond_54

    if-eqz v6, :cond_54

    if-eqz v5, :cond_54

    if-eqz v1, :cond_54

    if-ne v12, v11, :cond_51

    .line 152
    iget-object v2, v11, Lx/d;->F:[Lx/c;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lx/c;->c()I

    move-result v2

    :cond_51
    if-ne v12, v0, :cond_52

    .line 153
    iget-object v8, v0, Lx/d;->F:[Lx/c;

    aget-object v7, v8, v7

    invoke-virtual {v7}, Lx/c;->c()I

    move-result v8

    :cond_52
    if-eqz v23, :cond_53

    const/16 v9, 0x8

    :goto_39
    move-object v7, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v5

    goto :goto_3a

    :cond_53
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v7

    move-object/from16 v19, v13

    const/16 v13, 0x8

    const/16 v30, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    .line 154
    invoke-virtual/range {v1 .. v9}, Lw/e;->b(Lw/i;Lw/i;IFLw/i;Lw/i;II)V

    goto :goto_3b

    :cond_54
    move-object/from16 v38, v4

    move-object/from16 v19, v13

    const/16 v13, 0x8

    const/16 v30, 0x5

    .line 155
    :goto_3b
    iget v1, v12, Lx/d;->V:I

    if-eq v1, v13, :cond_55

    move-object/from16 v19, v12

    :cond_55
    move-object v12, v14

    move-object/from16 v13, v19

    move-object/from16 v4, v38

    goto/16 :goto_32

    :cond_56
    move-object/from16 v38, v4

    const/16 v13, 0x8

    if-eqz v21, :cond_43

    if-eqz v11, :cond_43

    .line 156
    iget v1, v2, Lx/b;->j:I

    if-lez v1, :cond_57

    iget v2, v2, Lx/b;->i:I

    if-ne v2, v1, :cond_57

    const/16 v23, 0x1

    goto :goto_3c

    :cond_57
    move/from16 v23, v26

    :goto_3c
    move-object v12, v11

    move-object v14, v12

    :goto_3d
    if-eqz v12, :cond_62

    .line 157
    iget-object v1, v12, Lx/d;->b0:[Lx/d;

    aget-object v1, v1, p2

    :goto_3e
    if-eqz v1, :cond_58

    .line 158
    iget v2, v1, Lx/d;->V:I

    if-ne v2, v13, :cond_58

    .line 159
    iget-object v1, v1, Lx/d;->b0:[Lx/d;

    aget-object v1, v1, p2

    goto :goto_3e

    :cond_58
    if-eq v12, v11, :cond_60

    if-eq v12, v0, :cond_60

    if-eqz v1, :cond_60

    if-ne v1, v0, :cond_59

    move-object/from16 v1, v16

    .line 160
    :cond_59
    iget-object v2, v12, Lx/d;->F:[Lx/c;

    aget-object v3, v2, v18

    move-object v4, v2

    .line 161
    iget-object v2, v3, Lx/c;->g:Lw/i;

    .line 162
    iget-object v5, v14, Lx/d;->F:[Lx/c;

    add-int/lit8 v6, v18, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lx/c;->g:Lw/i;

    .line 163
    invoke-virtual {v3}, Lx/c;->c()I

    move-result v3

    .line 164
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lx/c;->c()I

    move-result v7

    if-eqz v1, :cond_5b

    .line 165
    iget-object v4, v1, Lx/d;->F:[Lx/c;

    aget-object v4, v4, v18

    .line 166
    iget-object v8, v4, Lx/c;->g:Lw/i;

    .line 167
    iget-object v9, v4, Lx/c;->d:Lx/c;

    if-eqz v9, :cond_5a

    iget-object v9, v9, Lx/c;->g:Lw/i;

    goto :goto_40

    :cond_5a
    move-object/from16 v9, v16

    goto :goto_40

    .line 168
    :cond_5b
    iget-object v8, v0, Lx/d;->F:[Lx/c;

    aget-object v8, v8, v18

    if-eqz v8, :cond_5c

    .line 169
    iget-object v9, v8, Lx/c;->g:Lw/i;

    goto :goto_3f

    :cond_5c
    move-object/from16 v9, v16

    .line 170
    :goto_3f
    aget-object v4, v4, v6

    iget-object v4, v4, Lx/c;->g:Lw/i;

    move-object/from16 v39, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v8, v39

    :goto_40
    if-eqz v4, :cond_5d

    .line 171
    invoke-virtual {v4}, Lx/c;->c()I

    move-result v4

    add-int/2addr v7, v4

    .line 172
    :cond_5d
    iget-object v4, v14, Lx/d;->F:[Lx/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lx/c;->c()I

    move-result v4

    add-int/2addr v4, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v23, :cond_5e

    move v9, v13

    goto :goto_41

    :cond_5e
    const/4 v9, 0x4

    :goto_41
    if-eqz v2, :cond_5f

    if-eqz v5, :cond_5f

    if-eqz v6, :cond_5f

    if-eqz v7, :cond_5f

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v19, v1

    const/16 v29, 0x4

    move-object/from16 v1, p1

    .line 173
    invoke-virtual/range {v1 .. v9}, Lw/e;->b(Lw/i;Lw/i;IFLw/i;Lw/i;II)V

    move-object v2, v1

    goto :goto_42

    :cond_5f
    move-object/from16 v2, p1

    move-object/from16 v19, v1

    const/16 v29, 0x4

    :goto_42
    move-object/from16 v1, v19

    goto :goto_43

    :cond_60
    move-object/from16 v2, p1

    const/16 v29, 0x4

    .line 174
    :goto_43
    iget v3, v12, Lx/d;->V:I

    if-eq v3, v13, :cond_61

    move-object v14, v12

    :cond_61
    move-object v12, v1

    goto/16 :goto_3d

    :cond_62
    move-object/from16 v2, p1

    .line 175
    iget-object v1, v11, Lx/d;->F:[Lx/c;

    aget-object v1, v1, v18

    move-object/from16 v7, v38

    .line 176
    iget-object v3, v7, Lx/d;->F:[Lx/c;

    aget-object v3, v3, v18

    iget-object v3, v3, Lx/c;->d:Lx/c;

    .line 177
    iget-object v4, v0, Lx/d;->F:[Lx/c;

    add-int/lit8 v14, v18, 0x1

    aget-object v12, v4, v14

    .line 178
    iget-object v4, v10, Lx/d;->F:[Lx/c;

    aget-object v4, v4, v14

    iget-object v13, v4, Lx/c;->d:Lx/c;

    const/4 v9, 0x5

    if-eqz v3, :cond_63

    if-eq v11, v0, :cond_64

    .line 179
    iget-object v4, v1, Lx/c;->g:Lw/i;

    iget-object v3, v3, Lx/c;->g:Lw/i;

    invoke-virtual {v1}, Lx/c;->c()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1, v9}, Lw/e;->e(Lw/i;Lw/i;II)V

    :cond_63
    move-object v1, v2

    goto :goto_44

    :cond_64
    if-eqz v13, :cond_63

    .line 180
    iget-object v2, v1, Lx/c;->g:Lw/i;

    iget-object v3, v3, Lx/c;->g:Lw/i;

    invoke-virtual {v1}, Lx/c;->c()I

    move-result v4

    iget-object v6, v12, Lx/c;->g:Lw/i;

    iget-object v7, v13, Lx/c;->g:Lw/i;

    .line 181
    invoke-virtual {v12}, Lx/c;->c()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    .line 182
    invoke-virtual/range {v1 .. v9}, Lw/e;->b(Lw/i;Lw/i;IFLw/i;Lw/i;II)V

    :goto_44
    if-eqz v13, :cond_65

    if-eq v11, v0, :cond_65

    .line 183
    iget-object v2, v12, Lx/c;->g:Lw/i;

    iget-object v3, v13, Lx/c;->g:Lw/i;

    invoke-virtual {v12}, Lx/c;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lw/e;->e(Lw/i;Lw/i;II)V

    :cond_65
    :goto_45
    if-nez v24, :cond_66

    if-eqz v21, :cond_6c

    :cond_66
    if-eqz v11, :cond_6c

    if-eq v11, v0, :cond_6c

    .line 184
    iget-object v2, v11, Lx/d;->F:[Lx/c;

    aget-object v3, v2, v18

    .line 185
    iget-object v4, v0, Lx/d;->F:[Lx/c;

    add-int/lit8 v14, v18, 0x1

    aget-object v4, v4, v14

    .line 186
    iget-object v5, v3, Lx/c;->d:Lx/c;

    if-eqz v5, :cond_67

    iget-object v5, v5, Lx/c;->g:Lw/i;

    goto :goto_46

    :cond_67
    move-object/from16 v5, v16

    .line 187
    :goto_46
    iget-object v6, v4, Lx/c;->d:Lx/c;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lx/c;->g:Lw/i;

    goto :goto_47

    :cond_68
    move-object/from16 v6, v16

    :goto_47
    if-eq v10, v0, :cond_6a

    .line 188
    iget-object v6, v10, Lx/d;->F:[Lx/c;

    aget-object v6, v6, v14

    .line 189
    iget-object v6, v6, Lx/c;->d:Lx/c;

    if-eqz v6, :cond_69

    iget-object v6, v6, Lx/c;->g:Lw/i;

    move-object/from16 v16, v6

    :cond_69
    move-object/from16 v6, v16

    :cond_6a
    if-ne v11, v0, :cond_6b

    .line 190
    aget-object v4, v2, v14

    :cond_6b
    if-eqz v5, :cond_6c

    if-eqz v6, :cond_6c

    .line 191
    invoke-virtual {v3}, Lx/c;->c()I

    move-result v2

    .line 192
    iget-object v0, v0, Lx/d;->F:[Lx/c;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Lx/c;->c()I

    move-result v8

    .line 193
    iget-object v0, v3, Lx/c;->g:Lw/i;

    iget-object v7, v4, Lx/c;->g:Lw/i;

    const/4 v9, 0x5

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move v4, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v9}, Lw/e;->b(Lw/i;Lw/i;IFLw/i;Lw/i;II)V

    :cond_6c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, v18

    move/from16 v12, v35

    move-object/from16 v13, v36

    goto/16 :goto_2

    :cond_6d
    return-void
.end method
