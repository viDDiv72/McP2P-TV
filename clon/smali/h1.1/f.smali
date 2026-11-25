.class public abstract Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln0/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh1/f;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ln0/t;)V
    .locals 3

    .line 1
    iget v0, p0, Ln0/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ln0/t;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ln0/t;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ln0/t;IIIILjava/lang/String;ZLk0/l;LM0/f;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v14, 0x10

    add-int/lit8 v7, v2, 0x10

    .line 1
    invoke-virtual {v0, v7}, Ln0/t;->N(I)V

    const/4 v7, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Ln0/t;->H()I

    move-result v18

    .line 3
    invoke-virtual {v0, v7}, Ln0/t;->O(I)V

    move/from16 v9, v18

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v12}, Ln0/t;->O(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/16 v19, 0x15

    const/high16 v20, 0x10000000

    const/16 v11, 0x18

    if-eqz v9, :cond_c

    if-ne v9, v15, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v9, v13, :cond_a6

    .line 5
    invoke-virtual {v0, v14}, Ln0/t;->O(I)V

    .line 6
    invoke-virtual {v0}, Ln0/t;->u()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 7
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 8
    invoke-virtual {v0}, Ln0/t;->E()I

    move-result v8

    .line 9
    invoke-virtual {v0, v10}, Ln0/t;->O(I)V

    .line 10
    invoke-virtual {v0}, Ln0/t;->E()I

    move-result v9

    .line 11
    invoke-virtual {v0}, Ln0/t;->E()I

    move-result v23

    and-int/lit8 v24, v23, 0x1

    if-eqz v24, :cond_2

    move/from16 v24, v15

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    :goto_1
    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_3

    move/from16 v23, v15

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    if-nez v24, :cond_a

    if-ne v9, v12, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    if-ne v9, v14, :cond_6

    if-eqz v23, :cond_5

    move/from16 v9, v20

    goto :goto_3

    :cond_5
    move v9, v13

    goto :goto_3

    :cond_6
    if-ne v9, v11, :cond_8

    if-eqz v23, :cond_7

    const/high16 v9, 0x50000000

    goto :goto_3

    :cond_7
    move/from16 v9, v19

    goto :goto_3

    :cond_8
    const/16 v11, 0x20

    if-ne v9, v11, :cond_b

    if-eqz v23, :cond_9

    const/high16 v9, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v9, 0x16

    goto :goto_3

    :cond_a
    const/16 v11, 0x20

    if-ne v9, v11, :cond_b

    move v9, v10

    goto :goto_3

    :cond_b
    const/4 v9, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v12}, Ln0/t;->O(I)V

    move v11, v8

    move v8, v7

    move v7, v11

    const/4 v11, 0x0

    goto :goto_5

    .line 13
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ln0/t;->H()I

    move-result v7

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v0, v8}, Ln0/t;->O(I)V

    .line 15
    invoke-virtual {v0}, Ln0/t;->B()I

    move-result v8

    .line 16
    iget v11, v0, Ln0/t;->b:I

    sub-int/2addr v11, v10

    .line 17
    invoke-virtual {v0, v11}, Ln0/t;->N(I)V

    .line 18
    invoke-virtual {v0}, Ln0/t;->m()I

    move-result v11

    if-ne v9, v15, :cond_d

    .line 19
    invoke-virtual {v0, v14}, Ln0/t;->O(I)V

    :cond_d
    const/4 v9, -0x1

    :goto_5
    const v14, 0x73617762

    move/from16 v26, v12

    const v12, 0x73616d72

    const v13, 0x69616d66

    if-ne v1, v13, :cond_e

    const/4 v7, -0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    const/16 v7, 0x1f40

    :goto_6
    move v8, v7

    move v7, v15

    goto :goto_7

    :cond_f
    if-ne v1, v14, :cond_10

    const/16 v7, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v10, v0, Ln0/t;->b:I

    const v15, 0x656e6361

    if-ne v1, v15, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lh1/f;->h(Ln0/t;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 22
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v13, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lh1/u;

    iget-object v13, v13, Lh1/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lk0/l;->a(Ljava/lang/String;)Lk0/l;

    move-result-object v5

    move-object v13, v5

    .line 24
    :goto_8
    iget-object v5, v6, LM0/f;->c:Ljava/lang/Object;

    check-cast v5, [Lh1/u;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lh1/u;

    aput-object v15, v5, p9

    goto :goto_9

    :cond_12
    move-object v13, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    goto :goto_a

    :cond_13
    move-object v13, v5

    .line 26
    :goto_a
    const-string v15, "audio/mhm1"

    const-string v30, "audio/ac4"

    const-string v31, "audio/eac3"

    const-string v32, "audio/ac3"

    const v5, 0x61632d33

    const-string v33, "audio/raw"

    if-ne v1, v5, :cond_14

    move/from16 v20, v9

    move-object/from16 v5, v32

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move/from16 v20, v9

    move-object/from16 v5, v31

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move/from16 v20, v9

    move-object/from16 v5, v30

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    :goto_b
    move/from16 v20, v9

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v12, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v14, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move-object/from16 v5, v33

    const/16 v20, 0x2

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    :goto_d
    move-object/from16 v5, v33

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v20, v9

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move/from16 v20, v9

    move-object v5, v15

    goto :goto_10

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move/from16 v20, v9

    const/4 v5, 0x0

    goto :goto_10

    .line 40
    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    .line 41
    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    :goto_11
    move/from16 v9, v20

    sub-int v2, v10, p2

    if-ge v2, v3, :cond_a3

    .line 42
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    .line 43
    invoke-virtual {v0}, Ln0/t;->m()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v20, v9

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    .line 44
    :goto_13
    const-string v9, "childAtomSize must be positive"

    invoke-static {v9, v3}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Ln0/t;->m()I

    move-result v3

    move-object/from16 v29, v12

    const v12, 0x6d686143

    if-ne v3, v12, :cond_30

    add-int/lit8 v12, v10, 0x8

    .line 46
    invoke-virtual {v0, v12}, Ln0/t;->N(I)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Ln0/t;->O(I)V

    .line 48
    invoke-virtual {v0}, Ln0/t;->A()I

    move-result v9

    .line 49
    invoke-virtual {v0, v3}, Ln0/t;->O(I)V

    .line 50
    invoke-static {v5, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v12, v3

    goto :goto_15

    .line 52
    :cond_2e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v0}, Ln0/t;->H()I

    move-result v3

    .line 54
    new-array v9, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5, v3, v9}, Ln0/t;->k(II[B)V

    if-nez v14, :cond_2f

    .line 56
    invoke-static {v9}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v3

    :goto_16
    move-object v14, v3

    goto :goto_17

    .line 57
    :cond_2f
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v9, v3}, Lf3/K;->p(Ljava/lang/Object;Ljava/lang/Object;)Lf3/t0;

    move-result-object v3

    goto :goto_16

    :goto_17
    move-object/from16 v9, p9

    move/from16 v46, v7

    move/from16 v42, v8

    move v8, v10

    move-object/from16 v29, v12

    move-object/from16 v38, v15

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    move v7, v1

    move v12, v2

    :goto_18
    move-object/from16 v2, p7

    goto/16 :goto_65

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v12, v10, 0x8

    .line 58
    invoke-virtual {v0, v12}, Ln0/t;->N(I)V

    .line 59
    invoke-virtual {v0}, Ln0/t;->A()I

    move-result v3

    if-lez v3, :cond_32

    .line 60
    new-array v5, v3, [B

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v0, v9, v3, v5}, Ln0/t;->k(II[B)V

    if-nez v14, :cond_31

    .line 62
    invoke-static {v5}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v14

    goto :goto_19

    .line 63
    :cond_31
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lf3/K;->p(Ljava/lang/Object;Ljava/lang/Object;)Lf3/t0;

    move-result-object v14

    :cond_32
    :goto_19
    move-object/from16 v9, p9

    move v12, v2

    move/from16 v46, v7

    move/from16 v42, v8

    move v8, v10

    move-object/from16 v38, v15

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    move-object/from16 v2, p7

    :goto_1a
    move v7, v1

    goto/16 :goto_65

    :cond_33
    const v5, 0x65736473

    if-eq v3, v5, :cond_34

    if-eqz p6, :cond_35

    const v12, 0x77617665

    if-ne v3, v12, :cond_35

    :cond_34
    move/from16 v36, v2

    move v2, v7

    move/from16 v41, v10

    move-object/from16 v35, v14

    move-object/from16 v38, v15

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v15, 0x42

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    move v7, v1

    move v1, v8

    const/4 v8, 0x6

    goto/16 :goto_58

    :cond_35
    const v5, 0x62747274

    if-ne v3, v5, :cond_36

    add-int/lit8 v12, v10, 0x8

    .line 64
    invoke-virtual {v0, v12}, Ln0/t;->N(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v0, v3}, Ln0/t;->O(I)V

    move-object/from16 v35, v14

    move-object v12, v15

    .line 66
    invoke-virtual {v0}, Ln0/t;->C()J

    move-result-wide v14

    move/from16 v36, v2

    .line 67
    invoke-virtual {v0}, Ln0/t;->C()J

    move-result-wide v2

    .line 68
    new-instance v5, Landroidx/media3/exoplayer/video/z;

    invoke-direct {v5, v2, v3, v14, v15}, Landroidx/media3/exoplayer/video/z;-><init>(JJ)V

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v34, v5

    move/from16 v46, v7

    move/from16 v42, v8

    move v8, v10

    move-object/from16 v38, v12

    move-object/from16 v14, v35

    move/from16 v12, v36

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    goto :goto_1a

    :cond_36
    move/from16 v36, v2

    move-object/from16 v35, v14

    move-object v12, v15

    .line 69
    sget-object v2, LN0/b;->f:[I

    sget-object v5, LN0/b;->d:[I

    const v9, 0x64616333

    const/4 v14, 0x5

    if-ne v3, v9, :cond_38

    add-int/lit8 v3, v10, 0x8

    .line 70
    invoke-virtual {v0, v3}, Ln0/t;->N(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v9, LN0/M;

    invoke-direct {v9}, LN0/M;-><init>()V

    .line 73
    invoke-virtual {v9, v0}, LN0/M;->p(Ln0/t;)V

    const/4 v15, 0x2

    .line 74
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v37

    .line 75
    aget v5, v5, v37

    move/from16 v15, v26

    .line 76
    invoke-virtual {v9, v15}, LN0/M;->t(I)V

    const/4 v15, 0x3

    .line 77
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v37

    aget v2, v2, v37

    const/4 v15, 0x1

    .line 78
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v28

    if-eqz v28, :cond_37

    add-int/2addr v2, v15

    .line 79
    :cond_37
    invoke-virtual {v9, v14}, LN0/M;->i(I)I

    move-result v14

    .line 80
    sget-object v15, LN0/b;->g:[I

    aget v14, v15, v14

    mul-int/lit16 v14, v14, 0x3e8

    .line 81
    invoke-virtual {v9}, LN0/M;->c()V

    .line 82
    invoke-virtual {v9}, LN0/M;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Ln0/t;->N(I)V

    .line 83
    new-instance v9, Lk0/o;

    invoke-direct {v9}, Lk0/o;-><init>()V

    .line 84
    iput-object v3, v9, Lk0/o;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v32 .. v32}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lk0/o;->m:Ljava/lang/String;

    .line 86
    iput v2, v9, Lk0/o;->E:I

    .line 87
    iput v5, v9, Lk0/o;->F:I

    .line 88
    iput-object v13, v9, Lk0/o;->q:Lk0/l;

    .line 89
    iput-object v4, v9, Lk0/o;->d:Ljava/lang/String;

    .line 90
    iput v14, v9, Lk0/o;->h:I

    .line 91
    iput v14, v9, Lk0/o;->i:I

    .line 92
    new-instance v2, Lk0/p;

    invoke-direct {v2, v9}, Lk0/p;-><init>(Lk0/o;)V

    .line 93
    iput-object v2, v6, LM0/f;->d:Ljava/lang/Object;

    move v2, v7

    move v3, v8

    move/from16 v41, v10

    move-object/from16 v38, v12

    :goto_1b
    const/4 v8, 0x6

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v15, 0x42

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    move v7, v1

    goto/16 :goto_57

    :cond_38
    const v9, 0x64656333

    const/16 v14, 0xd

    if-ne v3, v9, :cond_3d

    const/16 v26, 0x8

    add-int/lit8 v3, v10, 0x8

    .line 94
    invoke-virtual {v0, v3}, Ln0/t;->N(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v9, LN0/M;

    invoke-direct {v9}, LN0/M;-><init>()V

    .line 97
    invoke-virtual {v9, v0}, LN0/M;->p(Ln0/t;)V

    .line 98
    invoke-virtual {v9, v14}, LN0/M;->i(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    const/4 v15, 0x3

    .line 99
    invoke-virtual {v9, v15}, LN0/M;->t(I)V

    const/4 v15, 0x2

    .line 100
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v37

    .line 101
    aget v5, v5, v37

    const/16 v15, 0xa

    .line 102
    invoke-virtual {v9, v15}, LN0/M;->t(I)V

    const/4 v15, 0x3

    .line 103
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v21

    aget v2, v2, v21

    const/4 v15, 0x1

    .line 104
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v28

    if-eqz v28, :cond_39

    add-int/2addr v2, v15

    :cond_39
    const/4 v15, 0x3

    .line 105
    invoke-virtual {v9, v15}, LN0/M;->t(I)V

    const/4 v15, 0x4

    .line 106
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v37

    const/4 v15, 0x1

    .line 107
    invoke-virtual {v9, v15}, LN0/M;->t(I)V

    move/from16 v28, v2

    if-lez v37, :cond_3b

    const/4 v2, 0x6

    .line 108
    invoke-virtual {v9, v2}, LN0/M;->t(I)V

    .line 109
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v27, 0x2

    add-int/lit8 v2, v28, 0x2

    goto :goto_1c

    :cond_3a
    move/from16 v2, v28

    .line 110
    :goto_1c
    invoke-virtual {v9, v15}, LN0/M;->t(I)V

    .line 111
    :cond_3b
    invoke-virtual {v9}, LN0/M;->b()I

    move-result v15

    move-object/from16 v38, v12

    const/4 v12, 0x7

    if-le v15, v12, :cond_3c

    .line 112
    invoke-virtual {v9, v12}, LN0/M;->t(I)V

    const/4 v15, 0x1

    .line 113
    invoke-virtual {v9, v15}, LN0/M;->i(I)I

    move-result v12

    if-eqz v12, :cond_3c

    .line 114
    const-string v12, "audio/eac3-joc"

    goto :goto_1d

    :cond_3c
    move-object/from16 v12, v31

    .line 115
    :goto_1d
    invoke-virtual {v9}, LN0/M;->c()V

    .line 116
    invoke-virtual {v9}, LN0/M;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Ln0/t;->N(I)V

    .line 117
    new-instance v9, Lk0/o;

    invoke-direct {v9}, Lk0/o;-><init>()V

    .line 118
    iput-object v3, v9, Lk0/o;->a:Ljava/lang/String;

    .line 119
    invoke-static {v12}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lk0/o;->m:Ljava/lang/String;

    .line 120
    iput v2, v9, Lk0/o;->E:I

    .line 121
    iput v5, v9, Lk0/o;->F:I

    .line 122
    iput-object v13, v9, Lk0/o;->q:Lk0/l;

    .line 123
    iput-object v4, v9, Lk0/o;->d:Ljava/lang/String;

    .line 124
    iput v14, v9, Lk0/o;->i:I

    .line 125
    new-instance v2, Lk0/p;

    invoke-direct {v2, v9}, Lk0/p;-><init>(Lk0/o;)V

    .line 126
    iput-object v2, v6, LM0/f;->d:Ljava/lang/Object;

    move v2, v7

    move v3, v8

    move/from16 v41, v10

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v38, v12

    const v5, 0x64616334

    if-ne v3, v5, :cond_7b

    const/16 v26, 0x8

    add-int/lit8 v12, v10, 0x8

    .line 127
    invoke-virtual {v0, v12}, Ln0/t;->N(I)V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v5, LN0/M;

    invoke-direct {v5}, LN0/M;-><init>()V

    .line 130
    invoke-virtual {v5, v0}, LN0/M;->p(Ln0/t;)V

    .line 131
    invoke-virtual {v5}, LN0/M;->b()I

    move-result v9

    const/4 v15, 0x3

    .line 132
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v12

    const/4 v15, 0x1

    if-gt v12, v15, :cond_7a

    const/4 v14, 0x7

    .line 133
    invoke-virtual {v5, v14}, LN0/M;->i(I)I

    move-result v2

    .line 134
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v14

    if-eqz v14, :cond_3e

    const v14, 0xbb80

    :goto_1e
    const/4 v15, 0x4

    goto :goto_1f

    :cond_3e
    const v14, 0xac44

    goto :goto_1e

    .line 135
    :goto_1f
    invoke-virtual {v5, v15}, LN0/M;->t(I)V

    move/from16 v40, v9

    const/16 v15, 0x9

    .line 136
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v9

    const/4 v15, 0x1

    if-le v2, v15, :cond_41

    if-eqz v12, :cond_40

    .line 137
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v15

    if-eqz v15, :cond_3f

    const/16 v15, 0x10

    .line 138
    invoke-virtual {v5, v15}, LN0/M;->t(I)V

    .line 139
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v15

    if-eqz v15, :cond_3f

    const/16 v15, 0x80

    .line 140
    invoke-virtual {v5, v15}, LN0/M;->t(I)V

    :cond_3f
    const/4 v15, 0x1

    goto :goto_20

    .line 141
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v0

    throw v0

    :cond_41
    :goto_20
    if-ne v12, v15, :cond_43

    .line 142
    invoke-virtual {v5}, LN0/M;->b()I

    move-result v15

    move/from16 v39, v2

    const/16 v2, 0x42

    if-lt v15, v2, :cond_42

    .line 143
    invoke-virtual {v5, v2}, LN0/M;->t(I)V

    .line 144
    invoke-virtual {v5}, LN0/M;->c()V

    goto :goto_21

    .line 145
    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v0

    throw v0

    :cond_43
    move/from16 v39, v2

    .line 146
    :goto_21
    new-instance v2, LN0/c;

    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 148
    iput-boolean v15, v2, LN0/c;->a:Z

    const/4 v15, -0x1

    .line 149
    iput v15, v2, LN0/c;->b:I

    .line 150
    iput v15, v2, LN0/c;->c:I

    const/4 v15, 0x1

    .line 151
    iput-boolean v15, v2, LN0/c;->d:Z

    move/from16 v41, v10

    const/4 v10, 0x2

    .line 152
    iput v10, v2, LN0/c;->e:I

    .line 153
    iput v15, v2, LN0/c;->f:I

    const/4 v10, 0x0

    .line 154
    iput v10, v2, LN0/c;->g:I

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_6a

    if-nez v12, :cond_44

    .line 155
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v9

    const/4 v15, 0x5

    .line 156
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v42

    .line 157
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v43

    move/from16 v44, v9

    move/from16 v9, v42

    move/from16 v15, v43

    const/16 v43, 0x0

    const/16 v45, 0x0

    move/from16 v42, v8

    const/4 v8, 0x0

    goto :goto_26

    :cond_44
    move/from16 v26, v9

    const/16 v15, 0x8

    .line 158
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v9

    move/from16 v42, v8

    .line 159
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v8

    move/from16 v43, v15

    const/16 v15, 0xff

    if-ne v8, v15, :cond_45

    const/16 v15, 0x10

    .line 160
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v44

    add-int v44, v44, v8

    :goto_23
    const/4 v15, 0x2

    goto :goto_24

    :cond_45
    move/from16 v44, v8

    goto :goto_23

    :goto_24
    if-le v9, v15, :cond_46

    mul-int/lit8 v8, v44, 0x8

    .line 161
    invoke-virtual {v5, v8}, LN0/M;->t(I)V

    const/16 v28, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v26

    move/from16 v8, v42

    goto :goto_22

    .line 162
    :cond_46
    invoke-virtual {v5}, LN0/M;->b()I

    move-result v8

    sub-int v8, v40, v8

    div-int/lit8 v8, v8, 0x8

    move/from16 v43, v8

    const/4 v15, 0x5

    .line 163
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v8

    const/16 v15, 0x1f

    if-ne v8, v15, :cond_47

    const/4 v15, 0x1

    goto :goto_25

    :cond_47
    const/4 v15, 0x0

    :goto_25
    move/from16 v45, v15

    move v15, v9

    move v9, v8

    move/from16 v8, v44

    const/16 v44, 0x0

    .line 164
    :goto_26
    iput v15, v2, LN0/c;->f:I

    move/from16 v46, v7

    if-nez v44, :cond_48

    if-nez v45, :cond_48

    const/4 v7, 0x6

    if-ne v9, v7, :cond_48

    move/from16 v47, v1

    move/from16 v48, v15

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_48
    move/from16 v47, v1

    const/4 v7, 0x3

    .line 165
    invoke-virtual {v5, v7}, LN0/M;->i(I)I

    move-result v1

    iput v1, v2, LN0/c;->g:I

    .line 166
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x5

    .line 167
    invoke-virtual {v5, v1}, LN0/M;->t(I)V

    :cond_49
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v5, v1}, LN0/M;->t(I)V

    const/4 v7, 0x1

    if-ne v12, v7, :cond_4a

    if-eq v15, v7, :cond_4b

    if-ne v15, v1, :cond_4a

    goto :goto_28

    :cond_4a
    :goto_27
    const/4 v1, 0x5

    goto :goto_29

    .line 169
    :cond_4b
    :goto_28
    invoke-virtual {v5, v1}, LN0/M;->t(I)V

    goto :goto_27

    .line 170
    :goto_29
    invoke-virtual {v5, v1}, LN0/M;->t(I)V

    const/16 v1, 0xa

    .line 171
    invoke-virtual {v5, v1}, LN0/M;->t(I)V

    if-ne v12, v7, :cond_56

    if-lez v15, :cond_4c

    .line 172
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v1

    iput-boolean v1, v2, LN0/c;->a:Z

    .line 173
    :cond_4c
    iget-boolean v1, v2, LN0/c;->a:Z

    if-eqz v1, :cond_51

    if-eq v15, v7, :cond_4d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_4e

    :cond_4d
    const/4 v1, 0x5

    goto :goto_2b

    :cond_4e
    :goto_2a
    const/16 v7, 0x18

    goto :goto_2c

    .line 174
    :goto_2b
    invoke-virtual {v5, v1}, LN0/M;->i(I)I

    move-result v7

    if-ltz v7, :cond_4f

    const/16 v1, 0xf

    if-gt v7, v1, :cond_4f

    .line 175
    iput v7, v2, LN0/c;->b:I

    :cond_4f
    const/16 v1, 0xb

    if-lt v7, v1, :cond_50

    const/16 v1, 0xe

    if-gt v7, v1, :cond_50

    .line 176
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v1

    iput-boolean v1, v2, LN0/c;->d:Z

    const/4 v1, 0x2

    .line 177
    invoke-virtual {v5, v1}, LN0/M;->i(I)I

    move-result v7

    iput v7, v2, LN0/c;->e:I

    goto :goto_2a

    :cond_50
    const/4 v1, 0x2

    goto :goto_2a

    .line 178
    :goto_2c
    invoke-virtual {v5, v7}, LN0/M;->t(I)V

    const/4 v7, 0x1

    goto :goto_2d

    :cond_51
    const/4 v1, 0x2

    :goto_2d
    if-eq v15, v7, :cond_54

    if-ne v15, v1, :cond_52

    goto :goto_2e

    :cond_52
    move/from16 v48, v15

    :cond_53
    const/4 v1, 0x1

    goto :goto_30

    .line 179
    :cond_54
    :goto_2e
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 180
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 181
    invoke-virtual {v5, v1}, LN0/M;->t(I)V

    .line 182
    :cond_55
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 183
    invoke-virtual {v5}, LN0/M;->s()V

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v5, v1}, LN0/M;->i(I)I

    move-result v7

    move/from16 v48, v15

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v7, :cond_53

    .line 185
    invoke-virtual {v5, v1}, LN0/M;->t(I)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    const/16 v1, 0x8

    goto :goto_2f

    :cond_56
    move v1, v7

    move/from16 v48, v15

    :goto_30
    if-nez v44, :cond_5e

    if-eqz v45, :cond_57

    goto/16 :goto_37

    .line 186
    :cond_57
    invoke-virtual {v5}, LN0/M;->s()V

    if-eqz v9, :cond_5c

    if-eq v9, v1, :cond_5c

    const/4 v15, 0x2

    if-eq v9, v15, :cond_5c

    const/4 v15, 0x3

    if-eq v9, v15, :cond_5a

    const/4 v15, 0x4

    if-eq v9, v15, :cond_5a

    const/4 v15, 0x5

    if-eq v9, v15, :cond_58

    const/4 v7, 0x7

    .line 187
    invoke-virtual {v5, v7}, LN0/M;->i(I)I

    move-result v9

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v9, :cond_60

    const/16 v15, 0x8

    .line 188
    invoke-virtual {v5, v15}, LN0/M;->t(I)V

    add-int/2addr v7, v1

    goto :goto_31

    :cond_58
    if-nez v48, :cond_59

    .line 189
    invoke-static {v5, v2}, LN0/b;->s(LN0/M;LN0/c;)V

    goto :goto_38

    :cond_59
    const/4 v15, 0x3

    .line 190
    invoke-virtual {v5, v15}, LN0/M;->i(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_32
    const/16 v27, 0x2

    add-int/lit8 v15, v7, 0x2

    if-ge v9, v15, :cond_60

    .line 191
    invoke-static {v5, v2}, LN0/b;->t(LN0/M;LN0/c;)V

    add-int/2addr v9, v1

    goto :goto_32

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v7, 0x0

    const/4 v15, 0x3

    :goto_33
    if-ge v7, v15, :cond_60

    .line 192
    invoke-static {v5, v2}, LN0/b;->s(LN0/M;LN0/c;)V

    add-int/2addr v7, v1

    goto :goto_33

    :cond_5b
    const/4 v7, 0x0

    :goto_34
    const/4 v15, 0x3

    if-ge v7, v15, :cond_60

    .line 193
    invoke-static {v5, v2}, LN0/b;->t(LN0/M;LN0/c;)V

    add-int/2addr v7, v1

    goto :goto_34

    :cond_5c
    if-nez v48, :cond_5d

    const/4 v7, 0x0

    const/4 v15, 0x2

    :goto_35
    if-ge v7, v15, :cond_60

    .line 194
    invoke-static {v5, v2}, LN0/b;->s(LN0/M;LN0/c;)V

    add-int/2addr v7, v1

    goto :goto_35

    :cond_5d
    const/4 v7, 0x0

    :goto_36
    const/4 v15, 0x2

    if-ge v7, v15, :cond_60

    .line 195
    invoke-static {v5, v2}, LN0/b;->t(LN0/M;LN0/c;)V

    add-int/2addr v7, v1

    goto :goto_36

    :cond_5e
    :goto_37
    if-nez v48, :cond_5f

    .line 196
    invoke-static {v5, v2}, LN0/b;->s(LN0/M;LN0/c;)V

    goto :goto_38

    .line 197
    :cond_5f
    invoke-static {v5, v2}, LN0/b;->t(LN0/M;LN0/c;)V

    .line 198
    :cond_60
    :goto_38
    invoke-virtual {v5}, LN0/M;->s()V

    .line 199
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v1

    :goto_39
    const/4 v7, 0x7

    if-eqz v1, :cond_61

    .line 200
    invoke-virtual {v5, v7}, LN0/M;->i(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v1, :cond_61

    const/16 v15, 0xf

    .line 201
    invoke-virtual {v5, v15}, LN0/M;->t(I)V

    const/16 v28, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_61
    if-lez v48, :cond_66

    .line 202
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 203
    invoke-virtual {v5}, LN0/M;->b()I

    move-result v1

    const/16 v15, 0x42

    if-ge v1, v15, :cond_62

    const/4 v1, 0x0

    goto :goto_3b

    .line 204
    :cond_62
    invoke-virtual {v5, v15}, LN0/M;->t(I)V

    const/4 v1, 0x1

    :goto_3b
    if-eqz v1, :cond_63

    goto :goto_3c

    .line 205
    :cond_63
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v0

    throw v0

    :cond_64
    const/16 v15, 0x42

    .line 206
    :goto_3c
    invoke-virtual {v5}, LN0/M;->h()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 207
    invoke-virtual {v5}, LN0/M;->c()V

    const/16 v1, 0x10

    .line 208
    invoke-virtual {v5, v1}, LN0/M;->i(I)I

    move-result v9

    .line 209
    invoke-virtual {v5, v9}, LN0/M;->u(I)V

    const/4 v9, 0x5

    .line 210
    invoke-virtual {v5, v9}, LN0/M;->i(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v1, :cond_65

    const/4 v7, 0x3

    .line 211
    invoke-virtual {v5, v7}, LN0/M;->t(I)V

    const/16 v7, 0x8

    .line 212
    invoke-virtual {v5, v7}, LN0/M;->t(I)V

    move/from16 v26, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    const/4 v7, 0x7

    goto :goto_3d

    :cond_65
    const/4 v7, 0x1

    :goto_3e
    const/16 v26, 0x8

    goto :goto_3f

    :cond_66
    const/4 v7, 0x1

    const/16 v15, 0x42

    goto :goto_3e

    .line 213
    :goto_3f
    invoke-virtual {v5}, LN0/M;->c()V

    if-ne v12, v7, :cond_68

    .line 214
    invoke-virtual {v5}, LN0/M;->b()I

    move-result v1

    sub-int v9, v40, v1

    div-int/lit8 v9, v9, 0x8

    sub-int v9, v9, v43

    if-lt v8, v9, :cond_67

    sub-int/2addr v8, v9

    .line 215
    invoke-virtual {v5, v8}, LN0/M;->u(I)V

    goto :goto_40

    .line 216
    :cond_67
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v0

    throw v0

    .line 217
    :cond_68
    :goto_40
    iget-boolean v1, v2, LN0/c;->a:Z

    if-eqz v1, :cond_6b

    iget v1, v2, LN0/c;->b:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_69

    goto :goto_41

    .line 218
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v0

    throw v0

    :cond_6a
    move/from16 v47, v1

    move/from16 v46, v7

    move/from16 v42, v8

    const/16 v15, 0x42

    .line 219
    :cond_6b
    :goto_41
    iget-boolean v1, v2, LN0/c;->a:Z

    if-eqz v1, :cond_71

    .line 220
    iget v1, v2, LN0/c;->b:I

    iget-boolean v5, v2, LN0/c;->d:Z

    iget v7, v2, LN0/c;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v8, 0xb

    const/16 v37, -0x1

    goto :goto_42

    :pswitch_0
    const/16 v8, 0xb

    const/16 v37, 0x18

    goto :goto_42

    :pswitch_1
    const/16 v8, 0xb

    const/16 v37, 0xe

    goto :goto_42

    :pswitch_2
    const/16 v8, 0xb

    const/16 v37, 0xd

    goto :goto_42

    :pswitch_3
    const/16 v8, 0xb

    const/16 v37, 0xc

    goto :goto_42

    :pswitch_4
    const/16 v8, 0xb

    const/16 v37, 0xb

    goto :goto_42

    :pswitch_5
    const/16 v8, 0xb

    const/16 v37, 0x8

    goto :goto_42

    :pswitch_6
    const/16 v8, 0xb

    const/16 v37, 0x7

    goto :goto_42

    :pswitch_7
    const/16 v8, 0xb

    const/16 v37, 0x6

    goto :goto_42

    :pswitch_8
    const/16 v8, 0xb

    const/16 v37, 0x5

    goto :goto_42

    :pswitch_9
    const/16 v8, 0xb

    const/16 v37, 0x3

    goto :goto_42

    :pswitch_a
    const/16 v8, 0xb

    const/16 v37, 0x2

    goto :goto_42

    :pswitch_b
    const/16 v8, 0xb

    const/16 v37, 0x1

    :goto_42
    if-eq v1, v8, :cond_6d

    const/16 v8, 0xc

    if-eq v1, v8, :cond_6d

    const/16 v8, 0xd

    if-eq v1, v8, :cond_6d

    const/16 v8, 0xe

    if-ne v1, v8, :cond_6c

    goto :goto_43

    :cond_6c
    const/4 v1, 0x1

    goto :goto_44

    :cond_6d
    :goto_43
    if-nez v5, :cond_6e

    add-int/lit8 v37, v37, -0x2

    :cond_6e
    if-eqz v7, :cond_70

    const/4 v1, 0x1

    if-eq v7, v1, :cond_6f

    goto :goto_44

    :cond_6f
    add-int/lit8 v37, v37, -0x2

    goto :goto_44

    :cond_70
    const/4 v1, 0x1

    add-int/lit8 v37, v37, -0x4

    :goto_44
    move/from16 v5, v37

    goto :goto_45

    :cond_71
    const/4 v1, 0x1

    .line 221
    iget v5, v2, LN0/c;->c:I

    if-lez v5, :cond_72

    add-int/2addr v5, v1

    .line 222
    iget v1, v2, LN0/c;->g:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_78

    const/16 v1, 0x11

    if-ne v5, v1, :cond_78

    move/from16 v5, v19

    goto :goto_45

    .line 223
    :cond_72
    iget v1, v2, LN0/c;->g:I

    if-eqz v1, :cond_73

    const/4 v7, 0x1

    if-eq v1, v7, :cond_77

    const/4 v10, 0x2

    if-eq v1, v10, :cond_76

    const/4 v7, 0x3

    if-eq v1, v7, :cond_75

    const/4 v7, 0x4

    if-eq v1, v7, :cond_74

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, LN0/c;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Ac4Util"

    invoke-static {v5, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/4 v5, 0x2

    goto :goto_45

    :cond_74
    const/16 v5, 0xc

    goto :goto_45

    :cond_75
    const/16 v5, 0xa

    goto :goto_45

    :cond_76
    const/16 v5, 0x8

    goto :goto_45

    :cond_77
    const/4 v5, 0x6

    :cond_78
    :goto_45
    if-lez v5, :cond_79

    .line 225
    iget v1, v2, LN0/c;->f:I

    iget v2, v2, LN0/c;->g:I

    .line 226
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 227
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 228
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "ac-4.%02d.%02d.%02d"

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Lk0/o;

    invoke-direct {v2}, Lk0/o;-><init>()V

    .line 230
    iput-object v3, v2, Lk0/o;->a:Ljava/lang/String;

    .line 231
    invoke-static/range {v30 .. v30}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lk0/o;->m:Ljava/lang/String;

    .line 232
    iput v5, v2, Lk0/o;->E:I

    .line 233
    iput v14, v2, Lk0/o;->F:I

    .line 234
    iput-object v13, v2, Lk0/o;->q:Lk0/l;

    .line 235
    iput-object v4, v2, Lk0/o;->d:Ljava/lang/String;

    .line 236
    iput-object v1, v2, Lk0/o;->j:Ljava/lang/String;

    .line 237
    new-instance v1, Lk0/p;

    invoke-direct {v1, v2}, Lk0/p;-><init>(Lk0/o;)V

    .line 238
    iput-object v1, v6, LM0/f;->d:Ljava/lang/Object;

    move/from16 v3, v42

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v8, 0x6

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    goto/16 :goto_57

    .line 239
    :cond_79
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v0

    throw v0

    .line 240
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    move-result-object v0

    throw v0

    :cond_7b
    move/from16 v47, v1

    move/from16 v46, v7

    move/from16 v42, v8

    move/from16 v41, v10

    const/16 v15, 0x42

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_7d

    if-lez v11, :cond_7c

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move/from16 v42, v11

    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    const/16 v46, 0x2

    goto/16 :goto_65

    .line 241
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    move-result-object v0

    throw v0

    :cond_7d
    const v1, 0x64647473

    if-eq v3, v1, :cond_7e

    const v1, 0x75647473

    if-ne v3, v1, :cond_7f

    :cond_7e
    move/from16 v7, v47

    const/4 v8, 0x6

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    goto/16 :goto_56

    :cond_7f
    const v1, 0x644f7073

    if-ne v3, v1, :cond_80

    const/16 v26, 0x8

    add-int/lit8 v2, v36, -0x8

    .line 242
    sget-object v1, Lh1/f;->a:[B

    array-length v3, v1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v10, v41, 0x8

    .line 243
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    .line 244
    array-length v1, v1

    invoke-virtual {v0, v1, v2, v3}, Ln0/t;->k(II[B)V

    .line 245
    invoke-static {v3}, LN0/b;->b([B)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    :goto_46
    const/16 v18, 0x9

    const/16 v21, 0x3

    goto/16 :goto_65

    :cond_80
    const/16 v26, 0x8

    const v1, 0x64664c61

    if-ne v3, v1, :cond_81

    const/16 v16, 0xc

    add-int/lit8 v2, v36, -0xc

    add-int/lit8 v1, v36, -0x8

    .line 246
    new-array v1, v1, [B

    const/16 v3, 0x66

    const/16 v22, 0x0

    .line 247
    aput-byte v3, v1, v22

    const/16 v3, 0x4c

    const/16 v28, 0x1

    .line 248
    aput-byte v3, v1, v28

    const/16 v3, 0x61

    const/16 v27, 0x2

    .line 249
    aput-byte v3, v1, v27

    const/16 v3, 0x43

    const/16 v21, 0x3

    .line 250
    aput-byte v3, v1, v21

    add-int/lit8 v10, v41, 0xc

    .line 251
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    const/4 v7, 0x4

    .line 252
    invoke-virtual {v0, v7, v2, v1}, Ln0/t;->k(II[B)V

    .line 253
    invoke-static {v1}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v14

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    goto :goto_46

    :cond_81
    const v1, 0x616c6163

    const/16 v16, 0xc

    if-ne v3, v1, :cond_82

    add-int/lit8 v2, v36, -0xc

    .line 254
    new-array v3, v2, [B

    add-int/lit8 v10, v41, 0xc

    .line 255
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    const/4 v9, 0x0

    .line 256
    invoke-virtual {v0, v9, v2, v3}, Ln0/t;->k(II[B)V

    .line 257
    sget-object v2, Ln0/d;->a:[B

    .line 258
    new-instance v2, Ln0/t;

    invoke-direct {v2, v3}, Ln0/t;-><init>([B)V

    const/4 v9, 0x5

    .line 259
    invoke-virtual {v2, v9}, Ln0/t;->N(I)V

    .line 260
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v5

    const/16 v7, 0x9

    .line 261
    invoke-virtual {v2, v7}, Ln0/t;->N(I)V

    .line 262
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v7

    const/16 v8, 0x14

    .line 263
    invoke-virtual {v2, v8}, Ln0/t;->N(I)V

    .line 264
    invoke-virtual {v2}, Ln0/t;->E()I

    move-result v2

    .line 265
    filled-new-array {v2, v7, v5}, [I

    move-result-object v2

    const/16 v22, 0x0

    .line 266
    aget v5, v2, v22

    const/16 v28, 0x1

    .line 267
    aget v7, v2, v28

    const/16 v27, 0x2

    .line 268
    aget v2, v2, v27

    .line 269
    sget-object v8, Ln0/H;->a:Ljava/lang/String;

    .line 270
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Ln0/H;->B(ILjava/nio/ByteOrder;)I

    move-result v2

    .line 271
    invoke-static {v3}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v14

    move-object/from16 v9, p9

    move/from16 v20, v2

    move/from16 v42, v5

    move/from16 v46, v7

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    goto/16 :goto_18

    :cond_82
    const v2, 0x69616362

    if-ne v3, v2, :cond_91

    const/16 v18, 0x9

    add-int/lit8 v10, v41, 0x9

    .line 272
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    .line 273
    invoke-virtual {v0}, Ln0/t;->F()I

    move-result v2

    .line 274
    new-array v3, v2, [B

    const/4 v9, 0x0

    .line 275
    invoke-virtual {v0, v9, v2, v3}, Ln0/t;->k(II[B)V

    .line 276
    sget-object v2, Ln0/d;->a:[B

    .line 277
    new-instance v2, Ln0/t;

    invoke-direct {v2, v3}, Ln0/t;-><init>([B)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 278
    :goto_47
    invoke-virtual {v2}, Ln0/t;->a()I

    move-result v8

    if-lez v8, :cond_83

    if-eqz v5, :cond_84

    if-nez v7, :cond_83

    goto :goto_48

    :cond_83
    const/4 v8, 0x6

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v21, 0x3

    goto/16 :goto_52

    .line 279
    :cond_84
    :goto_48
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v8

    const/16 v21, 0x3

    shr-int/lit8 v9, v8, 0x3

    const/16 v27, 0x2

    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_85

    const/4 v10, 0x1

    :goto_49
    const/16 v28, 0x1

    goto :goto_4a

    :cond_85
    const/4 v10, 0x0

    goto :goto_49

    :goto_4a
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_86

    const/4 v8, 0x1

    goto :goto_4b

    :cond_86
    const/4 v8, 0x0

    .line 280
    :goto_4b
    invoke-virtual {v2}, Ln0/t;->F()I

    move-result v12

    const/4 v14, 0x4

    if-le v9, v14, :cond_88

    const/16 v14, 0x18

    if-ge v9, v14, :cond_89

    if-eqz v10, :cond_89

    .line 281
    :goto_4c
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v10

    const/16 v1, 0x80

    and-int/2addr v10, v1

    if-eqz v10, :cond_87

    const v1, 0x616c6163

    goto :goto_4c

    .line 282
    :cond_87
    :goto_4d
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_89

    const/16 v1, 0x80

    goto :goto_4d

    :cond_88
    const/16 v14, 0x18

    :cond_89
    if-eqz v8, :cond_8a

    .line 283
    invoke-virtual {v2}, Ln0/t;->F()I

    move-result v1

    .line 284
    invoke-virtual {v2, v1}, Ln0/t;->O(I)V

    .line 285
    :cond_8a
    iget v1, v2, Ln0/t;->b:I

    add-int/2addr v1, v12

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_8c

    const/4 v8, 0x4

    .line 286
    invoke-virtual {v2, v8}, Ln0/t;->O(I)V

    .line 287
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v5

    .line 288
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v8

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ln0/H;->a:Ljava/lang/String;

    .line 290
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_8b
    const/4 v8, 0x6

    const/4 v12, 0x2

    goto :goto_51

    :cond_8c
    if-nez v9, :cond_8b

    .line 291
    :goto_4e
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v7

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-eqz v7, :cond_8d

    goto :goto_4e

    .line 292
    :cond_8d
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v7}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 293
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 294
    :goto_4f
    invoke-virtual {v2}, Ln0/t;->A()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_8e

    goto :goto_4f

    :cond_8e
    const/4 v12, 0x2

    .line 295
    invoke-virtual {v2, v12}, Ln0/t;->O(I)V

    .line 296
    new-instance v9, LN0/M;

    invoke-direct {v9}, LN0/M;-><init>()V

    .line 297
    invoke-virtual {v9, v2}, LN0/M;->p(Ln0/t;)V

    const/4 v8, 0x5

    .line 298
    invoke-virtual {v9, v8}, LN0/M;->i(I)I

    move-result v10

    const/16 v8, 0x1f

    if-ne v10, v8, :cond_8f

    const/4 v8, 0x6

    .line 299
    invoke-virtual {v9, v8}, LN0/M;->i(I)I

    move-result v9

    const/16 v25, 0x20

    add-int/lit8 v10, v9, 0x20

    goto :goto_50

    :cond_8f
    const/4 v8, 0x6

    .line 300
    :goto_50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".40."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 301
    :goto_51
    invoke-virtual {v2, v1}, Ln0/t;->N(I)V

    const v1, 0x616c6163

    goto/16 :goto_47

    :goto_52
    if-eqz v5, :cond_90

    if-eqz v7, :cond_90

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_53

    :cond_90
    const/4 v1, 0x0

    .line 303
    :goto_53
    invoke-static {v3}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v2

    move-object/from16 v9, p9

    move-object/from16 v29, v1

    move-object v14, v2

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    goto/16 :goto_18

    :cond_91
    const/4 v8, 0x6

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v18, 0x9

    const/16 v21, 0x3

    const v1, 0x70636d43

    if-ne v3, v1, :cond_96

    const/16 v16, 0xc

    add-int/lit8 v10, v41, 0xc

    .line 304
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    .line 305
    invoke-virtual {v0}, Ln0/t;->A()I

    move-result v1

    const/16 v28, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_92

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_54

    :cond_92
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_54
    invoke-virtual {v0}, Ln0/t;->A()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_93

    .line 308
    invoke-static {v2, v1}, Ln0/H;->B(ILjava/nio/ByteOrder;)I

    move-result v9

    const/4 v5, -0x1

    const/16 v10, 0x20

    goto :goto_55

    :cond_93
    const v3, 0x6670636d

    const/16 v10, 0x20

    if-ne v7, v3, :cond_94

    if-ne v2, v10, :cond_94

    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    const/4 v5, -0x1

    const/4 v9, 0x4

    goto :goto_55

    :cond_94
    move/from16 v9, v20

    const/4 v5, -0x1

    :goto_55
    move-object/from16 v2, p7

    move/from16 v20, v9

    if-eq v9, v5, :cond_95

    move-object/from16 v9, v33

    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    const/4 v5, 0x0

    goto/16 :goto_65

    :cond_95
    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    const/4 v5, 0x0

    move-object/from16 v9, p9

    goto/16 :goto_65

    :cond_96
    move/from16 v7, v47

    const/16 v10, 0x20

    const/16 v16, 0xc

    move/from16 v3, v42

    move/from16 v2, v46

    goto :goto_57

    .line 311
    :goto_56
    new-instance v1, Lk0/o;

    invoke-direct {v1}, Lk0/o;-><init>()V

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lk0/o;->a:Ljava/lang/String;

    .line 313
    invoke-static/range {p9 .. p9}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lk0/o;->m:Ljava/lang/String;

    move/from16 v2, v46

    .line 314
    iput v2, v1, Lk0/o;->E:I

    move/from16 v3, v42

    .line 315
    iput v3, v1, Lk0/o;->F:I

    .line 316
    iput-object v13, v1, Lk0/o;->q:Lk0/l;

    .line 317
    iput-object v4, v1, Lk0/o;->d:Ljava/lang/String;

    .line 318
    new-instance v5, Lk0/p;

    invoke-direct {v5, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 319
    iput-object v5, v6, LM0/f;->d:Ljava/lang/Object;

    :goto_57
    move-object/from16 v9, p9

    move/from16 v46, v2

    move/from16 v42, v3

    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    const/4 v5, 0x0

    goto/16 :goto_18

    :goto_58
    if-ne v3, v5, :cond_97

    move/from16 v12, v36

    move/from16 v5, v41

    move v8, v5

    :goto_59
    const/4 v3, -0x1

    goto :goto_5e

    .line 320
    :cond_97
    iget v3, v0, Ln0/t;->b:I

    move/from16 v8, v41

    if-lt v3, v8, :cond_98

    const/4 v10, 0x1

    :goto_5a
    const/4 v12, 0x0

    goto :goto_5b

    :cond_98
    const/4 v10, 0x0

    goto :goto_5a

    .line 321
    :goto_5b
    invoke-static {v12, v10}, LN0/b;->d(Ljava/lang/String;Z)V

    :goto_5c
    sub-int v10, v3, v8

    move/from16 v12, v36

    if-ge v10, v12, :cond_9b

    .line 322
    invoke-virtual {v0, v3}, Ln0/t;->N(I)V

    .line 323
    invoke-virtual {v0}, Ln0/t;->m()I

    move-result v10

    if-lez v10, :cond_99

    const/4 v14, 0x1

    goto :goto_5d

    :cond_99
    const/4 v14, 0x0

    .line 324
    :goto_5d
    invoke-static {v9, v14}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0}, Ln0/t;->m()I

    move-result v14

    if-ne v14, v5, :cond_9a

    move v5, v3

    goto :goto_59

    :cond_9a
    add-int/2addr v3, v10

    move/from16 v36, v12

    const/4 v12, 0x0

    const/16 v14, 0x18

    goto :goto_5c

    :cond_9b
    const/4 v5, -0x1

    goto :goto_59

    :goto_5e
    if-eq v5, v3, :cond_a2

    .line 326
    invoke-static {v5, v0}, Lh1/f;->c(ILn0/t;)LG0/f0;

    move-result-object v5

    .line 327
    iget-object v9, v5, LG0/f0;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, LG0/f0;->m:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v10, :cond_a1

    .line 328
    const-string v14, "audio/vorbis"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9f

    .line 329
    new-instance v14, Ln0/t;

    invoke-direct {v14, v10}, Ln0/t;-><init>([B)V

    const/4 v3, 0x1

    .line 330
    invoke-virtual {v14, v3}, Ln0/t;->O(I)V

    const/4 v15, 0x0

    .line 331
    :goto_5f
    invoke-virtual {v14}, Ln0/t;->a()I

    move-result v28

    if-lez v28, :cond_9c

    invoke-virtual {v14}, Ln0/t;->j()I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_9d

    add-int/2addr v15, v0

    const/4 v3, 0x1

    .line 332
    invoke-virtual {v14, v3}, Ln0/t;->O(I)V

    move-object/from16 v0, p0

    goto :goto_5f

    :cond_9c
    const/16 v0, 0xff

    .line 333
    :cond_9d
    invoke-virtual {v14}, Ln0/t;->A()I

    move-result v3

    add-int/2addr v3, v15

    const/4 v15, 0x0

    .line 334
    :goto_60
    invoke-virtual {v14}, Ln0/t;->a()I

    move-result v17

    move-object/from16 p7, v5

    if-lez v17, :cond_9e

    invoke-virtual {v14}, Ln0/t;->j()I

    move-result v5

    if-ne v5, v0, :cond_9e

    add-int/2addr v15, v0

    const/4 v5, 0x1

    .line 335
    invoke-virtual {v14, v5}, Ln0/t;->O(I)V

    move-object/from16 v5, p7

    goto :goto_60

    :cond_9e
    const/4 v5, 0x1

    .line 336
    invoke-virtual {v14}, Ln0/t;->A()I

    move-result v17

    add-int v17, v17, v15

    .line 337
    new-array v15, v3, [B

    .line 338
    iget v14, v14, Ln0/t;->b:I

    const/4 v0, 0x0

    .line 339
    invoke-static {v10, v14, v15, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v3

    add-int v14, v14, v17

    .line 340
    array-length v3, v10

    sub-int/2addr v3, v14

    .line 341
    new-array v5, v3, [B

    .line 342
    invoke-static {v10, v14, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    invoke-static {v15, v5}, Lf3/K;->p(Ljava/lang/Object;Ljava/lang/Object;)Lf3/t0;

    move-result-object v14

    move v0, v2

    const/4 v5, 0x0

    :goto_61
    move-object/from16 v2, p7

    goto :goto_64

    :cond_9f
    move-object/from16 p7, v5

    .line 344
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 345
    new-instance v0, LN0/M;

    .line 346
    array-length v1, v10

    invoke-direct {v0, v1, v10}, LN0/M;-><init>(I[B)V

    const/4 v5, 0x0

    .line 347
    invoke-static {v0, v5}, LN0/b;->r(LN0/M;Z)LN0/a;

    move-result-object v0

    .line 348
    iget v1, v0, LN0/a;->b:I

    iget v2, v0, LN0/a;->c:I

    iget-object v0, v0, LN0/a;->a:Ljava/lang/String;

    goto :goto_62

    :cond_a0
    const/4 v5, 0x0

    move-object/from16 v0, v29

    .line 349
    :goto_62
    invoke-static {v10}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    move-result-object v14

    move-object/from16 v29, v0

    move v0, v2

    goto :goto_61

    :cond_a1
    move-object/from16 p7, v5

    const/4 v5, 0x0

    :goto_63
    move v0, v2

    move-object/from16 v14, v35

    goto :goto_61

    :cond_a2
    const/4 v5, 0x0

    move-object/from16 v9, p9

    goto :goto_63

    :goto_64
    move/from16 v46, v0

    move/from16 v42, v1

    :goto_65
    add-int v10, v8, v12

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v7

    move-object v5, v9

    move-object/from16 v12, v29

    move-object/from16 v15, v38

    move/from16 v8, v42

    move/from16 v7, v46

    goto/16 :goto_11

    :cond_a3
    move-object/from16 p9, v5

    move v2, v7

    move v1, v8

    move/from16 v20, v9

    move-object/from16 v29, v12

    move-object/from16 v35, v14

    .line 350
    iget-object v0, v6, LM0/f;->d:Ljava/lang/Object;

    check-cast v0, Lk0/p;

    if-nez v0, :cond_a6

    if-eqz p9, :cond_a6

    .line 351
    new-instance v0, Lk0/o;

    invoke-direct {v0}, Lk0/o;-><init>()V

    .line 352
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lk0/o;->a:Ljava/lang/String;

    .line 353
    invoke-static/range {p9 .. p9}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lk0/o;->m:Ljava/lang/String;

    move-object/from16 v3, v29

    .line 354
    iput-object v3, v0, Lk0/o;->j:Ljava/lang/String;

    .line 355
    iput v2, v0, Lk0/o;->E:I

    .line 356
    iput v1, v0, Lk0/o;->F:I

    move/from16 v1, v20

    .line 357
    iput v1, v0, Lk0/o;->G:I

    move-object/from16 v14, v35

    .line 358
    iput-object v14, v0, Lk0/o;->p:Ljava/util/List;

    .line 359
    iput-object v13, v0, Lk0/o;->q:Lk0/l;

    .line 360
    iput-object v4, v0, Lk0/o;->d:Ljava/lang/String;

    if-eqz p7, :cond_a4

    move-object/from16 v2, p7

    .line 361
    iget-wide v3, v2, LG0/f0;->c:J

    invoke-static {v3, v4}, Ld2/e;->O(J)I

    move-result v1

    .line 362
    iput v1, v0, Lk0/o;->h:I

    .line 363
    iget-wide v1, v2, LG0/f0;->e:J

    invoke-static {v1, v2}, Ld2/e;->O(J)I

    move-result v1

    .line 364
    iput v1, v0, Lk0/o;->i:I

    goto :goto_66

    :cond_a4
    move-object/from16 v1, v34

    if-eqz v1, :cond_a5

    .line 365
    iget-wide v2, v1, Landroidx/media3/exoplayer/video/z;->a:J

    invoke-static {v2, v3}, Ld2/e;->O(J)I

    move-result v2

    .line 366
    iput v2, v0, Lk0/o;->h:I

    .line 367
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/z;->b:J

    invoke-static {v1, v2}, Ld2/e;->O(J)I

    move-result v1

    .line 368
    iput v1, v0, Lk0/o;->i:I

    .line 369
    :cond_a5
    :goto_66
    new-instance v1, Lk0/p;

    invoke-direct {v1, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 370
    iput-object v1, v6, LM0/f;->d:Ljava/lang/Object;

    :cond_a6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILn0/t;)LG0/f0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ln0/t;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ln0/t;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lh1/f;->d(Ln0/t;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ln0/t;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ln0/t;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln0/t;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ln0/t;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ln0/t;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ln0/t;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ln0/t;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lh1/f;->d(Ln0/t;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ln0/t;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lk0/K;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Ln0/t;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ln0/t;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ln0/t;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1, p0}, Ln0/t;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lh1/f;->d(Ln0/t;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v7, p0, [B

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p1, v4, p0, v7}, Ln0/t;->k(II[B)V

    .line 108
    .line 109
    .line 110
    move-wide p0, v0

    .line 111
    new-instance v1, LG0/f0;

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v0, v2, v4

    .line 116
    .line 117
    const-wide/16 v8, -0x1

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v2, v8

    .line 123
    :goto_0
    cmp-long v0, p0, v4

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    move-wide v4, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v4, v8

    .line 130
    :goto_1
    invoke-direct/range {v1 .. v7}, LG0/f0;-><init>(JJLjava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_2
    new-instance v1, LG0/f0;

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v1 .. v7}, LG0/f0;-><init>(JJLjava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public static d(Ln0/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/t;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln0/t;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lo0/c;)Lk0/J;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/c;->n(I)Lo0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo0/c;->n(I)Lo0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo0/c;->n(I)Lo0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lo0/d;->h:Ln0/t;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ln0/t;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lo0/d;->h:Ln0/t;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ln0/t;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Ln0/t;->O(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lo0/d;->h:Ln0/t;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ln0/t;->N(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Ln0/t;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Ln0/t;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Ln0/t;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, Ln0/t;->k(II[B)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lo0/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lo0/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Ln0/t;->N(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    const-string v10, "BoxParsers"

    .line 175
    .line 176
    invoke-static {v8, v9, v10}, LB1/d;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Ln0/t;->N(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Lk0/J;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lk0/J;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Ln0/t;)Lo0/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0/t;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/t;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lh1/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln0/t;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ln0/t;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln0/t;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ln0/t;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ln0/t;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lo0/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lo0/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Ln0/t;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln0/t;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln0/t;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ln0/t;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ln0/t;->O(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ln0/t;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lh1/f;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Ln0/t;->O(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ln0/t;->O(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, Ln0/t;->k(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Ln0/t;->k(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lh1/u;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lh1/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Ln0/H;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Ln0/t;LD1/w0;Ljava/lang/String;Lk0/l;Z)LM0/f;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v9}, Ln0/t;->N(I)V

    .line 12
    .line 13
    .line 14
    const/16 v16, 0xa

    .line 15
    .line 16
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    new-instance v1, LM0/f;

    .line 21
    .line 22
    invoke-direct {v1, v12}, LM0/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v18, 0xb

    .line 26
    .line 27
    move/from16 v19, v9

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v12, :cond_88

    .line 31
    .line 32
    move/from16 v20, v2

    .line 33
    .line 34
    iget v2, v0, Ln0/t;->b:I

    .line 35
    .line 36
    move/from16 v21, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :goto_1
    const/16 v22, 0x8

    .line 46
    .line 47
    const/16 v23, 0x7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const-string v14, "childAtomSize must be positive"

    .line 53
    .line 54
    invoke-static {v14, v7}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v24, 0x6

    .line 62
    .line 63
    iget v15, v10, LD1/w0;->b:I

    .line 64
    .line 65
    const/16 v26, 0x10

    .line 66
    .line 67
    const v6, 0x61766331

    .line 68
    .line 69
    .line 70
    const v13, 0x76703038

    .line 71
    .line 72
    .line 73
    const v4, 0x48323633

    .line 74
    .line 75
    .line 76
    const v8, 0x6d317620

    .line 77
    .line 78
    .line 79
    const v11, 0x656e6376

    .line 80
    .line 81
    .line 82
    if-eq v7, v6, :cond_1

    .line 83
    .line 84
    const v6, 0x61766333

    .line 85
    .line 86
    .line 87
    if-eq v7, v6, :cond_1

    .line 88
    .line 89
    if-eq v7, v11, :cond_1

    .line 90
    .line 91
    if-eq v7, v8, :cond_1

    .line 92
    .line 93
    const v6, 0x6d703476

    .line 94
    .line 95
    .line 96
    if-eq v7, v6, :cond_1

    .line 97
    .line 98
    const v6, 0x68766331

    .line 99
    .line 100
    .line 101
    if-eq v7, v6, :cond_1

    .line 102
    .line 103
    const v6, 0x68657631

    .line 104
    .line 105
    .line 106
    if-eq v7, v6, :cond_1

    .line 107
    .line 108
    const v6, 0x73323633

    .line 109
    .line 110
    .line 111
    if-eq v7, v6, :cond_1

    .line 112
    .line 113
    if-eq v7, v4, :cond_1

    .line 114
    .line 115
    const v6, 0x68323633

    .line 116
    .line 117
    .line 118
    if-eq v7, v6, :cond_1

    .line 119
    .line 120
    if-eq v7, v13, :cond_1

    .line 121
    .line 122
    const v6, 0x76703039

    .line 123
    .line 124
    .line 125
    if-eq v7, v6, :cond_1

    .line 126
    .line 127
    const v6, 0x61763031

    .line 128
    .line 129
    .line 130
    if-eq v7, v6, :cond_1

    .line 131
    .line 132
    const v6, 0x64766176

    .line 133
    .line 134
    .line 135
    if-eq v7, v6, :cond_1

    .line 136
    .line 137
    const v6, 0x64766131

    .line 138
    .line 139
    .line 140
    if-eq v7, v6, :cond_1

    .line 141
    .line 142
    const v6, 0x64766865

    .line 143
    .line 144
    .line 145
    if-eq v7, v6, :cond_1

    .line 146
    .line 147
    const v6, 0x64766831

    .line 148
    .line 149
    .line 150
    if-eq v7, v6, :cond_1

    .line 151
    .line 152
    const v6, 0x61707631

    .line 153
    .line 154
    .line 155
    if-ne v7, v6, :cond_2

    .line 156
    .line 157
    :cond_1
    move v6, v7

    .line 158
    move/from16 v13, v26

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_2
    const v4, 0x6d703461

    .line 165
    .line 166
    .line 167
    if-eq v7, v4, :cond_3

    .line 168
    .line 169
    const v4, 0x656e6361

    .line 170
    .line 171
    .line 172
    if-eq v7, v4, :cond_3

    .line 173
    .line 174
    const v4, 0x61632d33

    .line 175
    .line 176
    .line 177
    if-eq v7, v4, :cond_3

    .line 178
    .line 179
    const v4, 0x65632d33

    .line 180
    .line 181
    .line 182
    if-eq v7, v4, :cond_3

    .line 183
    .line 184
    const v4, 0x61632d34

    .line 185
    .line 186
    .line 187
    if-eq v7, v4, :cond_3

    .line 188
    .line 189
    const v4, 0x6d6c7061

    .line 190
    .line 191
    .line 192
    if-eq v7, v4, :cond_3

    .line 193
    .line 194
    const v4, 0x64747363

    .line 195
    .line 196
    .line 197
    if-eq v7, v4, :cond_3

    .line 198
    .line 199
    const v4, 0x64747365

    .line 200
    .line 201
    .line 202
    if-eq v7, v4, :cond_3

    .line 203
    .line 204
    const v4, 0x64747368

    .line 205
    .line 206
    .line 207
    if-eq v7, v4, :cond_3

    .line 208
    .line 209
    const v4, 0x6474736c

    .line 210
    .line 211
    .line 212
    if-eq v7, v4, :cond_3

    .line 213
    .line 214
    const v4, 0x64747378

    .line 215
    .line 216
    .line 217
    if-eq v7, v4, :cond_3

    .line 218
    .line 219
    const v4, 0x73616d72

    .line 220
    .line 221
    .line 222
    if-eq v7, v4, :cond_3

    .line 223
    .line 224
    const v4, 0x73617762

    .line 225
    .line 226
    .line 227
    if-eq v7, v4, :cond_3

    .line 228
    .line 229
    const v4, 0x6c70636d

    .line 230
    .line 231
    .line 232
    if-eq v7, v4, :cond_3

    .line 233
    .line 234
    const v4, 0x736f7774

    .line 235
    .line 236
    .line 237
    if-eq v7, v4, :cond_3

    .line 238
    .line 239
    const v4, 0x74776f73

    .line 240
    .line 241
    .line 242
    if-eq v7, v4, :cond_3

    .line 243
    .line 244
    const v4, 0x2e6d7032

    .line 245
    .line 246
    .line 247
    if-eq v7, v4, :cond_3

    .line 248
    .line 249
    const v4, 0x2e6d7033

    .line 250
    .line 251
    .line 252
    if-eq v7, v4, :cond_3

    .line 253
    .line 254
    const v4, 0x6d686131

    .line 255
    .line 256
    .line 257
    if-eq v7, v4, :cond_3

    .line 258
    .line 259
    const v4, 0x6d686d31

    .line 260
    .line 261
    .line 262
    if-eq v7, v4, :cond_3

    .line 263
    .line 264
    const v4, 0x616c6163

    .line 265
    .line 266
    .line 267
    if-eq v7, v4, :cond_3

    .line 268
    .line 269
    const v4, 0x616c6177

    .line 270
    .line 271
    .line 272
    if-eq v7, v4, :cond_3

    .line 273
    .line 274
    const v4, 0x756c6177

    .line 275
    .line 276
    .line 277
    if-eq v7, v4, :cond_3

    .line 278
    .line 279
    const v4, 0x4f707573

    .line 280
    .line 281
    .line 282
    if-eq v7, v4, :cond_3

    .line 283
    .line 284
    const v4, 0x664c6143

    .line 285
    .line 286
    .line 287
    if-eq v7, v4, :cond_3

    .line 288
    .line 289
    const v4, 0x69616d66

    .line 290
    .line 291
    .line 292
    if-eq v7, v4, :cond_3

    .line 293
    .line 294
    const v4, 0x6970636d

    .line 295
    .line 296
    .line 297
    if-eq v7, v4, :cond_3

    .line 298
    .line 299
    const v4, 0x6670636d

    .line 300
    .line 301
    .line 302
    if-ne v7, v4, :cond_4

    .line 303
    .line 304
    :cond_3
    const/16 v29, 0x4

    .line 305
    .line 306
    const/16 v30, 0x1

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_4
    const v4, 0x6d703473

    .line 311
    .line 312
    .line 313
    const v6, 0x63363038

    .line 314
    .line 315
    .line 316
    const v8, 0x73747070

    .line 317
    .line 318
    .line 319
    const v11, 0x77767474

    .line 320
    .line 321
    .line 322
    const v13, 0x74783367

    .line 323
    .line 324
    .line 325
    const v14, 0x54544d4c

    .line 326
    .line 327
    .line 328
    if-eq v7, v14, :cond_8

    .line 329
    .line 330
    if-eq v7, v13, :cond_8

    .line 331
    .line 332
    if-eq v7, v11, :cond_8

    .line 333
    .line 334
    if-eq v7, v8, :cond_8

    .line 335
    .line 336
    if-eq v7, v6, :cond_8

    .line 337
    .line 338
    if-ne v7, v4, :cond_5

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    const v4, 0x6d657474

    .line 342
    .line 343
    .line 344
    if-ne v7, v4, :cond_7

    .line 345
    .line 346
    add-int/lit8 v6, v2, 0x10

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Ln0/t;->N(I)V

    .line 349
    .line 350
    .line 351
    if-ne v7, v4, :cond_6

    .line 352
    .line 353
    invoke-virtual {v0}, Ln0/t;->v()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ln0/t;->v()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_6

    .line 361
    .line 362
    new-instance v6, Lk0/o;

    .line 363
    .line 364
    invoke-direct {v6}, Lk0/o;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iput-object v7, v6, Lk0/o;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v4}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v6, Lk0/o;->m:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v4, Lk0/p;

    .line 380
    .line 381
    invoke-direct {v4, v6}, Lk0/p;-><init>(Lk0/o;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v1, LM0/f;->d:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_6
    :goto_3
    move/from16 v6, v21

    .line 387
    .line 388
    move/from16 v21, v2

    .line 389
    .line 390
    move-object v2, v10

    .line 391
    move/from16 v10, v20

    .line 392
    .line 393
    move/from16 v20, v9

    .line 394
    .line 395
    move v9, v6

    .line 396
    move/from16 v54, v3

    .line 397
    .line 398
    move/from16 v32, v12

    .line 399
    .line 400
    move/from16 v17, v19

    .line 401
    .line 402
    const/16 v6, 0x11

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v38, 0x5

    .line 406
    .line 407
    goto/16 :goto_64

    .line 408
    .line 409
    :cond_7
    const v4, 0x63616d6d

    .line 410
    .line 411
    .line 412
    if-ne v7, v4, :cond_6

    .line 413
    .line 414
    new-instance v4, Lk0/o;

    .line 415
    .line 416
    invoke-direct {v4}, Lk0/o;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iput-object v6, v4, Lk0/o;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v6, "application/x-camera-motion"

    .line 426
    .line 427
    invoke-static {v6}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iput-object v6, v4, Lk0/o;->m:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v6, Lk0/p;

    .line 434
    .line 435
    invoke-direct {v6, v4}, Lk0/p;-><init>(Lk0/o;)V

    .line 436
    .line 437
    .line 438
    iput-object v6, v1, LM0/f;->d:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_8
    :goto_4
    add-int/lit8 v4, v2, 0x10

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ln0/t;->N(I)V

    .line 444
    .line 445
    .line 446
    const-string v4, "application/ttml+xml"

    .line 447
    .line 448
    const-wide v33, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    if-ne v7, v14, :cond_9

    .line 454
    .line 455
    :goto_5
    move-wide/from16 v6, v33

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    :goto_6
    const/16 v29, 0x4

    .line 459
    .line 460
    const/16 v30, 0x1

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_9
    if-ne v7, v13, :cond_a

    .line 465
    .line 466
    add-int/lit8 v4, v3, -0x10

    .line 467
    .line 468
    new-array v6, v4, [B

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual {v0, v7, v4, v6}, Ln0/t;->k(II[B)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    const-string v4, "application/x-quicktime-tx3g"

    .line 479
    .line 480
    move-wide/from16 v6, v33

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_a
    if-ne v7, v11, :cond_b

    .line 484
    .line 485
    const-string v4, "application/x-mp4-vtt"

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    if-ne v7, v8, :cond_c

    .line 489
    .line 490
    const-wide/16 v33, 0x0

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_c
    if-ne v7, v6, :cond_d

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    iput v4, v1, LM0/f;->b:I

    .line 497
    .line 498
    const-string v4, "application/x-mp4-cea-608"

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_d
    const v4, 0x6d703473

    .line 502
    .line 503
    .line 504
    if-ne v7, v4, :cond_14

    .line 505
    .line 506
    iget v4, v0, Ln0/t;->b:I

    .line 507
    .line 508
    const/4 v6, 0x4

    .line 509
    invoke-virtual {v0, v6}, Ln0/t;->O(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const v7, 0x65736473

    .line 517
    .line 518
    .line 519
    if-ne v6, v7, :cond_12

    .line 520
    .line 521
    invoke-static {v4, v0}, Lh1/f;->c(ILn0/t;)LG0/f0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v4, v4, LG0/f0;->m:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, [B

    .line 528
    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    array-length v6, v4

    .line 532
    const/16 v7, 0x40

    .line 533
    .line 534
    if-eq v6, v7, :cond_f

    .line 535
    .line 536
    :cond_e
    const/16 v29, 0x4

    .line 537
    .line 538
    const/16 v30, 0x1

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_f
    array-length v6, v4

    .line 543
    if-ne v6, v7, :cond_10

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_7

    .line 547
    :cond_10
    const/4 v6, 0x0

    .line 548
    :goto_7
    invoke-static {v6}, Ld2/e;->s(Z)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    move/from16 v7, v26

    .line 554
    .line 555
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    :goto_8
    array-length v8, v4

    .line 560
    add-int/lit8 v8, v8, -0x3

    .line 561
    .line 562
    if-ge v7, v8, :cond_11

    .line 563
    .line 564
    aget-byte v8, v4, v7

    .line 565
    .line 566
    const/16 v30, 0x1

    .line 567
    .line 568
    add-int/lit8 v11, v7, 0x1

    .line 569
    .line 570
    aget-byte v11, v4, v11

    .line 571
    .line 572
    add-int/lit8 v13, v7, 0x2

    .line 573
    .line 574
    aget-byte v13, v4, v13

    .line 575
    .line 576
    add-int/lit8 v14, v7, 0x3

    .line 577
    .line 578
    aget-byte v14, v4, v14

    .line 579
    .line 580
    invoke-static {v8, v11, v13, v14}, Ld2/e;->x(BBBB)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    const/16 v26, 0x10

    .line 585
    .line 586
    shr-int/lit8 v11, v8, 0x10

    .line 587
    .line 588
    const/16 v13, 0xff

    .line 589
    .line 590
    and-int/2addr v11, v13

    .line 591
    shr-int/lit8 v14, v8, 0x8

    .line 592
    .line 593
    and-int/2addr v14, v13

    .line 594
    and-int/2addr v8, v13

    .line 595
    add-int/lit8 v14, v14, -0x80

    .line 596
    .line 597
    mul-int/lit16 v13, v14, 0x36fb

    .line 598
    .line 599
    div-int/lit16 v13, v13, 0x2710

    .line 600
    .line 601
    add-int/2addr v13, v11

    .line 602
    add-int/lit8 v8, v8, -0x80

    .line 603
    .line 604
    mul-int/lit16 v0, v8, 0xd7f

    .line 605
    .line 606
    div-int/lit16 v0, v0, 0x2710

    .line 607
    .line 608
    sub-int v0, v11, v0

    .line 609
    .line 610
    mul-int/lit16 v14, v14, 0x1c01

    .line 611
    .line 612
    div-int/lit16 v14, v14, 0x2710

    .line 613
    .line 614
    sub-int/2addr v0, v14

    .line 615
    mul-int/lit16 v8, v8, 0x457e

    .line 616
    .line 617
    div-int/lit16 v8, v8, 0x2710

    .line 618
    .line 619
    add-int/2addr v8, v11

    .line 620
    const/4 v11, 0x0

    .line 621
    const/16 v14, 0xff

    .line 622
    .line 623
    invoke-static {v13, v11, v14}, Ln0/H;->j(III)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    const/16 v26, 0x10

    .line 628
    .line 629
    shl-int/lit8 v13, v13, 0x10

    .line 630
    .line 631
    invoke-static {v0, v11, v14}, Ln0/H;->j(III)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    shl-int/lit8 v0, v0, 0x8

    .line 636
    .line 637
    or-int/2addr v0, v13

    .line 638
    invoke-static {v8, v11, v14}, Ln0/H;->j(III)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    or-int/2addr v0, v8

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v8, "%06x"

    .line 652
    .line 653
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    const/16 v29, 0x4

    .line 661
    .line 662
    add-int/lit8 v7, v7, 0x4

    .line 663
    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_11
    const/16 v26, 0x10

    .line 668
    .line 669
    const/16 v29, 0x4

    .line 670
    .line 671
    const/16 v30, 0x1

    .line 672
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v4, "size: "

    .line 676
    .line 677
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget v4, v10, LD1/w0;->e:I

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v4, "x"

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget v4, v10, LD1/w0;->f:I

    .line 691
    .line 692
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v4, "\npalette: "

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    new-instance v4, LV/o;

    .line 701
    .line 702
    const-string v7, ", "

    .line 703
    .line 704
    invoke-direct {v4, v7}, LV/o;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v7, v6}, LV/o;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v4, "\n"

    .line 727
    .line 728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v4, Ln0/H;->a:Ljava/lang/String;

    .line 736
    .line 737
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 738
    .line 739
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    const-string v0, "application/vobsub"

    .line 748
    .line 749
    move-object/from16 v28, v0

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_12
    const/16 v29, 0x4

    .line 753
    .line 754
    const/16 v30, 0x1

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    :goto_9
    move-object/from16 v4, v28

    .line 760
    .line 761
    move-wide/from16 v6, v33

    .line 762
    .line 763
    :goto_a
    if-eqz v4, :cond_13

    .line 764
    .line 765
    new-instance v0, Lk0/o;

    .line 766
    .line 767
    invoke-direct {v0}, Lk0/o;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iput-object v8, v0, Lk0/o;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v4}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iput-object v4, v0, Lk0/o;->m:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v5, v0, Lk0/o;->d:Ljava/lang/String;

    .line 783
    .line 784
    iput-wide v6, v0, Lk0/o;->r:J

    .line 785
    .line 786
    iput-object v13, v0, Lk0/o;->p:Ljava/util/List;

    .line 787
    .line 788
    new-instance v4, Lk0/p;

    .line 789
    .line 790
    invoke-direct {v4, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 791
    .line 792
    .line 793
    iput-object v4, v1, LM0/f;->d:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_13
    :goto_b
    move/from16 v0, v21

    .line 796
    .line 797
    move/from16 v21, v2

    .line 798
    .line 799
    move-object v2, v10

    .line 800
    move/from16 v10, v20

    .line 801
    .line 802
    move/from16 v20, v9

    .line 803
    .line 804
    move v9, v0

    .line 805
    const/16 v6, 0x11

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    const/16 v38, 0x5

    .line 809
    .line 810
    move-object/from16 v0, p0

    .line 811
    .line 812
    move/from16 v54, v3

    .line 813
    .line 814
    move/from16 v32, v12

    .line 815
    .line 816
    move/from16 v17, v19

    .line 817
    .line 818
    goto/16 :goto_64

    .line 819
    .line 820
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :goto_c
    iget v4, v10, LD1/w0;->b:I

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    move/from16 v6, p4

    .line 831
    .line 832
    move-object v8, v1

    .line 833
    move v1, v7

    .line 834
    const/16 v17, 0x5

    .line 835
    .line 836
    move-object/from16 v7, p3

    .line 837
    .line 838
    invoke-static/range {v0 .. v9}, Lh1/f;->b(Ln0/t;IIIILjava/lang/String;ZLk0/l;LM0/f;I)V

    .line 839
    .line 840
    .line 841
    move/from16 v1, v21

    .line 842
    .line 843
    move/from16 v21, v2

    .line 844
    .line 845
    move-object v2, v10

    .line 846
    move/from16 v10, v20

    .line 847
    .line 848
    move/from16 v20, v9

    .line 849
    .line 850
    move v9, v1

    .line 851
    move-object/from16 v5, p2

    .line 852
    .line 853
    move/from16 v54, v3

    .line 854
    .line 855
    move-object v1, v8

    .line 856
    move/from16 v32, v12

    .line 857
    .line 858
    move/from16 v38, v17

    .line 859
    .line 860
    move/from16 v17, v19

    .line 861
    .line 862
    const/16 v6, 0x11

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    goto/16 :goto_64

    .line 866
    .line 867
    :goto_d
    add-int/lit8 v4, v2, 0x10

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Ln0/t;->N(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v13}, Ln0/t;->O(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ln0/t;->H()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-virtual {v0}, Ln0/t;->H()I

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    const/16 v8, 0x32

    .line 884
    .line 885
    invoke-virtual {v0, v8}, Ln0/t;->O(I)V

    .line 886
    .line 887
    .line 888
    iget v8, v0, Ln0/t;->b:I

    .line 889
    .line 890
    if-ne v6, v11, :cond_17

    .line 891
    .line 892
    invoke-static {v0, v2, v3}, Lh1/f;->h(Ln0/t;II)Landroid/util/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    if-eqz v11, :cond_16

    .line 897
    .line 898
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v6, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-nez v7, :cond_15

    .line 907
    .line 908
    move/from16 v21, v2

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    goto :goto_e

    .line 912
    :cond_15
    move/from16 v21, v2

    .line 913
    .line 914
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lh1/u;

    .line 917
    .line 918
    iget-object v2, v2, Lh1/u;->b:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v7, v2}, Lk0/l;->a(Ljava/lang/String;)Lk0/l;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_e
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v11, Lh1/u;

    .line 927
    .line 928
    move-object/from16 v29, v2

    .line 929
    .line 930
    iget-object v2, v1, LM0/f;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, [Lh1/u;

    .line 933
    .line 934
    aput-object v11, v2, v9

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_16
    move/from16 v21, v2

    .line 938
    .line 939
    move-object/from16 v29, v7

    .line 940
    .line 941
    :goto_f
    invoke-virtual {v0, v8}, Ln0/t;->N(I)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v2, v29

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_17
    move/from16 v21, v2

    .line 948
    .line 949
    move-object v2, v7

    .line 950
    :goto_10
    const-string v11, "video/3gpp"

    .line 951
    .line 952
    const v7, 0x6d317620

    .line 953
    .line 954
    .line 955
    if-ne v6, v7, :cond_18

    .line 956
    .line 957
    const-string v7, "video/mpeg"

    .line 958
    .line 959
    move-object/from16 v19, v7

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_18
    const v7, 0x48323633

    .line 963
    .line 964
    .line 965
    if-ne v6, v7, :cond_19

    .line 966
    .line 967
    move-object/from16 v19, v11

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_19
    const/16 v19, 0x0

    .line 971
    .line 972
    :goto_11
    const/high16 v20, 0x3f800000    # 1.0f

    .line 973
    .line 974
    move-object/from16 v40, v2

    .line 975
    .line 976
    move/from16 v45, v4

    .line 977
    .line 978
    move-object/from16 v29, v11

    .line 979
    .line 980
    move/from16 v32, v12

    .line 981
    .line 982
    move/from16 v44, v13

    .line 983
    .line 984
    move/from16 v34, v15

    .line 985
    .line 986
    move-object/from16 v7, v19

    .line 987
    .line 988
    move/from16 v41, v20

    .line 989
    .line 990
    move/from16 v11, v22

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v5, 0x0

    .line 994
    const/4 v10, -0x1

    .line 995
    const/4 v13, -0x1

    .line 996
    const/4 v15, -0x1

    .line 997
    const/16 v33, 0x0

    .line 998
    .line 999
    const/16 v39, 0x0

    .line 1000
    .line 1001
    const/16 v42, -0x1

    .line 1002
    .line 1003
    const/16 v43, -0x1

    .line 1004
    .line 1005
    const/16 v46, 0x0

    .line 1006
    .line 1007
    const/16 v47, -0x1

    .line 1008
    .line 1009
    const/16 v48, -0x1

    .line 1010
    .line 1011
    const/16 v49, 0x0

    .line 1012
    .line 1013
    const/16 v50, 0x0

    .line 1014
    .line 1015
    const/16 v51, 0x0

    .line 1016
    .line 1017
    move v12, v8

    .line 1018
    move/from16 v20, v9

    .line 1019
    .line 1020
    move v9, v11

    .line 1021
    const/4 v8, -0x1

    .line 1022
    :goto_12
    sub-int v2, v12, v21

    .line 1023
    .line 1024
    if-ge v2, v3, :cond_1a

    .line 1025
    .line 1026
    invoke-virtual {v0, v12}, Ln0/t;->N(I)V

    .line 1027
    .line 1028
    .line 1029
    iget v2, v0, Ln0/t;->b:I

    .line 1030
    .line 1031
    move/from16 v52, v12

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    move/from16 v53, v2

    .line 1038
    .line 1039
    if-nez v12, :cond_1b

    .line 1040
    .line 1041
    iget v2, v0, Ln0/t;->b:I

    .line 1042
    .line 1043
    sub-int v2, v2, v21

    .line 1044
    .line 1045
    if-ne v2, v3, :cond_1b

    .line 1046
    .line 1047
    :cond_1a
    move-object/from16 v66, v1

    .line 1048
    .line 1049
    move/from16 v54, v3

    .line 1050
    .line 1051
    move-object/from16 v57, v7

    .line 1052
    .line 1053
    move/from16 v60, v9

    .line 1054
    .line 1055
    move/from16 v61, v10

    .line 1056
    .line 1057
    move/from16 v58, v11

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/16 v6, 0x11

    .line 1061
    .line 1062
    const/4 v9, 0x2

    .line 1063
    const/4 v10, 0x3

    .line 1064
    const/4 v11, 0x0

    .line 1065
    const/16 v17, 0xc

    .line 1066
    .line 1067
    const/16 v38, 0x5

    .line 1068
    .line 1069
    goto/16 :goto_62

    .line 1070
    .line 1071
    :cond_1b
    if-lez v12, :cond_1c

    .line 1072
    .line 1073
    const/4 v2, 0x1

    .line 1074
    goto :goto_13

    .line 1075
    :cond_1c
    const/4 v2, 0x0

    .line 1076
    :goto_13
    invoke-static {v14, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    move/from16 v54, v3

    .line 1084
    .line 1085
    const v3, 0x61766343

    .line 1086
    .line 1087
    .line 1088
    if-ne v2, v3, :cond_1f

    .line 1089
    .line 1090
    if-nez v7, :cond_1d

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    :goto_14
    const/4 v3, 0x0

    .line 1094
    goto :goto_15

    .line 1095
    :cond_1d
    const/4 v2, 0x0

    .line 1096
    goto :goto_14

    .line 1097
    :goto_15
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v2, v53, 0x8

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LN0/e;->a(Ln0/t;)LN0/e;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget v3, v2, LN0/e;->b:I

    .line 1110
    .line 1111
    iput v3, v1, LM0/f;->a:I

    .line 1112
    .line 1113
    if-nez v33, :cond_1e

    .line 1114
    .line 1115
    iget v15, v2, LN0/e;->k:F

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_1e
    move/from16 v15, v41

    .line 1119
    .line 1120
    :goto_16
    iget-object v5, v2, LN0/e;->a:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    const-string v3, "video/avc"

    .line 1123
    .line 1124
    iget-object v7, v2, LN0/e;->l:Ljava/lang/String;

    .line 1125
    .line 1126
    iget v9, v2, LN0/e;->j:I

    .line 1127
    .line 1128
    iget v10, v2, LN0/e;->g:I

    .line 1129
    .line 1130
    iget v11, v2, LN0/e;->h:I

    .line 1131
    .line 1132
    iget v13, v2, LN0/e;->i:I

    .line 1133
    .line 1134
    move-object/from16 v41, v3

    .line 1135
    .line 1136
    iget v3, v2, LN0/e;->e:I

    .line 1137
    .line 1138
    iget v2, v2, LN0/e;->f:I

    .line 1139
    .line 1140
    move-object/from16 v66, v1

    .line 1141
    .line 1142
    move/from16 v58, v2

    .line 1143
    .line 1144
    move/from16 v60, v3

    .line 1145
    .line 1146
    move/from16 v56, v6

    .line 1147
    .line 1148
    move-object/from16 v51, v7

    .line 1149
    .line 1150
    move/from16 v47, v9

    .line 1151
    .line 1152
    move/from16 v61, v11

    .line 1153
    .line 1154
    move-object/from16 v59, v14

    .line 1155
    .line 1156
    move-object/from16 v7, v41

    .line 1157
    .line 1158
    const/4 v1, -0x1

    .line 1159
    const/4 v3, 0x0

    .line 1160
    const/16 v6, 0x11

    .line 1161
    .line 1162
    const/4 v9, 0x2

    .line 1163
    const/4 v11, 0x0

    .line 1164
    const/16 v17, 0xc

    .line 1165
    .line 1166
    const/16 v38, 0x5

    .line 1167
    .line 1168
    move/from16 v41, v15

    .line 1169
    .line 1170
    move v15, v10

    .line 1171
    const/4 v10, 0x3

    .line 1172
    goto/16 :goto_61

    .line 1173
    .line 1174
    :cond_1f
    const v3, 0x68766343

    .line 1175
    .line 1176
    .line 1177
    move/from16 v55, v6

    .line 1178
    .line 1179
    const-string v6, "video/hevc"

    .line 1180
    .line 1181
    if-ne v2, v3, :cond_23

    .line 1182
    .line 1183
    if-nez v7, :cond_20

    .line 1184
    .line 1185
    const/4 v2, 0x1

    .line 1186
    :goto_17
    const/4 v3, 0x0

    .line 1187
    goto :goto_18

    .line 1188
    :cond_20
    const/4 v2, 0x0

    .line 1189
    goto :goto_17

    .line 1190
    :goto_18
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1191
    .line 1192
    .line 1193
    add-int/lit8 v2, v53, 0x8

    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    invoke-static {v0, v11, v3}, LN0/y;->a(Ln0/t;ZLB/j;)LN0/y;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget v3, v2, LN0/y;->b:I

    .line 1204
    .line 1205
    iput v3, v1, LM0/f;->a:I

    .line 1206
    .line 1207
    if-nez v33, :cond_21

    .line 1208
    .line 1209
    iget v15, v2, LN0/y;->l:F

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_21
    move/from16 v15, v41

    .line 1213
    .line 1214
    :goto_19
    iget v3, v2, LN0/y;->k:I

    .line 1215
    .line 1216
    const/4 v4, -0x1

    .line 1217
    if-eq v3, v4, :cond_22

    .line 1218
    .line 1219
    move v8, v3

    .line 1220
    :cond_22
    iget-object v5, v2, LN0/y;->a:Ljava/util/List;

    .line 1221
    .line 1222
    iget v3, v2, LN0/y;->m:I

    .line 1223
    .line 1224
    iget v4, v2, LN0/y;->c:I

    .line 1225
    .line 1226
    iget-object v7, v2, LN0/y;->n:Ljava/lang/String;

    .line 1227
    .line 1228
    iget v10, v2, LN0/y;->d:I

    .line 1229
    .line 1230
    iget v9, v2, LN0/y;->e:I

    .line 1231
    .line 1232
    iget v11, v2, LN0/y;->h:I

    .line 1233
    .line 1234
    iget v13, v2, LN0/y;->i:I

    .line 1235
    .line 1236
    move/from16 v41, v3

    .line 1237
    .line 1238
    iget v3, v2, LN0/y;->j:I

    .line 1239
    .line 1240
    move/from16 v42, v3

    .line 1241
    .line 1242
    iget v3, v2, LN0/y;->f:I

    .line 1243
    .line 1244
    move/from16 v43, v3

    .line 1245
    .line 1246
    iget v3, v2, LN0/y;->g:I

    .line 1247
    .line 1248
    iget-object v2, v2, LN0/y;->o:LB/j;

    .line 1249
    .line 1250
    move-object/from16 v66, v1

    .line 1251
    .line 1252
    move/from16 v58, v3

    .line 1253
    .line 1254
    move/from16 v48, v4

    .line 1255
    .line 1256
    move-object/from16 v51, v7

    .line 1257
    .line 1258
    move/from16 v61, v13

    .line 1259
    .line 1260
    move-object/from16 v59, v14

    .line 1261
    .line 1262
    move/from16 v47, v41

    .line 1263
    .line 1264
    move/from16 v13, v42

    .line 1265
    .line 1266
    move/from16 v60, v43

    .line 1267
    .line 1268
    move/from16 v56, v55

    .line 1269
    .line 1270
    const/4 v1, -0x1

    .line 1271
    const/4 v3, 0x0

    .line 1272
    const/16 v17, 0xc

    .line 1273
    .line 1274
    const/16 v38, 0x5

    .line 1275
    .line 1276
    move-object v4, v2

    .line 1277
    move-object v7, v6

    .line 1278
    move/from16 v42, v9

    .line 1279
    .line 1280
    move/from16 v43, v10

    .line 1281
    .line 1282
    move/from16 v41, v15

    .line 1283
    .line 1284
    const/16 v6, 0x11

    .line 1285
    .line 1286
    const/4 v9, 0x2

    .line 1287
    const/4 v10, 0x3

    .line 1288
    move v15, v11

    .line 1289
    const/4 v11, 0x0

    .line 1290
    goto/16 :goto_61

    .line 1291
    .line 1292
    :cond_23
    const v3, 0x6c687643

    .line 1293
    .line 1294
    .line 1295
    if-ne v2, v3, :cond_30

    .line 1296
    .line 1297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    const-string v3, "lhvC must follow hvcC atom"

    .line 1302
    .line 1303
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1304
    .line 1305
    .line 1306
    if-eqz v4, :cond_24

    .line 1307
    .line 1308
    iget-object v2, v4, LB/j;->e:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lf3/K;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    const/4 v3, 0x2

    .line 1317
    if-lt v2, v3, :cond_25

    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    goto :goto_1a

    .line 1321
    :cond_24
    const/4 v3, 0x2

    .line 1322
    :cond_25
    const/4 v2, 0x0

    .line 1323
    :goto_1a
    const-string v6, "must have at least two layers"

    .line 1324
    .line 1325
    invoke-static {v6, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v2, v53, 0x8

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    const/4 v2, 0x1

    .line 1337
    invoke-static {v0, v2, v4}, LN0/y;->a(Ln0/t;ZLB/j;)LN0/y;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    iget v2, v1, LM0/f;->a:I

    .line 1342
    .line 1343
    iget v7, v6, LN0/y;->b:I

    .line 1344
    .line 1345
    if-ne v2, v7, :cond_26

    .line 1346
    .line 1347
    const/4 v2, 0x1

    .line 1348
    goto :goto_1b

    .line 1349
    :cond_26
    const/4 v2, 0x0

    .line 1350
    :goto_1b
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1351
    .line 1352
    invoke-static {v7, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1353
    .line 1354
    .line 1355
    iget v2, v6, LN0/y;->h:I

    .line 1356
    .line 1357
    const/4 v7, -0x1

    .line 1358
    if-eq v2, v7, :cond_28

    .line 1359
    .line 1360
    if-ne v15, v2, :cond_27

    .line 1361
    .line 1362
    const/4 v2, 0x1

    .line 1363
    :goto_1c
    move/from16 v36, v3

    .line 1364
    .line 1365
    goto :goto_1d

    .line 1366
    :cond_27
    const/4 v2, 0x0

    .line 1367
    goto :goto_1c

    .line 1368
    :goto_1d
    const-string v3, "colorSpace must be the same for both views"

    .line 1369
    .line 1370
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1e

    .line 1374
    :cond_28
    move/from16 v36, v3

    .line 1375
    .line 1376
    :goto_1e
    iget v2, v6, LN0/y;->i:I

    .line 1377
    .line 1378
    if-eq v2, v7, :cond_2a

    .line 1379
    .line 1380
    if-ne v10, v2, :cond_29

    .line 1381
    .line 1382
    const/4 v2, 0x1

    .line 1383
    goto :goto_1f

    .line 1384
    :cond_29
    const/4 v2, 0x0

    .line 1385
    :goto_1f
    const-string v3, "colorRange must be the same for both views"

    .line 1386
    .line 1387
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1388
    .line 1389
    .line 1390
    :cond_2a
    iget v2, v6, LN0/y;->j:I

    .line 1391
    .line 1392
    if-eq v2, v7, :cond_2c

    .line 1393
    .line 1394
    if-ne v13, v2, :cond_2b

    .line 1395
    .line 1396
    const/4 v2, 0x1

    .line 1397
    goto :goto_20

    .line 1398
    :cond_2b
    const/4 v2, 0x0

    .line 1399
    :goto_20
    const-string v3, "colorTransfer must be the same for both views"

    .line 1400
    .line 1401
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    :cond_2c
    iget v2, v6, LN0/y;->f:I

    .line 1405
    .line 1406
    if-ne v9, v2, :cond_2d

    .line 1407
    .line 1408
    const/4 v2, 0x1

    .line 1409
    goto :goto_21

    .line 1410
    :cond_2d
    const/4 v2, 0x0

    .line 1411
    :goto_21
    const-string v3, "bitdepthLuma must be the same for both views"

    .line 1412
    .line 1413
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1414
    .line 1415
    .line 1416
    iget v2, v6, LN0/y;->g:I

    .line 1417
    .line 1418
    if-ne v11, v2, :cond_2e

    .line 1419
    .line 1420
    const/4 v2, 0x1

    .line 1421
    goto :goto_22

    .line 1422
    :cond_2e
    const/4 v2, 0x0

    .line 1423
    :goto_22
    const-string v3, "bitdepthChroma must be the same for both views"

    .line 1424
    .line 1425
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v5, :cond_2f

    .line 1429
    .line 1430
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v2, v5}, Lf3/D;->d(Ljava/lang/Iterable;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v6, LN0/y;->a:Ljava/util/List;

    .line 1438
    .line 1439
    invoke-virtual {v2, v3}, Lf3/D;->d(Ljava/lang/Iterable;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    goto :goto_23

    .line 1447
    :cond_2f
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1448
    .line 1449
    const/4 v7, 0x0

    .line 1450
    invoke-static {v2, v7}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    :goto_23
    const-string v2, "video/mv-hevc"

    .line 1454
    .line 1455
    iget-object v3, v6, LN0/y;->n:Ljava/lang/String;

    .line 1456
    .line 1457
    move-object/from16 v66, v1

    .line 1458
    .line 1459
    move-object v7, v2

    .line 1460
    move-object/from16 v51, v3

    .line 1461
    .line 1462
    move/from16 v60, v9

    .line 1463
    .line 1464
    move/from16 v61, v10

    .line 1465
    .line 1466
    move/from16 v58, v11

    .line 1467
    .line 1468
    move-object/from16 v59, v14

    .line 1469
    .line 1470
    move/from16 v9, v36

    .line 1471
    .line 1472
    move/from16 v56, v55

    .line 1473
    .line 1474
    const/4 v1, -0x1

    .line 1475
    const/4 v3, 0x0

    .line 1476
    const/16 v6, 0x11

    .line 1477
    .line 1478
    const/4 v10, 0x3

    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/16 v17, 0xc

    .line 1481
    .line 1482
    :goto_24
    const/16 v38, 0x5

    .line 1483
    .line 1484
    goto/16 :goto_61

    .line 1485
    .line 1486
    :cond_30
    const/16 v36, 0x2

    .line 1487
    .line 1488
    const v3, 0x76657875

    .line 1489
    .line 1490
    .line 1491
    if-ne v2, v3, :cond_3f

    .line 1492
    .line 1493
    add-int/lit8 v2, v53, 0x8

    .line 1494
    .line 1495
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 1496
    .line 1497
    .line 1498
    iget v2, v0, Ln0/t;->b:I

    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    :goto_25
    sub-int v6, v2, v53

    .line 1502
    .line 1503
    if-ge v6, v12, :cond_39

    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    move/from16 v56, v2

    .line 1513
    .line 1514
    if-lez v6, :cond_31

    .line 1515
    .line 1516
    const/4 v2, 0x1

    .line 1517
    goto :goto_26

    .line 1518
    :cond_31
    const/4 v2, 0x0

    .line 1519
    :goto_26
    invoke-static {v14, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    move-object/from16 v57, v7

    .line 1527
    .line 1528
    const v7, 0x65796573

    .line 1529
    .line 1530
    .line 1531
    if-ne v2, v7, :cond_38

    .line 1532
    .line 1533
    add-int/lit8 v2, v56, 0x8

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 1536
    .line 1537
    .line 1538
    iget v2, v0, Ln0/t;->b:I

    .line 1539
    .line 1540
    :goto_27
    sub-int v3, v2, v56

    .line 1541
    .line 1542
    if-ge v3, v6, :cond_37

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-lez v3, :cond_32

    .line 1552
    .line 1553
    const/4 v7, 0x1

    .line 1554
    goto :goto_28

    .line 1555
    :cond_32
    const/4 v7, 0x0

    .line 1556
    :goto_28
    invoke-static {v14, v7}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    move/from16 v58, v2

    .line 1564
    .line 1565
    const v2, 0x73747269

    .line 1566
    .line 1567
    .line 1568
    if-ne v7, v2, :cond_36

    .line 1569
    .line 1570
    const/4 v7, 0x4

    .line 1571
    invoke-virtual {v0, v7}, Ln0/t;->O(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    new-instance v3, Landroidx/lifecycle/D;

    .line 1579
    .line 1580
    move/from16 v35, v7

    .line 1581
    .line 1582
    new-instance v7, Lh1/d;

    .line 1583
    .line 1584
    move/from16 v58, v2

    .line 1585
    .line 1586
    move/from16 v59, v6

    .line 1587
    .line 1588
    const/4 v2, 0x1

    .line 1589
    and-int/lit8 v6, v58, 0x1

    .line 1590
    .line 1591
    if-ne v6, v2, :cond_33

    .line 1592
    .line 1593
    const/4 v2, 0x1

    .line 1594
    goto :goto_29

    .line 1595
    :cond_33
    const/4 v2, 0x0

    .line 1596
    :goto_29
    and-int/lit8 v6, v58, 0x2

    .line 1597
    .line 1598
    move/from16 v60, v9

    .line 1599
    .line 1600
    move/from16 v9, v36

    .line 1601
    .line 1602
    if-ne v6, v9, :cond_34

    .line 1603
    .line 1604
    const/4 v6, 0x1

    .line 1605
    goto :goto_2a

    .line 1606
    :cond_34
    const/4 v6, 0x0

    .line 1607
    :goto_2a
    and-int/lit8 v9, v58, 0x8

    .line 1608
    .line 1609
    move/from16 v61, v10

    .line 1610
    .line 1611
    move/from16 v10, v22

    .line 1612
    .line 1613
    if-ne v9, v10, :cond_35

    .line 1614
    .line 1615
    const/4 v9, 0x1

    .line 1616
    goto :goto_2b

    .line 1617
    :cond_35
    const/4 v9, 0x0

    .line 1618
    :goto_2b
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    iput-boolean v2, v7, Lh1/d;->a:Z

    .line 1622
    .line 1623
    iput-boolean v6, v7, Lh1/d;->b:Z

    .line 1624
    .line 1625
    iput-boolean v9, v7, Lh1/d;->c:Z

    .line 1626
    .line 1627
    const/16 v2, 0x11

    .line 1628
    .line 1629
    invoke-direct {v3, v2, v7}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2c

    .line 1633
    :cond_36
    move/from16 v59, v6

    .line 1634
    .line 1635
    move/from16 v60, v9

    .line 1636
    .line 1637
    move/from16 v61, v10

    .line 1638
    .line 1639
    const/16 v35, 0x4

    .line 1640
    .line 1641
    add-int v2, v58, v3

    .line 1642
    .line 1643
    const/16 v22, 0x8

    .line 1644
    .line 1645
    const/16 v36, 0x2

    .line 1646
    .line 1647
    goto :goto_27

    .line 1648
    :cond_37
    move/from16 v59, v6

    .line 1649
    .line 1650
    move/from16 v60, v9

    .line 1651
    .line 1652
    move/from16 v61, v10

    .line 1653
    .line 1654
    const/16 v35, 0x4

    .line 1655
    .line 1656
    const/4 v3, 0x0

    .line 1657
    goto :goto_2c

    .line 1658
    :cond_38
    move/from16 v59, v6

    .line 1659
    .line 1660
    move/from16 v60, v9

    .line 1661
    .line 1662
    move/from16 v61, v10

    .line 1663
    .line 1664
    const/16 v35, 0x4

    .line 1665
    .line 1666
    :goto_2c
    add-int v2, v56, v59

    .line 1667
    .line 1668
    move-object/from16 v7, v57

    .line 1669
    .line 1670
    move/from16 v9, v60

    .line 1671
    .line 1672
    move/from16 v10, v61

    .line 1673
    .line 1674
    const/16 v22, 0x8

    .line 1675
    .line 1676
    const/16 v36, 0x2

    .line 1677
    .line 1678
    goto/16 :goto_25

    .line 1679
    .line 1680
    :cond_39
    move-object/from16 v57, v7

    .line 1681
    .line 1682
    move/from16 v60, v9

    .line 1683
    .line 1684
    move/from16 v61, v10

    .line 1685
    .line 1686
    const/16 v35, 0x4

    .line 1687
    .line 1688
    if-nez v3, :cond_3a

    .line 1689
    .line 1690
    const/4 v2, 0x0

    .line 1691
    goto :goto_2d

    .line 1692
    :cond_3a
    new-instance v2, Landroidx/lifecycle/D;

    .line 1693
    .line 1694
    const/16 v6, 0x12

    .line 1695
    .line 1696
    invoke-direct {v2, v6, v3}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_2d
    if-eqz v2, :cond_3e

    .line 1700
    .line 1701
    iget-object v2, v2, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Landroidx/lifecycle/D;

    .line 1704
    .line 1705
    iget-object v2, v2, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, Lh1/d;

    .line 1708
    .line 1709
    iget-boolean v3, v2, Lh1/d;->c:Z

    .line 1710
    .line 1711
    if-eqz v4, :cond_3c

    .line 1712
    .line 1713
    iget-object v6, v4, LB/j;->e:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v6, Lf3/K;

    .line 1716
    .line 1717
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    const/4 v9, 0x2

    .line 1722
    if-lt v6, v9, :cond_3c

    .line 1723
    .line 1724
    iget-boolean v6, v2, Lh1/d;->a:Z

    .line 1725
    .line 1726
    if-eqz v6, :cond_3b

    .line 1727
    .line 1728
    iget-boolean v2, v2, Lh1/d;->b:Z

    .line 1729
    .line 1730
    if-eqz v2, :cond_3b

    .line 1731
    .line 1732
    const/4 v2, 0x1

    .line 1733
    goto :goto_2e

    .line 1734
    :cond_3b
    const/4 v2, 0x0

    .line 1735
    :goto_2e
    const-string v6, "both eye views must be marked as available"

    .line 1736
    .line 1737
    invoke-static {v6, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v30, 0x1

    .line 1741
    .line 1742
    xor-int/lit8 v2, v3, 0x1

    .line 1743
    .line 1744
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1745
    .line 1746
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_30

    .line 1750
    :cond_3c
    const/4 v7, -0x1

    .line 1751
    if-ne v8, v7, :cond_3e

    .line 1752
    .line 1753
    if-eqz v3, :cond_3d

    .line 1754
    .line 1755
    const/4 v2, 0x5

    .line 1756
    goto :goto_2f

    .line 1757
    :cond_3d
    move/from16 v2, v35

    .line 1758
    .line 1759
    :goto_2f
    move v8, v2

    .line 1760
    :cond_3e
    :goto_30
    move-object/from16 v66, v1

    .line 1761
    .line 1762
    move/from16 v58, v11

    .line 1763
    .line 1764
    move-object/from16 v59, v14

    .line 1765
    .line 1766
    move/from16 v56, v55

    .line 1767
    .line 1768
    move-object/from16 v7, v57

    .line 1769
    .line 1770
    const/4 v1, -0x1

    .line 1771
    const/4 v3, 0x0

    .line 1772
    const/16 v6, 0x11

    .line 1773
    .line 1774
    const/4 v9, 0x2

    .line 1775
    const/4 v10, 0x3

    .line 1776
    const/4 v11, 0x0

    .line 1777
    const/16 v17, 0xc

    .line 1778
    .line 1779
    const/16 v22, 0x8

    .line 1780
    .line 1781
    goto/16 :goto_24

    .line 1782
    .line 1783
    :cond_3f
    move-object/from16 v57, v7

    .line 1784
    .line 1785
    move/from16 v60, v9

    .line 1786
    .line 1787
    move/from16 v61, v10

    .line 1788
    .line 1789
    const/16 v35, 0x4

    .line 1790
    .line 1791
    const v3, 0x64766343

    .line 1792
    .line 1793
    .line 1794
    if-eq v2, v3, :cond_81

    .line 1795
    .line 1796
    const v3, 0x64767643

    .line 1797
    .line 1798
    .line 1799
    if-eq v2, v3, :cond_81

    .line 1800
    .line 1801
    const v3, 0x64767743

    .line 1802
    .line 1803
    .line 1804
    if-ne v2, v3, :cond_40

    .line 1805
    .line 1806
    move-object/from16 v66, v1

    .line 1807
    .line 1808
    move/from16 v58, v11

    .line 1809
    .line 1810
    move-object/from16 v59, v14

    .line 1811
    .line 1812
    move/from16 v56, v55

    .line 1813
    .line 1814
    const/4 v1, -0x1

    .line 1815
    const/4 v3, 0x0

    .line 1816
    const/16 v6, 0x11

    .line 1817
    .line 1818
    const/4 v9, 0x2

    .line 1819
    const/4 v10, 0x3

    .line 1820
    const/16 v17, 0xc

    .line 1821
    .line 1822
    const/16 v22, 0x8

    .line 1823
    .line 1824
    const/16 v38, 0x5

    .line 1825
    .line 1826
    move-object/from16 v55, v4

    .line 1827
    .line 1828
    move/from16 v4, v53

    .line 1829
    .line 1830
    goto/16 :goto_5d

    .line 1831
    .line 1832
    :cond_40
    const v3, 0x76706343

    .line 1833
    .line 1834
    .line 1835
    if-ne v2, v3, :cond_46

    .line 1836
    .line 1837
    if-nez v57, :cond_41

    .line 1838
    .line 1839
    const/4 v2, 0x1

    .line 1840
    :goto_31
    const/4 v3, 0x0

    .line 1841
    goto :goto_32

    .line 1842
    :cond_41
    const/4 v2, 0x0

    .line 1843
    goto :goto_31

    .line 1844
    :goto_32
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 1845
    .line 1846
    .line 1847
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1848
    .line 1849
    move/from16 v6, v55

    .line 1850
    .line 1851
    const v3, 0x76703038

    .line 1852
    .line 1853
    .line 1854
    if-ne v6, v3, :cond_42

    .line 1855
    .line 1856
    const-string v7, "video/x-vnd.on2.vp8"

    .line 1857
    .line 1858
    :goto_33
    const/16 v9, 0xc

    .line 1859
    .line 1860
    goto :goto_34

    .line 1861
    :cond_42
    move-object v7, v2

    .line 1862
    goto :goto_33

    .line 1863
    :goto_34
    add-int/lit8 v10, v53, 0xc

    .line 1864
    .line 1865
    invoke-virtual {v0, v10}, Ln0/t;->N(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 1869
    .line 1870
    .line 1871
    move-result v10

    .line 1872
    int-to-byte v10, v10

    .line 1873
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 1874
    .line 1875
    .line 1876
    move-result v11

    .line 1877
    int-to-byte v11, v11

    .line 1878
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 1879
    .line 1880
    .line 1881
    move-result v13

    .line 1882
    shr-int/lit8 v15, v13, 0x4

    .line 1883
    .line 1884
    const/16 v30, 0x1

    .line 1885
    .line 1886
    shr-int/lit8 v17, v13, 0x1

    .line 1887
    .line 1888
    and-int/lit8 v3, v17, 0x7

    .line 1889
    .line 1890
    int-to-byte v3, v3

    .line 1891
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_43

    .line 1896
    .line 1897
    int-to-byte v2, v15

    .line 1898
    sget-object v5, Ln0/d;->a:[B

    .line 1899
    .line 1900
    new-array v5, v9, [B

    .line 1901
    .line 1902
    const/16 v31, 0x0

    .line 1903
    .line 1904
    aput-byte v30, v5, v31

    .line 1905
    .line 1906
    aput-byte v30, v5, v30

    .line 1907
    .line 1908
    const/16 v36, 0x2

    .line 1909
    .line 1910
    aput-byte v10, v5, v36

    .line 1911
    .line 1912
    const/4 v10, 0x3

    .line 1913
    aput-byte v36, v5, v10

    .line 1914
    .line 1915
    aput-byte v30, v5, v35

    .line 1916
    .line 1917
    const/4 v9, 0x5

    .line 1918
    aput-byte v11, v5, v9

    .line 1919
    .line 1920
    aput-byte v10, v5, v24

    .line 1921
    .line 1922
    aput-byte v30, v5, v23

    .line 1923
    .line 1924
    const/16 v22, 0x8

    .line 1925
    .line 1926
    aput-byte v2, v5, v22

    .line 1927
    .line 1928
    const/16 v2, 0x9

    .line 1929
    .line 1930
    aput-byte v35, v5, v2

    .line 1931
    .line 1932
    aput-byte v30, v5, v16

    .line 1933
    .line 1934
    aput-byte v3, v5, v18

    .line 1935
    .line 1936
    invoke-static {v5}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    goto :goto_35

    .line 1941
    :cond_43
    const/4 v9, 0x5

    .line 1942
    const/4 v10, 0x3

    .line 1943
    :goto_35
    and-int/lit8 v2, v13, 0x1

    .line 1944
    .line 1945
    if-eqz v2, :cond_44

    .line 1946
    .line 1947
    const/4 v2, 0x1

    .line 1948
    goto :goto_36

    .line 1949
    :cond_44
    const/4 v2, 0x0

    .line 1950
    :goto_36
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 1955
    .line 1956
    .line 1957
    move-result v11

    .line 1958
    invoke-static {v3}, Lk0/g;->f(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    if-eqz v2, :cond_45

    .line 1963
    .line 1964
    const/4 v2, 0x1

    .line 1965
    goto :goto_37

    .line 1966
    :cond_45
    const/4 v2, 0x2

    .line 1967
    :goto_37
    invoke-static {v11}, Lk0/g;->g(I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v13

    .line 1971
    move-object/from16 v66, v1

    .line 1972
    .line 1973
    move/from16 v61, v2

    .line 1974
    .line 1975
    move/from16 v56, v6

    .line 1976
    .line 1977
    move/from16 v38, v9

    .line 1978
    .line 1979
    move-object/from16 v59, v14

    .line 1980
    .line 1981
    move/from16 v58, v15

    .line 1982
    .line 1983
    move/from16 v60, v58

    .line 1984
    .line 1985
    const/4 v1, -0x1

    .line 1986
    const/16 v6, 0x11

    .line 1987
    .line 1988
    const/4 v9, 0x2

    .line 1989
    const/4 v11, 0x0

    .line 1990
    const/16 v17, 0xc

    .line 1991
    .line 1992
    const/16 v22, 0x8

    .line 1993
    .line 1994
    move v15, v3

    .line 1995
    :goto_38
    const/4 v3, 0x0

    .line 1996
    goto/16 :goto_61

    .line 1997
    .line 1998
    :cond_46
    move/from16 v6, v55

    .line 1999
    .line 2000
    const/4 v9, 0x5

    .line 2001
    const/4 v10, 0x3

    .line 2002
    const v3, 0x61763143

    .line 2003
    .line 2004
    .line 2005
    const-string v7, "BoxParsers"

    .line 2006
    .line 2007
    if-ne v2, v3, :cond_5f

    .line 2008
    .line 2009
    const/16 v22, 0x8

    .line 2010
    .line 2011
    add-int/lit8 v2, v12, -0x8

    .line 2012
    .line 2013
    new-array v3, v2, [B

    .line 2014
    .line 2015
    const/4 v11, 0x0

    .line 2016
    invoke-virtual {v0, v11, v2, v3}, Ln0/t;->k(II[B)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v3}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    add-int/lit8 v2, v53, 0x8

    .line 2024
    .line 2025
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v2, LN0/M;

    .line 2029
    .line 2030
    iget-object v3, v0, Ln0/t;->a:[B

    .line 2031
    .line 2032
    array-length v11, v3

    .line 2033
    invoke-direct {v2, v11, v3}, LN0/M;-><init>(I[B)V

    .line 2034
    .line 2035
    .line 2036
    iget v3, v0, Ln0/t;->b:I

    .line 2037
    .line 2038
    const/16 v22, 0x8

    .line 2039
    .line 2040
    mul-int/lit8 v3, v3, 0x8

    .line 2041
    .line 2042
    invoke-virtual {v2, v3}, LN0/M;->q(I)V

    .line 2043
    .line 2044
    .line 2045
    const/4 v3, 0x1

    .line 2046
    invoke-virtual {v2, v3}, LN0/M;->u(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2, v10}, LN0/M;->i(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    move/from16 v11, v24

    .line 2054
    .line 2055
    invoke-virtual {v2, v11}, LN0/M;->t(I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v11

    .line 2062
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v13

    .line 2066
    const/16 v56, -0x1

    .line 2067
    .line 2068
    const/4 v15, 0x2

    .line 2069
    if-ne v3, v15, :cond_49

    .line 2070
    .line 2071
    if-eqz v11, :cond_49

    .line 2072
    .line 2073
    if-eqz v13, :cond_47

    .line 2074
    .line 2075
    const/16 v3, 0xc

    .line 2076
    .line 2077
    goto :goto_39

    .line 2078
    :cond_47
    move/from16 v3, v16

    .line 2079
    .line 2080
    :goto_39
    if-eqz v13, :cond_48

    .line 2081
    .line 2082
    const/16 v11, 0xc

    .line 2083
    .line 2084
    goto :goto_3b

    .line 2085
    :cond_48
    :goto_3a
    move/from16 v11, v16

    .line 2086
    .line 2087
    :goto_3b
    move/from16 v60, v3

    .line 2088
    .line 2089
    move/from16 v61, v11

    .line 2090
    .line 2091
    goto :goto_3d

    .line 2092
    :cond_49
    if-gt v3, v15, :cond_4c

    .line 2093
    .line 2094
    if-eqz v11, :cond_4a

    .line 2095
    .line 2096
    move/from16 v3, v16

    .line 2097
    .line 2098
    goto :goto_3c

    .line 2099
    :cond_4a
    const/16 v3, 0x8

    .line 2100
    .line 2101
    :goto_3c
    if-eqz v11, :cond_4b

    .line 2102
    .line 2103
    goto :goto_3a

    .line 2104
    :cond_4b
    const/16 v11, 0x8

    .line 2105
    .line 2106
    goto :goto_3b

    .line 2107
    :cond_4c
    move/from16 v60, v56

    .line 2108
    .line 2109
    move/from16 v61, v60

    .line 2110
    .line 2111
    :goto_3d
    const/16 v3, 0xd

    .line 2112
    .line 2113
    invoke-virtual {v2, v3}, LN0/M;->t(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v2}, LN0/M;->s()V

    .line 2117
    .line 2118
    .line 2119
    move/from16 v11, v35

    .line 2120
    .line 2121
    invoke-virtual {v2, v11}, LN0/M;->i(I)I

    .line 2122
    .line 2123
    .line 2124
    move-result v13

    .line 2125
    const/16 v59, 0x0

    .line 2126
    .line 2127
    const/4 v11, 0x1

    .line 2128
    if-eq v13, v11, :cond_4d

    .line 2129
    .line 2130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    const-string v3, "Unsupported obu_type: "

    .line 2133
    .line 2134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-static {v7, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v55, Lk0/g;

    .line 2148
    .line 2149
    move/from16 v57, v56

    .line 2150
    .line 2151
    move/from16 v58, v56

    .line 2152
    .line 2153
    invoke-direct/range {v55 .. v61}, Lk0/g;-><init>(III[BII)V

    .line 2154
    .line 2155
    .line 2156
    :goto_3e
    move/from16 v38, v9

    .line 2157
    .line 2158
    move-object/from16 v2, v55

    .line 2159
    .line 2160
    goto/16 :goto_45

    .line 2161
    .line 2162
    :cond_4d
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v11

    .line 2166
    if-eqz v11, :cond_4e

    .line 2167
    .line 2168
    const-string v2, "Unsupported obu_extension_flag"

    .line 2169
    .line 2170
    invoke-static {v7, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v55, Lk0/g;

    .line 2174
    .line 2175
    move/from16 v57, v56

    .line 2176
    .line 2177
    move/from16 v58, v56

    .line 2178
    .line 2179
    invoke-direct/range {v55 .. v61}, Lk0/g;-><init>(III[BII)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_3e

    .line 2183
    :cond_4e
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v11

    .line 2187
    invoke-virtual {v2}, LN0/M;->s()V

    .line 2188
    .line 2189
    .line 2190
    if-eqz v11, :cond_4f

    .line 2191
    .line 2192
    const/16 v11, 0x8

    .line 2193
    .line 2194
    invoke-virtual {v2, v11}, LN0/M;->i(I)I

    .line 2195
    .line 2196
    .line 2197
    move-result v13

    .line 2198
    const/16 v11, 0x7f

    .line 2199
    .line 2200
    if-le v13, v11, :cond_4f

    .line 2201
    .line 2202
    const-string v2, "Excessive obu_size"

    .line 2203
    .line 2204
    invoke-static {v7, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v55, Lk0/g;

    .line 2208
    .line 2209
    move/from16 v57, v56

    .line 2210
    .line 2211
    move/from16 v58, v56

    .line 2212
    .line 2213
    invoke-direct/range {v55 .. v61}, Lk0/g;-><init>(III[BII)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_3e

    .line 2217
    :cond_4f
    invoke-virtual {v2, v10}, LN0/M;->i(I)I

    .line 2218
    .line 2219
    .line 2220
    move-result v11

    .line 2221
    invoke-virtual {v2}, LN0/M;->s()V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v13

    .line 2228
    if-eqz v13, :cond_50

    .line 2229
    .line 2230
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2231
    .line 2232
    invoke-static {v7, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v55, Lk0/g;

    .line 2236
    .line 2237
    move/from16 v57, v56

    .line 2238
    .line 2239
    move/from16 v58, v56

    .line 2240
    .line 2241
    invoke-direct/range {v55 .. v61}, Lk0/g;-><init>(III[BII)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_3e

    .line 2245
    :cond_50
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v13

    .line 2249
    if-eqz v13, :cond_51

    .line 2250
    .line 2251
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2252
    .line 2253
    invoke-static {v7, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v55, Lk0/g;

    .line 2257
    .line 2258
    move/from16 v57, v56

    .line 2259
    .line 2260
    move/from16 v58, v56

    .line 2261
    .line 2262
    invoke-direct/range {v55 .. v61}, Lk0/g;-><init>(III[BII)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_3e

    .line 2266
    :cond_51
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v13

    .line 2270
    if-eqz v13, :cond_52

    .line 2271
    .line 2272
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2273
    .line 2274
    invoke-static {v7, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v55, Lk0/g;

    .line 2278
    .line 2279
    move/from16 v57, v56

    .line 2280
    .line 2281
    move/from16 v58, v56

    .line 2282
    .line 2283
    invoke-direct/range {v55 .. v61}, Lk0/g;-><init>(III[BII)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_3e

    .line 2287
    .line 2288
    :cond_52
    invoke-virtual {v2, v9}, LN0/M;->i(I)I

    .line 2289
    .line 2290
    .line 2291
    move-result v7

    .line 2292
    const/4 v13, 0x0

    .line 2293
    :goto_3f
    if-gt v13, v7, :cond_54

    .line 2294
    .line 2295
    const/16 v15, 0xc

    .line 2296
    .line 2297
    invoke-virtual {v2, v15}, LN0/M;->t(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v2, v9}, LN0/M;->i(I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v15

    .line 2304
    move/from16 v38, v9

    .line 2305
    .line 2306
    move/from16 v9, v23

    .line 2307
    .line 2308
    if-le v15, v9, :cond_53

    .line 2309
    .line 2310
    invoke-virtual {v2}, LN0/M;->s()V

    .line 2311
    .line 2312
    .line 2313
    :cond_53
    const/16 v30, 0x1

    .line 2314
    .line 2315
    add-int/lit8 v13, v13, 0x1

    .line 2316
    .line 2317
    move/from16 v9, v38

    .line 2318
    .line 2319
    const/16 v23, 0x7

    .line 2320
    .line 2321
    goto :goto_3f

    .line 2322
    :cond_54
    move/from16 v38, v9

    .line 2323
    .line 2324
    const/4 v9, 0x4

    .line 2325
    const/16 v30, 0x1

    .line 2326
    .line 2327
    invoke-virtual {v2, v9}, LN0/M;->i(I)I

    .line 2328
    .line 2329
    .line 2330
    move-result v7

    .line 2331
    invoke-virtual {v2, v9}, LN0/M;->i(I)I

    .line 2332
    .line 2333
    .line 2334
    move-result v13

    .line 2335
    add-int/lit8 v7, v7, 0x1

    .line 2336
    .line 2337
    invoke-virtual {v2, v7}, LN0/M;->t(I)V

    .line 2338
    .line 2339
    .line 2340
    add-int/lit8 v13, v13, 0x1

    .line 2341
    .line 2342
    invoke-virtual {v2, v13}, LN0/M;->t(I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v7

    .line 2349
    const/4 v9, 0x7

    .line 2350
    if-eqz v7, :cond_55

    .line 2351
    .line 2352
    invoke-virtual {v2, v9}, LN0/M;->t(I)V

    .line 2353
    .line 2354
    .line 2355
    :cond_55
    invoke-virtual {v2, v9}, LN0/M;->t(I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v7

    .line 2362
    if-eqz v7, :cond_56

    .line 2363
    .line 2364
    const/4 v9, 0x2

    .line 2365
    invoke-virtual {v2, v9}, LN0/M;->t(I)V

    .line 2366
    .line 2367
    .line 2368
    :cond_56
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v9

    .line 2372
    if-eqz v9, :cond_57

    .line 2373
    .line 2374
    const/4 v9, 0x1

    .line 2375
    const/4 v13, 0x2

    .line 2376
    goto :goto_40

    .line 2377
    :cond_57
    const/4 v9, 0x1

    .line 2378
    invoke-virtual {v2, v9}, LN0/M;->i(I)I

    .line 2379
    .line 2380
    .line 2381
    move-result v13

    .line 2382
    :goto_40
    if-lez v13, :cond_58

    .line 2383
    .line 2384
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v13

    .line 2388
    if-nez v13, :cond_58

    .line 2389
    .line 2390
    invoke-virtual {v2, v9}, LN0/M;->t(I)V

    .line 2391
    .line 2392
    .line 2393
    :cond_58
    if-eqz v7, :cond_59

    .line 2394
    .line 2395
    invoke-virtual {v2, v10}, LN0/M;->t(I)V

    .line 2396
    .line 2397
    .line 2398
    :cond_59
    invoke-virtual {v2, v10}, LN0/M;->t(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v7

    .line 2405
    const/4 v9, 0x2

    .line 2406
    if-ne v11, v9, :cond_5a

    .line 2407
    .line 2408
    if-eqz v7, :cond_5a

    .line 2409
    .line 2410
    invoke-virtual {v2}, LN0/M;->s()V

    .line 2411
    .line 2412
    .line 2413
    :cond_5a
    const/4 v9, 0x1

    .line 2414
    if-eq v11, v9, :cond_5b

    .line 2415
    .line 2416
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v7

    .line 2420
    if-eqz v7, :cond_5b

    .line 2421
    .line 2422
    const/4 v7, 0x1

    .line 2423
    goto :goto_41

    .line 2424
    :cond_5b
    const/4 v7, 0x0

    .line 2425
    :goto_41
    invoke-virtual {v2}, LN0/M;->h()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v9

    .line 2429
    if-eqz v9, :cond_5e

    .line 2430
    .line 2431
    const/16 v11, 0x8

    .line 2432
    .line 2433
    invoke-virtual {v2, v11}, LN0/M;->i(I)I

    .line 2434
    .line 2435
    .line 2436
    move-result v9

    .line 2437
    invoke-virtual {v2, v11}, LN0/M;->i(I)I

    .line 2438
    .line 2439
    .line 2440
    move-result v13

    .line 2441
    invoke-virtual {v2, v11}, LN0/M;->i(I)I

    .line 2442
    .line 2443
    .line 2444
    move-result v15

    .line 2445
    const/4 v11, 0x1

    .line 2446
    if-nez v7, :cond_5c

    .line 2447
    .line 2448
    if-ne v9, v11, :cond_5c

    .line 2449
    .line 2450
    if-ne v13, v3, :cond_5c

    .line 2451
    .line 2452
    if-nez v15, :cond_5c

    .line 2453
    .line 2454
    move v2, v11

    .line 2455
    goto :goto_42

    .line 2456
    :cond_5c
    invoke-virtual {v2, v11}, LN0/M;->i(I)I

    .line 2457
    .line 2458
    .line 2459
    move-result v2

    .line 2460
    :goto_42
    invoke-static {v9}, Lk0/g;->f(I)I

    .line 2461
    .line 2462
    .line 2463
    move-result v56

    .line 2464
    if-ne v2, v11, :cond_5d

    .line 2465
    .line 2466
    const/4 v3, 0x1

    .line 2467
    goto :goto_43

    .line 2468
    :cond_5d
    const/4 v3, 0x2

    .line 2469
    :goto_43
    invoke-static {v13}, Lk0/g;->g(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    move/from16 v58, v56

    .line 2474
    .line 2475
    move/from16 v62, v60

    .line 2476
    .line 2477
    move/from16 v60, v2

    .line 2478
    .line 2479
    move/from16 v56, v3

    .line 2480
    .line 2481
    goto :goto_44

    .line 2482
    :cond_5e
    move/from16 v58, v56

    .line 2483
    .line 2484
    move/from16 v62, v60

    .line 2485
    .line 2486
    move/from16 v60, v58

    .line 2487
    .line 2488
    :goto_44
    new-instance v57, Lk0/g;

    .line 2489
    .line 2490
    move/from16 v63, v61

    .line 2491
    .line 2492
    move-object/from16 v61, v59

    .line 2493
    .line 2494
    move/from16 v59, v56

    .line 2495
    .line 2496
    invoke-direct/range {v57 .. v63}, Lk0/g;-><init>(III[BII)V

    .line 2497
    .line 2498
    .line 2499
    move-object/from16 v2, v57

    .line 2500
    .line 2501
    :goto_45
    const-string v3, "video/av01"

    .line 2502
    .line 2503
    iget v7, v2, Lk0/g;->e:I

    .line 2504
    .line 2505
    iget v9, v2, Lk0/g;->f:I

    .line 2506
    .line 2507
    iget v15, v2, Lk0/g;->a:I

    .line 2508
    .line 2509
    iget v11, v2, Lk0/g;->b:I

    .line 2510
    .line 2511
    iget v13, v2, Lk0/g;->c:I

    .line 2512
    .line 2513
    move-object/from16 v66, v1

    .line 2514
    .line 2515
    move/from16 v56, v6

    .line 2516
    .line 2517
    move/from16 v60, v7

    .line 2518
    .line 2519
    move/from16 v58, v9

    .line 2520
    .line 2521
    move/from16 v61, v11

    .line 2522
    .line 2523
    move-object/from16 v59, v14

    .line 2524
    .line 2525
    const/4 v1, -0x1

    .line 2526
    const/16 v6, 0x11

    .line 2527
    .line 2528
    const/4 v9, 0x2

    .line 2529
    const/4 v11, 0x0

    .line 2530
    const/16 v17, 0xc

    .line 2531
    .line 2532
    const/16 v22, 0x8

    .line 2533
    .line 2534
    const/16 v23, 0x7

    .line 2535
    .line 2536
    move-object v7, v3

    .line 2537
    goto/16 :goto_38

    .line 2538
    .line 2539
    :cond_5f
    move/from16 v38, v9

    .line 2540
    .line 2541
    const v3, 0x636c6c69

    .line 2542
    .line 2543
    .line 2544
    const/16 v9, 0x19

    .line 2545
    .line 2546
    if-ne v2, v3, :cond_61

    .line 2547
    .line 2548
    if-nez v39, :cond_60

    .line 2549
    .line 2550
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2555
    .line 2556
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v39

    .line 2560
    :cond_60
    move-object/from16 v2, v39

    .line 2561
    .line 2562
    const/16 v3, 0x15

    .line 2563
    .line 2564
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2568
    .line 2569
    .line 2570
    move-result v3

    .line 2571
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v66, v1

    .line 2582
    .line 2583
    move-object/from16 v39, v2

    .line 2584
    .line 2585
    move/from16 v56, v6

    .line 2586
    .line 2587
    move/from16 v58, v11

    .line 2588
    .line 2589
    move-object/from16 v59, v14

    .line 2590
    .line 2591
    move-object/from16 v7, v57

    .line 2592
    .line 2593
    const/4 v1, -0x1

    .line 2594
    const/4 v3, 0x0

    .line 2595
    :goto_46
    const/16 v6, 0x11

    .line 2596
    .line 2597
    const/4 v9, 0x2

    .line 2598
    :goto_47
    const/4 v11, 0x0

    .line 2599
    const/16 v17, 0xc

    .line 2600
    .line 2601
    const/16 v22, 0x8

    .line 2602
    .line 2603
    :goto_48
    const/16 v23, 0x7

    .line 2604
    .line 2605
    goto/16 :goto_61

    .line 2606
    .line 2607
    :cond_61
    const v3, 0x6d646376

    .line 2608
    .line 2609
    .line 2610
    if-ne v2, v3, :cond_63

    .line 2611
    .line 2612
    if-nez v39, :cond_62

    .line 2613
    .line 2614
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2619
    .line 2620
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v39

    .line 2624
    :cond_62
    move-object/from16 v2, v39

    .line 2625
    .line 2626
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2631
    .line 2632
    .line 2633
    move-result v7

    .line 2634
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2635
    .line 2636
    .line 2637
    move-result v9

    .line 2638
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2639
    .line 2640
    .line 2641
    move-result v10

    .line 2642
    move-object/from16 v55, v4

    .line 2643
    .line 2644
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2645
    .line 2646
    .line 2647
    move-result v4

    .line 2648
    move/from16 v56, v6

    .line 2649
    .line 2650
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2651
    .line 2652
    .line 2653
    move-result v6

    .line 2654
    move/from16 v58, v11

    .line 2655
    .line 2656
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2657
    .line 2658
    .line 2659
    move-result v11

    .line 2660
    move-object/from16 v59, v14

    .line 2661
    .line 2662
    invoke-virtual {v0}, Ln0/t;->x()S

    .line 2663
    .line 2664
    .line 2665
    move-result v14

    .line 2666
    invoke-virtual {v0}, Ln0/t;->C()J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v62

    .line 2670
    invoke-virtual {v0}, Ln0/t;->C()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v64

    .line 2674
    move-object/from16 v66, v1

    .line 2675
    .line 2676
    const/4 v1, 0x1

    .line 2677
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2702
    .line 2703
    .line 2704
    const-wide/16 v3, 0x2710

    .line 2705
    .line 2706
    div-long v6, v62, v3

    .line 2707
    .line 2708
    long-to-int v1, v6

    .line 2709
    int-to-short v1, v1

    .line 2710
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2711
    .line 2712
    .line 2713
    div-long v3, v64, v3

    .line 2714
    .line 2715
    long-to-int v1, v3

    .line 2716
    int-to-short v1, v1

    .line 2717
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2718
    .line 2719
    .line 2720
    move-object/from16 v39, v2

    .line 2721
    .line 2722
    move-object/from16 v4, v55

    .line 2723
    .line 2724
    move-object/from16 v7, v57

    .line 2725
    .line 2726
    const/4 v1, -0x1

    .line 2727
    const/4 v3, 0x0

    .line 2728
    :goto_49
    const/16 v6, 0x11

    .line 2729
    .line 2730
    const/4 v9, 0x2

    .line 2731
    const/4 v10, 0x3

    .line 2732
    goto/16 :goto_47

    .line 2733
    .line 2734
    :cond_63
    move-object/from16 v66, v1

    .line 2735
    .line 2736
    move-object/from16 v55, v4

    .line 2737
    .line 2738
    move/from16 v56, v6

    .line 2739
    .line 2740
    move/from16 v58, v11

    .line 2741
    .line 2742
    move-object/from16 v59, v14

    .line 2743
    .line 2744
    const v1, 0x64323633

    .line 2745
    .line 2746
    .line 2747
    if-ne v2, v1, :cond_65

    .line 2748
    .line 2749
    if-nez v57, :cond_64

    .line 2750
    .line 2751
    const/4 v1, 0x1

    .line 2752
    :goto_4a
    const/4 v3, 0x0

    .line 2753
    goto :goto_4b

    .line 2754
    :cond_64
    const/4 v1, 0x0

    .line 2755
    goto :goto_4a

    .line 2756
    :goto_4b
    invoke-static {v3, v1}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 2757
    .line 2758
    .line 2759
    move-object/from16 v7, v29

    .line 2760
    .line 2761
    :goto_4c
    move-object/from16 v4, v55

    .line 2762
    .line 2763
    :goto_4d
    const/4 v1, -0x1

    .line 2764
    goto :goto_49

    .line 2765
    :cond_65
    const v1, 0x65736473

    .line 2766
    .line 2767
    .line 2768
    const/4 v3, 0x0

    .line 2769
    if-ne v2, v1, :cond_68

    .line 2770
    .line 2771
    if-nez v57, :cond_66

    .line 2772
    .line 2773
    const/4 v2, 0x1

    .line 2774
    goto :goto_4e

    .line 2775
    :cond_66
    const/4 v2, 0x0

    .line 2776
    :goto_4e
    invoke-static {v3, v2}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 2777
    .line 2778
    .line 2779
    move/from16 v4, v53

    .line 2780
    .line 2781
    invoke-static {v4, v0}, Lh1/f;->c(ILn0/t;)LG0/f0;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    iget-object v4, v2, LG0/f0;->m:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v4, [B

    .line 2788
    .line 2789
    if-eqz v4, :cond_67

    .line 2790
    .line 2791
    invoke-static {v4}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    :cond_67
    iget-object v4, v2, LG0/f0;->h:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v4, Ljava/lang/String;

    .line 2798
    .line 2799
    move-object/from16 v50, v2

    .line 2800
    .line 2801
    move-object v7, v4

    .line 2802
    goto :goto_4c

    .line 2803
    :cond_68
    move/from16 v4, v53

    .line 2804
    .line 2805
    const v6, 0x62747274

    .line 2806
    .line 2807
    .line 2808
    if-ne v2, v6, :cond_69

    .line 2809
    .line 2810
    const/16 v22, 0x8

    .line 2811
    .line 2812
    add-int/lit8 v2, v4, 0x8

    .line 2813
    .line 2814
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 2815
    .line 2816
    .line 2817
    const/4 v11, 0x4

    .line 2818
    invoke-virtual {v0, v11}, Ln0/t;->O(I)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v0}, Ln0/t;->C()J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v6

    .line 2825
    invoke-virtual {v0}, Ln0/t;->C()J

    .line 2826
    .line 2827
    .line 2828
    move-result-wide v9

    .line 2829
    new-instance v2, Landroidx/media3/exoplayer/video/z;

    .line 2830
    .line 2831
    invoke-direct {v2, v9, v10, v6, v7}, Landroidx/media3/exoplayer/video/z;-><init>(JJ)V

    .line 2832
    .line 2833
    .line 2834
    move-object/from16 v49, v2

    .line 2835
    .line 2836
    move-object/from16 v4, v55

    .line 2837
    .line 2838
    move-object/from16 v7, v57

    .line 2839
    .line 2840
    const/4 v1, -0x1

    .line 2841
    const/16 v6, 0x11

    .line 2842
    .line 2843
    const/4 v9, 0x2

    .line 2844
    const/4 v10, 0x3

    .line 2845
    const/4 v11, 0x0

    .line 2846
    const/16 v17, 0xc

    .line 2847
    .line 2848
    goto/16 :goto_48

    .line 2849
    .line 2850
    :cond_69
    const/16 v22, 0x8

    .line 2851
    .line 2852
    const v6, 0x70617370

    .line 2853
    .line 2854
    .line 2855
    if-ne v2, v6, :cond_6a

    .line 2856
    .line 2857
    add-int/lit8 v2, v4, 0x8

    .line 2858
    .line 2859
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v0}, Ln0/t;->E()I

    .line 2863
    .line 2864
    .line 2865
    move-result v2

    .line 2866
    invoke-virtual {v0}, Ln0/t;->E()I

    .line 2867
    .line 2868
    .line 2869
    move-result v4

    .line 2870
    int-to-float v2, v2

    .line 2871
    int-to-float v4, v4

    .line 2872
    div-float/2addr v2, v4

    .line 2873
    move/from16 v41, v2

    .line 2874
    .line 2875
    move-object/from16 v4, v55

    .line 2876
    .line 2877
    move-object/from16 v7, v57

    .line 2878
    .line 2879
    const/4 v1, -0x1

    .line 2880
    const/16 v6, 0x11

    .line 2881
    .line 2882
    const/4 v9, 0x2

    .line 2883
    const/4 v10, 0x3

    .line 2884
    const/4 v11, 0x0

    .line 2885
    const/16 v17, 0xc

    .line 2886
    .line 2887
    const/16 v23, 0x7

    .line 2888
    .line 2889
    const/16 v33, 0x1

    .line 2890
    .line 2891
    goto/16 :goto_61

    .line 2892
    .line 2893
    :cond_6a
    const v6, 0x73763364

    .line 2894
    .line 2895
    .line 2896
    if-ne v2, v6, :cond_6d

    .line 2897
    .line 2898
    add-int/lit8 v2, v4, 0x8

    .line 2899
    .line 2900
    :goto_4f
    sub-int v6, v2, v4

    .line 2901
    .line 2902
    if-ge v6, v12, :cond_6c

    .line 2903
    .line 2904
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 2908
    .line 2909
    .line 2910
    move-result v6

    .line 2911
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 2912
    .line 2913
    .line 2914
    move-result v7

    .line 2915
    const v9, 0x70726f6a

    .line 2916
    .line 2917
    .line 2918
    if-ne v7, v9, :cond_6b

    .line 2919
    .line 2920
    iget-object v4, v0, Ln0/t;->a:[B

    .line 2921
    .line 2922
    add-int/2addr v6, v2

    .line 2923
    invoke-static {v4, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    move-object/from16 v46, v2

    .line 2928
    .line 2929
    goto :goto_50

    .line 2930
    :cond_6b
    add-int/2addr v2, v6

    .line 2931
    goto :goto_4f

    .line 2932
    :cond_6c
    move-object/from16 v46, v3

    .line 2933
    .line 2934
    :goto_50
    move-object/from16 v4, v55

    .line 2935
    .line 2936
    move-object/from16 v7, v57

    .line 2937
    .line 2938
    goto/16 :goto_4d

    .line 2939
    .line 2940
    :cond_6d
    const v6, 0x73743364

    .line 2941
    .line 2942
    .line 2943
    if-ne v2, v6, :cond_73

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 2946
    .line 2947
    .line 2948
    move-result v2

    .line 2949
    const/4 v10, 0x3

    .line 2950
    invoke-virtual {v0, v10}, Ln0/t;->O(I)V

    .line 2951
    .line 2952
    .line 2953
    if-nez v2, :cond_72

    .line 2954
    .line 2955
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    if-eqz v2, :cond_71

    .line 2960
    .line 2961
    const/4 v11, 0x1

    .line 2962
    if-eq v2, v11, :cond_70

    .line 2963
    .line 2964
    const/4 v9, 0x2

    .line 2965
    if-eq v2, v9, :cond_6f

    .line 2966
    .line 2967
    if-eq v2, v10, :cond_6e

    .line 2968
    .line 2969
    goto :goto_51

    .line 2970
    :cond_6e
    move v2, v10

    .line 2971
    goto :goto_52

    .line 2972
    :cond_6f
    const/4 v2, 0x2

    .line 2973
    goto :goto_52

    .line 2974
    :cond_70
    const/4 v2, 0x1

    .line 2975
    goto :goto_52

    .line 2976
    :cond_71
    const/4 v2, 0x0

    .line 2977
    goto :goto_52

    .line 2978
    :cond_72
    :goto_51
    move v2, v8

    .line 2979
    :goto_52
    move v8, v2

    .line 2980
    move-object/from16 v4, v55

    .line 2981
    .line 2982
    move-object/from16 v7, v57

    .line 2983
    .line 2984
    const/4 v1, -0x1

    .line 2985
    goto/16 :goto_46

    .line 2986
    .line 2987
    :cond_73
    const/4 v10, 0x3

    .line 2988
    const v6, 0x61707643

    .line 2989
    .line 2990
    .line 2991
    if-ne v2, v6, :cond_7a

    .line 2992
    .line 2993
    const/16 v17, 0xc

    .line 2994
    .line 2995
    add-int/lit8 v2, v12, -0xc

    .line 2996
    .line 2997
    new-array v5, v2, [B

    .line 2998
    .line 2999
    add-int/lit8 v4, v4, 0xc

    .line 3000
    .line 3001
    invoke-virtual {v0, v4}, Ln0/t;->N(I)V

    .line 3002
    .line 3003
    .line 3004
    const/4 v11, 0x0

    .line 3005
    invoke-virtual {v0, v11, v2, v5}, Ln0/t;->k(II[B)V

    .line 3006
    .line 3007
    .line 3008
    sget-object v4, Ln0/d;->a:[B

    .line 3009
    .line 3010
    const/16 v6, 0x11

    .line 3011
    .line 3012
    if-lt v2, v6, :cond_74

    .line 3013
    .line 3014
    const/4 v4, 0x1

    .line 3015
    goto :goto_53

    .line 3016
    :cond_74
    move v4, v11

    .line 3017
    :goto_53
    const-string v7, "Invalid APV CSD length: %s"

    .line 3018
    .line 3019
    invoke-static {v2, v7, v4}, Ld2/e;->e(ILjava/lang/String;Z)V

    .line 3020
    .line 3021
    .line 3022
    aget-byte v4, v5, v11

    .line 3023
    .line 3024
    const/4 v11, 0x1

    .line 3025
    if-ne v4, v11, :cond_75

    .line 3026
    .line 3027
    const/4 v7, 0x1

    .line 3028
    goto :goto_54

    .line 3029
    :cond_75
    const/4 v7, 0x0

    .line 3030
    :goto_54
    const-string v9, "Invalid APV CSD version: %s"

    .line 3031
    .line 3032
    invoke-static {v4, v9, v7}, Ld2/e;->e(ILjava/lang/String;Z)V

    .line 3033
    .line 3034
    .line 3035
    aget-byte v4, v5, v38

    .line 3036
    .line 3037
    const/16 v24, 0x6

    .line 3038
    .line 3039
    aget-byte v7, v5, v24

    .line 3040
    .line 3041
    const/16 v23, 0x7

    .line 3042
    .line 3043
    aget-byte v9, v5, v23

    .line 3044
    .line 3045
    sget-object v11, Ln0/H;->a:Ljava/lang/String;

    .line 3046
    .line 3047
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3048
    .line 3049
    const-string v11, "apv1.apvf"

    .line 3050
    .line 3051
    const-string v13, ".apvl"

    .line 3052
    .line 3053
    const-string v14, ".apvb"

    .line 3054
    .line 3055
    invoke-static {v11, v4, v7, v13, v14}, Lm/E;->g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v4

    .line 3059
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    invoke-static {v5}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v7

    .line 3070
    new-instance v9, Ln0/t;

    .line 3071
    .line 3072
    invoke-direct {v9, v5}, Ln0/t;-><init>([B)V

    .line 3073
    .line 3074
    .line 3075
    new-instance v11, LN0/M;

    .line 3076
    .line 3077
    invoke-direct {v11, v2, v5}, LN0/M;-><init>(I[B)V

    .line 3078
    .line 3079
    .line 3080
    iget v2, v9, Ln0/t;->b:I

    .line 3081
    .line 3082
    const/16 v5, 0x8

    .line 3083
    .line 3084
    mul-int/2addr v2, v5

    .line 3085
    invoke-virtual {v11, v2}, LN0/M;->q(I)V

    .line 3086
    .line 3087
    .line 3088
    const/4 v2, 0x1

    .line 3089
    invoke-virtual {v11, v2}, LN0/M;->u(I)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v11, v5}, LN0/M;->i(I)I

    .line 3093
    .line 3094
    .line 3095
    move-result v9

    .line 3096
    const/4 v13, -0x1

    .line 3097
    const/4 v14, -0x1

    .line 3098
    const/4 v15, 0x0

    .line 3099
    const/16 v25, -0x1

    .line 3100
    .line 3101
    const/16 v27, -0x1

    .line 3102
    .line 3103
    const/16 v28, -0x1

    .line 3104
    .line 3105
    :goto_55
    if-ge v15, v9, :cond_79

    .line 3106
    .line 3107
    invoke-virtual {v11, v2}, LN0/M;->u(I)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v11, v5}, LN0/M;->i(I)I

    .line 3111
    .line 3112
    .line 3113
    move-result v2

    .line 3114
    move/from16 v37, v28

    .line 3115
    .line 3116
    move/from16 v28, v27

    .line 3117
    .line 3118
    move/from16 v27, v25

    .line 3119
    .line 3120
    move/from16 v25, v14

    .line 3121
    .line 3122
    move v14, v13

    .line 3123
    const/4 v13, 0x0

    .line 3124
    :goto_56
    if-ge v13, v2, :cond_78

    .line 3125
    .line 3126
    const/4 v1, 0x6

    .line 3127
    invoke-virtual {v11, v1}, LN0/M;->t(I)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v11}, LN0/M;->h()Z

    .line 3131
    .line 3132
    .line 3133
    move-result v14

    .line 3134
    invoke-virtual {v11}, LN0/M;->s()V

    .line 3135
    .line 3136
    .line 3137
    move/from16 v1, v18

    .line 3138
    .line 3139
    invoke-virtual {v11, v1}, LN0/M;->u(I)V

    .line 3140
    .line 3141
    .line 3142
    const/4 v1, 0x4

    .line 3143
    invoke-virtual {v11, v1}, LN0/M;->t(I)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v11, v1}, LN0/M;->i(I)I

    .line 3147
    .line 3148
    .line 3149
    move-result v22

    .line 3150
    add-int/lit8 v25, v22, 0x8

    .line 3151
    .line 3152
    const/4 v1, 0x1

    .line 3153
    invoke-virtual {v11, v1}, LN0/M;->u(I)V

    .line 3154
    .line 3155
    .line 3156
    if-eqz v14, :cond_77

    .line 3157
    .line 3158
    invoke-virtual {v11, v5}, LN0/M;->i(I)I

    .line 3159
    .line 3160
    .line 3161
    move-result v14

    .line 3162
    invoke-virtual {v11, v5}, LN0/M;->i(I)I

    .line 3163
    .line 3164
    .line 3165
    move-result v27

    .line 3166
    invoke-virtual {v11, v1}, LN0/M;->u(I)V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v11}, LN0/M;->h()Z

    .line 3170
    .line 3171
    .line 3172
    move-result v5

    .line 3173
    invoke-static {v14}, Lk0/g;->f(I)I

    .line 3174
    .line 3175
    .line 3176
    move-result v14

    .line 3177
    if-eqz v5, :cond_76

    .line 3178
    .line 3179
    move v5, v1

    .line 3180
    goto :goto_57

    .line 3181
    :cond_76
    const/4 v5, 0x2

    .line 3182
    :goto_57
    invoke-static/range {v27 .. v27}, Lk0/g;->g(I)I

    .line 3183
    .line 3184
    .line 3185
    move-result v27

    .line 3186
    move/from16 v37, v14

    .line 3187
    .line 3188
    move/from16 v28, v27

    .line 3189
    .line 3190
    move/from16 v27, v5

    .line 3191
    .line 3192
    :cond_77
    add-int/2addr v13, v1

    .line 3193
    move/from16 v14, v25

    .line 3194
    .line 3195
    const v1, 0x65736473

    .line 3196
    .line 3197
    .line 3198
    const/16 v5, 0x8

    .line 3199
    .line 3200
    const/16 v18, 0xb

    .line 3201
    .line 3202
    goto :goto_56

    .line 3203
    :cond_78
    const/4 v1, 0x1

    .line 3204
    add-int/2addr v15, v1

    .line 3205
    move v2, v1

    .line 3206
    move v13, v14

    .line 3207
    move/from16 v14, v25

    .line 3208
    .line 3209
    move/from16 v25, v27

    .line 3210
    .line 3211
    move/from16 v27, v28

    .line 3212
    .line 3213
    move/from16 v28, v37

    .line 3214
    .line 3215
    const v1, 0x65736473

    .line 3216
    .line 3217
    .line 3218
    const/16 v5, 0x8

    .line 3219
    .line 3220
    const/16 v18, 0xb

    .line 3221
    .line 3222
    goto :goto_55

    .line 3223
    :cond_79
    new-instance v1, Lk0/g;

    .line 3224
    .line 3225
    const-string v1, "video/apv"

    .line 3226
    .line 3227
    move-object/from16 v51, v4

    .line 3228
    .line 3229
    move-object v5, v7

    .line 3230
    move/from16 v60, v13

    .line 3231
    .line 3232
    move/from16 v58, v14

    .line 3233
    .line 3234
    move/from16 v61, v25

    .line 3235
    .line 3236
    move/from16 v13, v27

    .line 3237
    .line 3238
    move/from16 v15, v28

    .line 3239
    .line 3240
    move-object/from16 v4, v55

    .line 3241
    .line 3242
    const/4 v9, 0x2

    .line 3243
    const/4 v11, 0x0

    .line 3244
    const/16 v22, 0x8

    .line 3245
    .line 3246
    move-object v7, v1

    .line 3247
    const/4 v1, -0x1

    .line 3248
    goto/16 :goto_61

    .line 3249
    .line 3250
    :cond_7a
    const/16 v6, 0x11

    .line 3251
    .line 3252
    const/16 v17, 0xc

    .line 3253
    .line 3254
    const/16 v23, 0x7

    .line 3255
    .line 3256
    const v1, 0x636f6c72

    .line 3257
    .line 3258
    .line 3259
    if-ne v2, v1, :cond_80

    .line 3260
    .line 3261
    const/4 v1, -0x1

    .line 3262
    if-ne v15, v1, :cond_7c

    .line 3263
    .line 3264
    if-ne v13, v1, :cond_7c

    .line 3265
    .line 3266
    invoke-virtual {v0}, Ln0/t;->m()I

    .line 3267
    .line 3268
    .line 3269
    move-result v2

    .line 3270
    const v4, 0x6e636c78

    .line 3271
    .line 3272
    .line 3273
    if-eq v2, v4, :cond_7d

    .line 3274
    .line 3275
    const v4, 0x6e636c63

    .line 3276
    .line 3277
    .line 3278
    if-ne v2, v4, :cond_7b

    .line 3279
    .line 3280
    goto :goto_59

    .line 3281
    :cond_7b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3282
    .line 3283
    const-string v9, "Unsupported color type: "

    .line 3284
    .line 3285
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3286
    .line 3287
    .line 3288
    invoke-static {v2}, LH3/k;->f(I)Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v2

    .line 3292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    invoke-static {v7, v2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3300
    .line 3301
    .line 3302
    :cond_7c
    :goto_58
    const/4 v9, 0x2

    .line 3303
    goto :goto_5c

    .line 3304
    :cond_7d
    :goto_59
    invoke-virtual {v0}, Ln0/t;->H()I

    .line 3305
    .line 3306
    .line 3307
    move-result v2

    .line 3308
    invoke-virtual {v0}, Ln0/t;->H()I

    .line 3309
    .line 3310
    .line 3311
    move-result v4

    .line 3312
    const/4 v9, 0x2

    .line 3313
    invoke-virtual {v0, v9}, Ln0/t;->O(I)V

    .line 3314
    .line 3315
    .line 3316
    const/16 v7, 0x13

    .line 3317
    .line 3318
    if-ne v12, v7, :cond_7e

    .line 3319
    .line 3320
    invoke-virtual {v0}, Ln0/t;->A()I

    .line 3321
    .line 3322
    .line 3323
    move-result v7

    .line 3324
    and-int/lit16 v7, v7, 0x80

    .line 3325
    .line 3326
    if-eqz v7, :cond_7e

    .line 3327
    .line 3328
    const/4 v7, 0x1

    .line 3329
    goto :goto_5a

    .line 3330
    :cond_7e
    const/4 v7, 0x0

    .line 3331
    :goto_5a
    invoke-static {v2}, Lk0/g;->f(I)I

    .line 3332
    .line 3333
    .line 3334
    move-result v15

    .line 3335
    if-eqz v7, :cond_7f

    .line 3336
    .line 3337
    const/4 v2, 0x1

    .line 3338
    goto :goto_5b

    .line 3339
    :cond_7f
    move v2, v9

    .line 3340
    :goto_5b
    invoke-static {v4}, Lk0/g;->g(I)I

    .line 3341
    .line 3342
    .line 3343
    move-result v13

    .line 3344
    move/from16 v61, v2

    .line 3345
    .line 3346
    :goto_5c
    move-object/from16 v4, v55

    .line 3347
    .line 3348
    move-object/from16 v7, v57

    .line 3349
    .line 3350
    const/4 v11, 0x0

    .line 3351
    const/16 v22, 0x8

    .line 3352
    .line 3353
    goto :goto_61

    .line 3354
    :cond_80
    const/4 v1, -0x1

    .line 3355
    goto :goto_58

    .line 3356
    :cond_81
    move-object/from16 v66, v1

    .line 3357
    .line 3358
    move/from16 v58, v11

    .line 3359
    .line 3360
    move-object/from16 v59, v14

    .line 3361
    .line 3362
    move/from16 v56, v55

    .line 3363
    .line 3364
    const/4 v1, -0x1

    .line 3365
    const/4 v3, 0x0

    .line 3366
    const/16 v6, 0x11

    .line 3367
    .line 3368
    const/4 v9, 0x2

    .line 3369
    const/4 v10, 0x3

    .line 3370
    const/16 v17, 0xc

    .line 3371
    .line 3372
    const/16 v38, 0x5

    .line 3373
    .line 3374
    move-object/from16 v55, v4

    .line 3375
    .line 3376
    move/from16 v4, v53

    .line 3377
    .line 3378
    const/16 v22, 0x8

    .line 3379
    .line 3380
    :goto_5d
    add-int/lit8 v2, v12, -0x8

    .line 3381
    .line 3382
    new-array v7, v2, [B

    .line 3383
    .line 3384
    const/4 v11, 0x0

    .line 3385
    invoke-virtual {v0, v11, v2, v7}, Ln0/t;->k(II[B)V

    .line 3386
    .line 3387
    .line 3388
    if-eqz v5, :cond_82

    .line 3389
    .line 3390
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v2

    .line 3394
    invoke-virtual {v2, v5}, Lf3/D;->d(Ljava/lang/Iterable;)V

    .line 3395
    .line 3396
    .line 3397
    invoke-virtual {v2, v7}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v5

    .line 3404
    :goto_5e
    const/16 v22, 0x8

    .line 3405
    .line 3406
    goto :goto_5f

    .line 3407
    :cond_82
    const-string v2, "initializationData must already be set from hvcC or avcC atom"

    .line 3408
    .line 3409
    invoke-static {v2, v11}, LN0/b;->d(Ljava/lang/String;Z)V

    .line 3410
    .line 3411
    .line 3412
    goto :goto_5e

    .line 3413
    :goto_5f
    add-int/lit8 v2, v4, 0x8

    .line 3414
    .line 3415
    invoke-virtual {v0, v2}, Ln0/t;->N(I)V

    .line 3416
    .line 3417
    .line 3418
    invoke-static {v0}, LV/o;->b(Ln0/t;)LV/o;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    if-eqz v2, :cond_83

    .line 3423
    .line 3424
    iget-object v2, v2, LV/o;->c:Ljava/lang/String;

    .line 3425
    .line 3426
    const-string v7, "video/dolby-vision"

    .line 3427
    .line 3428
    goto :goto_60

    .line 3429
    :cond_83
    move-object/from16 v2, v51

    .line 3430
    .line 3431
    move-object/from16 v7, v57

    .line 3432
    .line 3433
    :goto_60
    move-object/from16 v51, v2

    .line 3434
    .line 3435
    move-object/from16 v4, v55

    .line 3436
    .line 3437
    :goto_61
    add-int v12, v52, v12

    .line 3438
    .line 3439
    move/from16 v3, v54

    .line 3440
    .line 3441
    move/from16 v6, v56

    .line 3442
    .line 3443
    move/from16 v11, v58

    .line 3444
    .line 3445
    move-object/from16 v14, v59

    .line 3446
    .line 3447
    move/from16 v9, v60

    .line 3448
    .line 3449
    move/from16 v10, v61

    .line 3450
    .line 3451
    move-object/from16 v1, v66

    .line 3452
    .line 3453
    const/16 v18, 0xb

    .line 3454
    .line 3455
    const/16 v24, 0x6

    .line 3456
    .line 3457
    goto/16 :goto_12

    .line 3458
    .line 3459
    :goto_62
    if-nez v57, :cond_84

    .line 3460
    .line 3461
    move-object/from16 v2, p1

    .line 3462
    .line 3463
    move-object/from16 v5, p2

    .line 3464
    .line 3465
    move-object/from16 v1, v66

    .line 3466
    .line 3467
    goto/16 :goto_64

    .line 3468
    .line 3469
    :cond_84
    new-instance v1, Lk0/o;

    .line 3470
    .line 3471
    invoke-direct {v1}, Lk0/o;-><init>()V

    .line 3472
    .line 3473
    .line 3474
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v2

    .line 3478
    iput-object v2, v1, Lk0/o;->a:Ljava/lang/String;

    .line 3479
    .line 3480
    invoke-static/range {v57 .. v57}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v2

    .line 3484
    iput-object v2, v1, Lk0/o;->m:Ljava/lang/String;

    .line 3485
    .line 3486
    move-object/from16 v2, v51

    .line 3487
    .line 3488
    iput-object v2, v1, Lk0/o;->j:Ljava/lang/String;

    .line 3489
    .line 3490
    move/from16 v2, v45

    .line 3491
    .line 3492
    iput v2, v1, Lk0/o;->t:I

    .line 3493
    .line 3494
    move/from16 v2, v44

    .line 3495
    .line 3496
    iput v2, v1, Lk0/o;->u:I

    .line 3497
    .line 3498
    move/from16 v7, v43

    .line 3499
    .line 3500
    iput v7, v1, Lk0/o;->v:I

    .line 3501
    .line 3502
    move/from16 v7, v42

    .line 3503
    .line 3504
    iput v7, v1, Lk0/o;->w:I

    .line 3505
    .line 3506
    move/from16 v2, v41

    .line 3507
    .line 3508
    iput v2, v1, Lk0/o;->z:F

    .line 3509
    .line 3510
    move-object/from16 v2, p1

    .line 3511
    .line 3512
    iget v4, v2, LD1/w0;->d:I

    .line 3513
    .line 3514
    iput v4, v1, Lk0/o;->y:I

    .line 3515
    .line 3516
    move-object/from16 v4, v46

    .line 3517
    .line 3518
    iput-object v4, v1, Lk0/o;->A:[B

    .line 3519
    .line 3520
    iput v8, v1, Lk0/o;->B:I

    .line 3521
    .line 3522
    iput-object v5, v1, Lk0/o;->p:Ljava/util/List;

    .line 3523
    .line 3524
    move/from16 v7, v47

    .line 3525
    .line 3526
    iput v7, v1, Lk0/o;->o:I

    .line 3527
    .line 3528
    move/from16 v7, v48

    .line 3529
    .line 3530
    iput v7, v1, Lk0/o;->D:I

    .line 3531
    .line 3532
    move-object/from16 v7, v40

    .line 3533
    .line 3534
    iput-object v7, v1, Lk0/o;->q:Lk0/l;

    .line 3535
    .line 3536
    move-object/from16 v5, p2

    .line 3537
    .line 3538
    iput-object v5, v1, Lk0/o;->d:Ljava/lang/String;

    .line 3539
    .line 3540
    if-eqz v39, :cond_85

    .line 3541
    .line 3542
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    .line 3543
    .line 3544
    .line 3545
    move-result-object v3

    .line 3546
    :cond_85
    move-object/from16 v43, v3

    .line 3547
    .line 3548
    new-instance v39, Lk0/g;

    .line 3549
    .line 3550
    move/from16 v42, v13

    .line 3551
    .line 3552
    move/from16 v40, v15

    .line 3553
    .line 3554
    move/from16 v45, v58

    .line 3555
    .line 3556
    move/from16 v44, v60

    .line 3557
    .line 3558
    move/from16 v41, v61

    .line 3559
    .line 3560
    invoke-direct/range {v39 .. v45}, Lk0/g;-><init>(III[BII)V

    .line 3561
    .line 3562
    .line 3563
    move-object/from16 v3, v39

    .line 3564
    .line 3565
    iput-object v3, v1, Lk0/o;->C:Lk0/g;

    .line 3566
    .line 3567
    move-object/from16 v3, v49

    .line 3568
    .line 3569
    if-eqz v3, :cond_86

    .line 3570
    .line 3571
    iget-wide v7, v3, Landroidx/media3/exoplayer/video/z;->a:J

    .line 3572
    .line 3573
    invoke-static {v7, v8}, Ld2/e;->O(J)I

    .line 3574
    .line 3575
    .line 3576
    move-result v4

    .line 3577
    iput v4, v1, Lk0/o;->h:I

    .line 3578
    .line 3579
    iget-wide v3, v3, Landroidx/media3/exoplayer/video/z;->b:J

    .line 3580
    .line 3581
    invoke-static {v3, v4}, Ld2/e;->O(J)I

    .line 3582
    .line 3583
    .line 3584
    move-result v3

    .line 3585
    iput v3, v1, Lk0/o;->i:I

    .line 3586
    .line 3587
    goto :goto_63

    .line 3588
    :cond_86
    move-object/from16 v3, v50

    .line 3589
    .line 3590
    if-eqz v3, :cond_87

    .line 3591
    .line 3592
    iget-wide v7, v3, LG0/f0;->c:J

    .line 3593
    .line 3594
    invoke-static {v7, v8}, Ld2/e;->O(J)I

    .line 3595
    .line 3596
    .line 3597
    move-result v4

    .line 3598
    iput v4, v1, Lk0/o;->h:I

    .line 3599
    .line 3600
    iget-wide v3, v3, LG0/f0;->e:J

    .line 3601
    .line 3602
    invoke-static {v3, v4}, Ld2/e;->O(J)I

    .line 3603
    .line 3604
    .line 3605
    move-result v3

    .line 3606
    iput v3, v1, Lk0/o;->i:I

    .line 3607
    .line 3608
    :cond_87
    :goto_63
    new-instance v3, Lk0/p;

    .line 3609
    .line 3610
    invoke-direct {v3, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 3611
    .line 3612
    .line 3613
    move-object/from16 v1, v66

    .line 3614
    .line 3615
    iput-object v3, v1, LM0/f;->d:Ljava/lang/Object;

    .line 3616
    .line 3617
    :goto_64
    add-int v3, v21, v54

    .line 3618
    .line 3619
    invoke-virtual {v0, v3}, Ln0/t;->N(I)V

    .line 3620
    .line 3621
    .line 3622
    const/16 v30, 0x1

    .line 3623
    .line 3624
    add-int/lit8 v3, v20, 0x1

    .line 3625
    .line 3626
    move v12, v10

    .line 3627
    move-object v10, v2

    .line 3628
    move v2, v12

    .line 3629
    move v12, v9

    .line 3630
    move v9, v3

    .line 3631
    move v3, v12

    .line 3632
    move/from16 v19, v17

    .line 3633
    .line 3634
    move/from16 v12, v32

    .line 3635
    .line 3636
    const/16 v18, 0xb

    .line 3637
    .line 3638
    goto/16 :goto_0

    .line 3639
    .line 3640
    :cond_88
    return-object v1
.end method

.method public static j(Lo0/c;LN0/x;JLk0/l;ZZLe3/j;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    const/16 v3, 0xa

    const/4 v7, -0x1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 2
    :goto_0
    iget-object v12, v0, Lo0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_7b

    .line 3
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/c;

    .line 4
    iget v13, v12, LH3/k;->e:I

    const v14, 0x7472616b

    if-eq v13, v14, :cond_0

    move/from16 v45, v3

    move/from16 v47, v7

    move-object v1, v9

    move/from16 v19, v11

    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_1
    const/16 v37, 0x1

    goto/16 :goto_5f

    :cond_0
    const v13, 0x6d766864

    .line 5
    invoke-virtual {v0, v13}, Lo0/c;->n(I)Lo0/d;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646961

    .line 7
    invoke-virtual {v12, v14}, Lo0/c;->m(I)Lo0/c;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x5

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v15, v4}, Lo0/c;->n(I)Lo0/d;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Lo0/d;->h:Ln0/t;

    const/16 v17, 0x0

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Ln0/t;->N(I)V

    .line 12
    invoke-virtual {v4}, Ln0/t;->m()I

    move-result v4

    const v2, 0x736f756e

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const v2, 0x76696465

    if-ne v4, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    const v2, 0x74657874

    if-eq v4, v2, :cond_5

    const v2, 0x7362746c

    if-eq v4, v2, :cond_5

    const v2, 0x73756274

    if-eq v4, v2, :cond_5

    const v2, 0x636c6370

    if-eq v4, v2, :cond_5

    const v2, 0x73756270

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x6d657461

    if-ne v4, v2, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x3

    .line 13
    :goto_3
    const-string v4, "BoxParsers"

    const/16 v37, 0x1

    move-object/from16 v38, v9

    const-wide/16 v40, 0x0

    const/4 v8, 0x4

    if-ne v2, v7, :cond_6

    move/from16 v9, p6

    move-object/from16 v2, p7

    move/from16 v45, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_6
    const v9, 0x746b6864

    .line 14
    invoke-virtual {v12, v9}, Lo0/c;->n(I)Lo0/d;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v9, v9, Lo0/d;->h:Ln0/t;

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Ln0/t;->N(I)V

    .line 17
    invoke-virtual {v9}, Ln0/t;->m()I

    move-result v19

    .line 18
    invoke-static/range {v19 .. v19}, Lh1/f;->e(I)I

    move-result v19

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    move v5, v10

    .line 19
    :goto_5
    invoke-virtual {v9, v5}, Ln0/t;->O(I)V

    .line 20
    invoke-virtual {v9}, Ln0/t;->m()I

    move-result v22

    .line 21
    invoke-virtual {v9, v8}, Ln0/t;->O(I)V

    .line 22
    iget v5, v9, Ln0/t;->b:I

    if-nez v19, :cond_8

    move v14, v8

    goto :goto_6

    :cond_8
    const/16 v14, 0x8

    :goto_6
    move/from16 v6, v17

    :goto_7
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v14, :cond_c

    .line 23
    iget-object v10, v9, Ln0/t;->a:[B

    add-int v21, v5, v6

    .line 24
    aget-byte v10, v10, v21

    if-eq v10, v7, :cond_b

    if-nez v19, :cond_9

    .line 25
    invoke-virtual {v9}, Ln0/t;->C()J

    move-result-wide v5

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Ln0/t;->G()J

    move-result-wide v5

    :goto_8
    cmp-long v10, v5, v40

    if-nez v10, :cond_a

    :goto_9
    move-wide/from16 v23, v29

    goto :goto_a

    :cond_a
    move-wide/from16 v23, v5

    goto :goto_a

    :cond_b
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x10

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {v9, v14}, Ln0/t;->O(I)V

    goto :goto_9

    .line 27
    :goto_a
    invoke-virtual {v9, v3}, Ln0/t;->O(I)V

    .line 28
    invoke-virtual {v9}, Ln0/t;->H()I

    move-result v25

    .line 29
    invoke-virtual {v9, v8}, Ln0/t;->O(I)V

    .line 30
    invoke-virtual {v9}, Ln0/t;->m()I

    move-result v5

    .line 31
    invoke-virtual {v9}, Ln0/t;->m()I

    move-result v6

    .line 32
    invoke-virtual {v9, v8}, Ln0/t;->O(I)V

    .line 33
    invoke-virtual {v9}, Ln0/t;->m()I

    move-result v10

    .line 34
    invoke-virtual {v9}, Ln0/t;->m()I

    move-result v14

    move/from16 v45, v3

    const/high16 v3, -0x10000

    const/high16 v8, 0x10000

    if-nez v5, :cond_e

    if-ne v6, v8, :cond_e

    if-eq v10, v3, :cond_d

    if-ne v10, v8, :cond_e

    :cond_d
    if-nez v14, :cond_e

    const/16 v3, 0x5a

    :goto_b
    move/from16 v26, v3

    :goto_c
    const/16 v3, 0x10

    goto :goto_d

    :cond_e
    if-nez v5, :cond_10

    if-ne v6, v3, :cond_10

    if-eq v10, v8, :cond_f

    if-ne v10, v3, :cond_10

    :cond_f
    if-nez v14, :cond_10

    const/16 v3, 0x10e

    goto :goto_b

    :cond_10
    if-eq v5, v3, :cond_11

    if-ne v5, v8, :cond_12

    :cond_11
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    if-ne v14, v3, :cond_12

    const/16 v3, 0xb4

    goto :goto_b

    :cond_12
    move/from16 v26, v17

    goto :goto_c

    .line 35
    :goto_d
    invoke-virtual {v9, v3}, Ln0/t;->O(I)V

    .line 36
    invoke-virtual {v9}, Ln0/t;->x()S

    move-result v27

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v9, v5}, Ln0/t;->O(I)V

    .line 38
    invoke-virtual {v9}, Ln0/t;->x()S

    move-result v28

    .line 39
    new-instance v21, LD1/w0;

    invoke-direct/range {v21 .. v28}, LD1/w0;-><init>(IJIIII)V

    move-object/from16 v5, v21

    cmp-long v6, p2, v29

    if-nez v6, :cond_13

    move-wide/from16 v47, v23

    goto :goto_e

    :cond_13
    move-wide/from16 v47, p2

    .line 40
    :goto_e
    iget-object v6, v13, Lo0/d;->h:Ln0/t;

    invoke-static {v6}, Lh1/f;->g(Ln0/t;)Lo0/f;

    move-result-object v6

    cmp-long v8, v47, v29

    .line 41
    iget-wide v9, v6, Lo0/f;->c:J

    if-nez v8, :cond_14

    move-wide/from16 v24, v9

    move-wide/from16 v26, v29

    :goto_f
    const v6, 0x6d696e66

    goto :goto_10

    .line 42
    :cond_14
    sget-object v6, Ln0/H;->a:Ljava/lang/String;

    .line 43
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v49, 0xf4240

    move-wide/from16 v51, v9

    invoke-static/range {v47 .. v53}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v24, v51

    move-wide/from16 v26, v8

    goto :goto_f

    .line 44
    :goto_10
    invoke-virtual {v15, v6}, Lo0/c;->m(I)Lo0/c;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 46
    invoke-virtual {v8, v6}, Lo0/c;->m(I)Lo0/c;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 48
    invoke-virtual {v15, v6}, Lo0/c;->n(I)Lo0/d;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v6, v6, Lo0/d;->h:Ln0/t;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Ln0/t;->N(I)V

    .line 51
    invoke-virtual {v6}, Ln0/t;->m()I

    move-result v9

    .line 52
    invoke-static {v9}, Lh1/f;->e(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v10, 0x8

    goto :goto_11

    :cond_15
    move v10, v3

    .line 53
    :goto_11
    invoke-virtual {v6, v10}, Ln0/t;->O(I)V

    .line 54
    invoke-virtual {v6}, Ln0/t;->C()J

    move-result-wide v51

    .line 55
    iget v3, v6, Ln0/t;->b:I

    if-nez v9, :cond_16

    const/4 v10, 0x4

    goto :goto_12

    :cond_16
    const/16 v10, 0x8

    :goto_12
    move/from16 v13, v17

    :goto_13
    if-ge v13, v10, :cond_1a

    .line 56
    iget-object v14, v6, Ln0/t;->a:[B

    add-int v15, v3, v13

    .line 57
    aget-byte v14, v14, v15

    if-eq v14, v7, :cond_19

    if-nez v9, :cond_17

    .line 58
    invoke-virtual {v6}, Ln0/t;->C()J

    move-result-wide v9

    :goto_14
    move-wide/from16 v47, v9

    goto :goto_15

    :cond_17
    invoke-virtual {v6}, Ln0/t;->G()J

    move-result-wide v9

    goto :goto_14

    :goto_15
    cmp-long v3, v47, v40

    if-nez v3, :cond_18

    :goto_16
    move-wide/from16 v28, v29

    goto :goto_17

    .line 59
    :cond_18
    sget-object v3, Ln0/H;->a:Ljava/lang/String;

    .line 60
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v49, 0xf4240

    invoke-static/range {v47 .. v53}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    goto :goto_16

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 61
    :cond_1a
    invoke-virtual {v6, v10}, Ln0/t;->O(I)V

    goto :goto_16

    .line 62
    :goto_17
    invoke-virtual {v6}, Ln0/t;->H()I

    move-result v3

    shr-int/lit8 v6, v3, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    shr-int/lit8 v9, v3, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    const/4 v10, 0x3

    .line 63
    new-array v13, v10, [C

    aput-char v6, v13, v17

    aput-char v9, v13, v37

    const/16 v44, 0x2

    aput-char v3, v13, v44

    move/from16 v3, v17

    :goto_18
    if-ge v3, v10, :cond_1d

    .line 64
    aget-char v6, v13, v3

    const/16 v9, 0x61

    if-lt v6, v9, :cond_1c

    const/16 v9, 0x7a

    if-le v6, v9, :cond_1b

    goto :goto_19

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1c
    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    .line 65
    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([C)V

    :goto_1a
    const v6, 0x73747364

    .line 66
    invoke-virtual {v8, v6}, Lo0/c;->n(I)Lo0/d;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 67
    const-string v2, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v4, v2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, p6

    :goto_1b
    move-object/from16 v2, p7

    goto/16 :goto_4

    .line 68
    :cond_1e
    iget-object v6, v6, Lo0/d;->h:Ln0/t;

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-static {v6, v5, v3, v8, v9}, Lh1/f;->i(Ln0/t;LD1/w0;Ljava/lang/String;Lk0/l;Z)LM0/f;

    move-result-object v3

    if-nez p5, :cond_24

    const v6, 0x65647473

    .line 69
    invoke-virtual {v12, v6}, Lo0/c;->m(I)Lo0/c;

    move-result-object v6

    if-eqz v6, :cond_24

    const v13, 0x656c7374

    .line 70
    invoke-virtual {v6, v13}, Lo0/c;->n(I)Lo0/d;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    .line 71
    :cond_1f
    iget-object v6, v6, Lo0/d;->h:Ln0/t;

    const/16 v13, 0x8

    invoke-virtual {v6, v13}, Ln0/t;->N(I)V

    .line 72
    invoke-virtual {v6}, Ln0/t;->m()I

    move-result v13

    .line 73
    invoke-static {v13}, Lh1/f;->e(I)I

    move-result v13

    .line 74
    invoke-virtual {v6}, Ln0/t;->E()I

    move-result v14

    .line 75
    new-array v15, v14, [J

    .line 76
    new-array v10, v14, [J

    move/from16 v7, v17

    :goto_1c
    if-ge v7, v14, :cond_23

    move/from16 v0, v37

    if-ne v13, v0, :cond_20

    .line 77
    invoke-virtual {v6}, Ln0/t;->G()J

    move-result-wide v19

    goto :goto_1d

    :cond_20
    invoke-virtual {v6}, Ln0/t;->C()J

    move-result-wide v19

    :goto_1d
    aput-wide v19, v15, v7

    if-ne v13, v0, :cond_21

    .line 78
    invoke-virtual {v6}, Ln0/t;->u()J

    move-result-wide v19

    move-wide/from16 v57, v19

    move/from16 v19, v7

    move-wide/from16 v7, v57

    goto :goto_1e

    :cond_21
    invoke-virtual {v6}, Ln0/t;->m()I

    move-result v0

    move/from16 v19, v7

    int-to-long v7, v0

    :goto_1e
    aput-wide v7, v10, v19

    .line 79
    invoke-virtual {v6}, Ln0/t;->x()S

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_22

    const/4 v0, 0x2

    .line 80
    invoke-virtual {v6, v0}, Ln0/t;->O(I)V

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v8, p4

    move/from16 v37, v7

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_1c

    .line 81
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_23
    invoke-static {v15, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_24

    .line 83
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 84
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v35, v0

    move-object/from16 v34, v6

    goto :goto_20

    :cond_24
    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 85
    :goto_20
    iget-object v0, v3, LM0/f;->d:Ljava/lang/Object;

    check-cast v0, Lk0/p;

    if-nez v0, :cond_25

    goto/16 :goto_1b

    .line 86
    :cond_25
    iget v6, v5, LD1/w0;->c:I

    if-eqz v6, :cond_27

    .line 87
    new-instance v7, Lo0/b;

    .line 88
    invoke-direct {v7, v6}, Lo0/b;-><init>(I)V

    .line 89
    invoke-virtual {v0}, Lk0/p;->a()Lk0/o;

    move-result-object v0

    .line 90
    iget-object v6, v3, LM0/f;->d:Ljava/lang/Object;

    check-cast v6, Lk0/p;

    iget-object v6, v6, Lk0/p;->l:Lk0/J;

    if-eqz v6, :cond_26

    const/4 v8, 0x1

    .line 91
    new-array v10, v8, [Lk0/I;

    aput-object v7, v10, v17

    invoke-virtual {v6, v10}, Lk0/J;->a([Lk0/I;)Lk0/J;

    move-result-object v6

    goto :goto_21

    :cond_26
    const/4 v8, 0x1

    .line 92
    new-instance v6, Lk0/J;

    new-array v10, v8, [Lk0/I;

    aput-object v7, v10, v17

    invoke-direct {v6, v10}, Lk0/J;-><init>([Lk0/I;)V

    .line 93
    :goto_21
    iput-object v6, v0, Lk0/o;->k:Lk0/J;

    .line 94
    new-instance v6, Lk0/p;

    invoke-direct {v6, v0}, Lk0/p;-><init>(Lk0/o;)V

    move-object/from16 v30, v6

    goto :goto_22

    :cond_27
    move-object/from16 v30, v0

    .line 95
    :goto_22
    new-instance v19, Lh1/t;

    .line 96
    iget v0, v3, LM0/f;->b:I

    iget v6, v3, LM0/f;->a:I

    iget-object v3, v3, LM0/f;->c:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, [Lh1/u;

    iget v3, v5, LD1/w0;->b:I

    move/from16 v31, v0

    move/from16 v21, v2

    move/from16 v20, v3

    move/from16 v33, v6

    move-wide/from16 v22, v51

    invoke-direct/range {v19 .. v35}, Lh1/t;-><init>(IIJJJJLk0/p;I[Lh1/u;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v19

    .line 97
    :goto_23
    invoke-interface {v2, v0}, Le3/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t;

    if-nez v0, :cond_28

    move/from16 v19, v11

    move-object/from16 v1, v38

    const/16 v37, 0x1

    const/16 v47, -0x1

    goto/16 :goto_5f

    :cond_28
    const v3, 0x6d646961

    .line 98
    invoke-virtual {v12, v3}, Lo0/c;->m(I)Lo0/c;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 100
    invoke-virtual {v3, v6}, Lo0/c;->m(I)Lo0/c;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 102
    invoke-virtual {v3, v6}, Lo0/c;->m(I)Lo0/c;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    .line 104
    invoke-virtual {v3, v5}, Lo0/c;->n(I)Lo0/d;

    move-result-object v5

    .line 105
    iget-object v6, v0, Lh1/t;->g:Lk0/p;

    if-eqz v5, :cond_29

    .line 106
    new-instance v7, LP3/b;

    invoke-direct {v7, v5, v6}, LP3/b;-><init>(Lo0/d;Lk0/p;)V

    goto :goto_24

    :cond_29
    const v5, 0x73747a32

    .line 107
    invoke-virtual {v3, v5}, Lo0/c;->n(I)Lo0/d;

    move-result-object v5

    if-eqz v5, :cond_7a

    .line 108
    new-instance v7, Lh1/e;

    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    iget-object v5, v5, Lo0/d;->h:Ln0/t;

    iput-object v5, v7, Lh1/e;->e:Ljava/lang/Object;

    const/16 v8, 0xc

    .line 111
    invoke-virtual {v5, v8}, Ln0/t;->N(I)V

    .line 112
    invoke-virtual {v5}, Ln0/t;->E()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v7, Lh1/e;->b:I

    .line 113
    invoke-virtual {v5}, Ln0/t;->E()I

    move-result v5

    iput v5, v7, Lh1/e;->a:I

    .line 114
    :goto_24
    invoke-interface {v7}, Lh1/c;->b()I

    move-result v5

    if-nez v5, :cond_2a

    .line 115
    new-instance v19, Lh1/w;

    move/from16 v3, v17

    new-array v4, v3, [J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [I

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v30}, Lh1/w;-><init>(Lh1/t;[J[II[J[I[IZJI)V

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    const/16 v17, 0x0

    const/16 v47, -0x1

    move/from16 v19, v11

    goto/16 :goto_5e

    .line 116
    :cond_2a
    iget v8, v0, Lh1/t;->b:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_2b

    iget-wide v12, v0, Lh1/t;->f:J

    cmp-long v8, v12, v40

    if-lez v8, :cond_2b

    int-to-float v8, v5

    long-to-float v10, v12

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v10, v12

    div-float/2addr v8, v10

    .line 117
    invoke-virtual {v6}, Lk0/p;->a()Lk0/o;

    move-result-object v6

    .line 118
    iput v8, v6, Lk0/o;->x:F

    .line 119
    new-instance v8, Lk0/p;

    invoke-direct {v8, v6}, Lk0/p;-><init>(Lk0/o;)V

    .line 120
    invoke-virtual {v0, v8}, Lh1/t;->a(Lk0/p;)Lh1/t;

    move-result-object v0

    :cond_2b
    const v6, 0x7374636f

    .line 121
    invoke-virtual {v3, v6}, Lo0/c;->n(I)Lo0/d;

    move-result-object v6

    if-nez v6, :cond_2c

    const v6, 0x636f3634

    .line 122
    invoke-virtual {v3, v6}, Lo0/c;->n(I)Lo0/d;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_25

    :cond_2c
    const/4 v8, 0x0

    :goto_25
    const v10, 0x73747363

    .line 124
    invoke-virtual {v3, v10}, Lo0/c;->n(I)Lo0/d;

    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    .line 126
    invoke-virtual {v3, v12}, Lo0/c;->n(I)Lo0/d;

    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    .line 128
    invoke-virtual {v3, v13}, Lo0/c;->n(I)Lo0/d;

    move-result-object v13

    if-eqz v13, :cond_2d

    .line 129
    iget-object v13, v13, Lo0/d;->h:Ln0/t;

    goto :goto_26

    :cond_2d
    const/4 v13, 0x0

    :goto_26
    const v14, 0x63747473

    .line 130
    invoke-virtual {v3, v14}, Lo0/c;->n(I)Lo0/d;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 131
    iget-object v3, v3, Lo0/d;->h:Ln0/t;

    goto :goto_27

    :cond_2e
    const/4 v3, 0x0

    .line 132
    :goto_27
    new-instance v14, Lh1/b;

    iget-object v10, v10, Lo0/d;->h:Ln0/t;

    iget-object v6, v6, Lo0/d;->h:Ln0/t;

    invoke-direct {v14, v10, v6, v8}, Lh1/b;-><init>(Ln0/t;Ln0/t;Z)V

    .line 133
    iget-object v6, v12, Lo0/d;->h:Ln0/t;

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Ln0/t;->N(I)V

    .line 134
    invoke-virtual {v6}, Ln0/t;->E()I

    move-result v10

    const/16 v37, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 135
    invoke-virtual {v6}, Ln0/t;->E()I

    move-result v12

    .line 136
    invoke-virtual {v6}, Ln0/t;->E()I

    move-result v15

    if-eqz v3, :cond_2f

    .line 137
    invoke-virtual {v3, v8}, Ln0/t;->N(I)V

    .line 138
    invoke-virtual {v3}, Ln0/t;->E()I

    move-result v18

    goto :goto_28

    :cond_2f
    const/16 v18, 0x0

    :goto_28
    if-eqz v13, :cond_31

    .line 139
    invoke-virtual {v13, v8}, Ln0/t;->N(I)V

    .line 140
    invoke-virtual {v13}, Ln0/t;->E()I

    move-result v19

    if-lez v19, :cond_30

    .line 141
    invoke-virtual {v13}, Ln0/t;->E()I

    move-result v20

    const/16 v37, 0x1

    add-int/lit8 v20, v20, -0x1

    goto :goto_2a

    :cond_30
    const/4 v13, 0x0

    :goto_29
    const/16 v20, -0x1

    goto :goto_2a

    :cond_31
    const/16 v19, 0x0

    goto :goto_29

    .line 142
    :goto_2a
    invoke-interface {v7}, Lh1/c;->a()I

    move-result v8

    .line 143
    iget-object v2, v0, Lh1/t;->g:Lk0/p;

    move-object/from16 v22, v3

    iget-object v3, v2, Lk0/p;->n:Ljava/lang/String;

    move-object/from16 v23, v2

    const/4 v2, -0x1

    if-eq v8, v2, :cond_33

    .line 144
    const-string v2, "audio/raw"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "audio/g711-mlaw"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "audio/g711-alaw"

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    if-nez v10, :cond_33

    if-nez v18, :cond_33

    if-nez v19, :cond_33

    const/4 v2, 0x1

    goto :goto_2b

    :cond_33
    const/4 v2, 0x0

    .line 148
    :goto_2b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_34

    const/16 v32, 0x1

    goto :goto_2c

    :cond_34
    const/16 v32, 0x0

    :goto_2c
    if-eqz v2, :cond_3d

    .line 149
    iget v2, v14, Lh1/b;->a:I

    new-array v4, v2, [J

    .line 150
    new-array v5, v2, [I

    .line 151
    :goto_2d
    invoke-virtual {v14}, Lh1/b;->a()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 152
    iget v6, v14, Lh1/b;->b:I

    iget-wide v12, v14, Lh1/b;->d:J

    aput-wide v12, v4, v6

    .line 153
    iget v7, v14, Lh1/b;->c:I

    aput v7, v5, v6

    goto :goto_2d

    :cond_35
    int-to-long v6, v15

    const/16 v10, 0x2000

    .line 154
    div-int/2addr v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2e
    if-ge v12, v2, :cond_36

    .line 155
    aget v14, v5, v12

    .line 156
    invoke-static {v14, v10}, Ln0/H;->g(II)I

    move-result v14

    add-int/2addr v13, v14

    const/16 v37, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    .line 157
    :cond_36
    new-array v12, v13, [J

    .line 158
    new-array v14, v13, [I

    .line 159
    new-array v15, v13, [J

    move-object/from16 v18, v4

    .line 160
    new-array v4, v13, [I

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v24, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_2f
    if-ge v4, v2, :cond_38

    .line 161
    aget v26, v20, v4

    .line 162
    aget-wide v27, v18, v4

    move-wide/from16 v28, v27

    move/from16 v27, v4

    move/from16 v4, v26

    move/from16 v26, v2

    move/from16 v2, v22

    :goto_30
    if-lez v4, :cond_37

    .line 163
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 164
    aput-wide v28, v12, v7

    move/from16 v30, v4

    mul-int v4, v8, v22

    .line 165
    aput v4, v14, v7

    add-int/2addr v6, v4

    .line 166
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v31, v6

    move v4, v7

    int-to-long v6, v5

    mul-long v6, v6, v24

    .line 167
    aput-wide v6, v15, v4

    const/16 v37, 0x1

    .line 168
    aput v37, v19, v4

    .line 169
    aget v6, v14, v4

    int-to-long v6, v6

    add-long v28, v28, v6

    add-int v5, v5, v22

    sub-int v6, v30, v22

    add-int/lit8 v7, v4, 0x1

    move v4, v6

    move/from16 v6, v31

    goto :goto_30

    :cond_37
    move v4, v7

    const/16 v37, 0x1

    add-int/lit8 v7, v27, 0x1

    move/from16 v22, v7

    move v7, v4

    move/from16 v4, v22

    move/from16 v22, v2

    move/from16 v2, v26

    goto :goto_2f

    :cond_38
    int-to-long v4, v5

    mul-long v4, v4, v24

    int-to-long v6, v6

    const/4 v2, 0x0

    if-eqz p8, :cond_39

    .line 170
    new-array v12, v2, [J

    :cond_39
    if-eqz p8, :cond_3a

    .line 171
    new-array v14, v2, [I

    :cond_3a
    if-eqz p8, :cond_3b

    .line 172
    new-array v15, v2, [J

    :cond_3b
    if-eqz p8, :cond_3c

    .line 173
    new-array v8, v2, [I

    goto :goto_31

    :cond_3c
    move-object/from16 v8, v19

    :goto_31
    move-wide/from16 v24, v4

    move/from16 v19, v11

    move/from16 v35, v13

    const/16 v47, -0x1

    goto/16 :goto_42

    :cond_3d
    const/4 v2, 0x0

    if-eqz p8, :cond_3e

    .line 174
    new-array v8, v2, [J

    goto :goto_32

    :cond_3e
    new-array v8, v5, [J

    :goto_32
    move-object/from16 v24, v6

    if-eqz p8, :cond_3f

    .line 175
    new-array v6, v2, [I

    goto :goto_33

    :cond_3f
    new-array v6, v5, [I

    :goto_33
    move-object/from16 v25, v7

    if-eqz p8, :cond_40

    .line 176
    new-array v7, v2, [J

    goto :goto_34

    :cond_40
    new-array v7, v5, [J

    :goto_34
    if-eqz p8, :cond_41

    .line 177
    new-array v9, v2, [I

    goto :goto_35

    :cond_41
    new-array v9, v5, [I

    :goto_35
    move/from16 v28, v10

    move/from16 v26, v18

    move/from16 v10, v20

    move-wide/from16 v29, v40

    move-wide/from16 v33, v29

    move-wide/from16 v35, v33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v13

    move/from16 v13, v19

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_36
    if-ge v2, v5, :cond_4e

    const/16 v31, 0x1

    :goto_37
    if-nez v18, :cond_42

    .line 178
    invoke-virtual {v14}, Lh1/b;->a()Z

    move-result v31

    if-eqz v31, :cond_42

    move/from16 v39, v12

    move/from16 v42, v13

    .line 179
    iget-wide v12, v14, Lh1/b;->d:J

    move/from16 v43, v5

    .line 180
    iget v5, v14, Lh1/b;->c:I

    move/from16 v18, v5

    move-wide/from16 v35, v12

    move/from16 v12, v39

    move/from16 v13, v42

    move/from16 v5, v43

    goto :goto_37

    :cond_42
    move/from16 v43, v5

    move/from16 v39, v12

    move/from16 v42, v13

    if-nez v31, :cond_44

    .line 181
    const-string v5, "Unexpected end of chunk data"

    invoke-static {v4, v5}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_43

    .line 182
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 183
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 184
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 185
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    move v5, v2

    :goto_38
    move/from16 v2, v18

    goto/16 :goto_3e

    :cond_43
    move v5, v2

    move-object v14, v6

    move-object v15, v7

    move-object v12, v8

    move-object v8, v9

    goto :goto_38

    :cond_44
    if-eqz v22, :cond_46

    move/from16 v13, v27

    :goto_39
    if-nez v13, :cond_45

    if-lez v26, :cond_45

    .line 186
    invoke-virtual/range {v22 .. v22}, Ln0/t;->E()I

    move-result v13

    .line 187
    invoke-virtual/range {v22 .. v22}, Ln0/t;->m()I

    move-result v11

    const/16 v47, -0x1

    add-int/lit8 v26, v26, -0x1

    goto :goto_39

    :cond_45
    const/16 v47, -0x1

    add-int/lit8 v13, v13, -0x1

    move/from16 v27, v13

    .line 188
    :cond_46
    invoke-interface/range {v25 .. v25}, Lh1/c;->c()I

    move-result v5

    int-to-long v12, v5

    add-long v33, v33, v12

    if-le v5, v1, :cond_47

    move v1, v5

    :cond_47
    if-nez p8, :cond_49

    .line 189
    aput-wide v35, v8, v2

    .line 190
    aput v5, v6, v2

    move-object/from16 v31, v6

    int-to-long v5, v11

    add-long v5, v29, v5

    .line 191
    aput-wide v5, v7, v2

    if-nez v20, :cond_48

    const/4 v5, 0x1

    goto :goto_3a

    :cond_48
    const/4 v5, 0x0

    .line 192
    :goto_3a
    aput v5, v9, v2

    const/16 v37, 0x1

    if-ne v2, v10, :cond_4a

    .line 193
    aput v37, v9, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_49
    move-object/from16 v31, v6

    const/16 v37, 0x1

    :cond_4a
    :goto_3b
    if-eqz v20, :cond_4c

    if-ne v2, v10, :cond_4c

    const/16 v47, -0x1

    add-int/lit8 v5, v42, -0x1

    if-lez v5, :cond_4b

    .line 195
    invoke-virtual/range {v20 .. v20}, Ln0/t;->E()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v48, v1

    move v10, v6

    :goto_3c
    move v6, v2

    goto :goto_3d

    :cond_4b
    move/from16 v48, v1

    goto :goto_3c

    :cond_4c
    const/16 v47, -0x1

    move/from16 v48, v1

    move v6, v2

    move/from16 v5, v42

    :goto_3d
    int-to-long v1, v15

    add-long v29, v29, v1

    add-int/lit8 v1, v39, -0x1

    if-nez v1, :cond_4d

    if-lez v28, :cond_4d

    .line 196
    invoke-virtual/range {v24 .. v24}, Ln0/t;->E()I

    move-result v1

    .line 197
    invoke-virtual/range {v24 .. v24}, Ln0/t;->m()I

    move-result v2

    add-int/lit8 v28, v28, -0x1

    move v15, v2

    :cond_4d
    add-long v35, v35, v12

    add-int/lit8 v18, v18, -0x1

    const/16 v37, 0x1

    add-int/lit8 v2, v6, 0x1

    move v12, v1

    move v13, v5

    move-object/from16 v6, v31

    move/from16 v5, v43

    move/from16 v1, v48

    goto/16 :goto_36

    :cond_4e
    move/from16 v43, v5

    move-object/from16 v31, v6

    move/from16 v39, v12

    move/from16 v42, v13

    move-object v15, v7

    move-object v12, v8

    move-object v8, v9

    move/from16 v2, v18

    move-object/from16 v14, v31

    :goto_3e
    int-to-long v6, v11

    add-long v6, v29, v6

    if-eqz v22, :cond_50

    :goto_3f
    if-lez v26, :cond_50

    .line 198
    invoke-virtual/range {v22 .. v22}, Ln0/t;->E()I

    move-result v9

    if-eqz v9, :cond_4f

    const/4 v9, 0x0

    const/16 v47, -0x1

    goto :goto_40

    .line 199
    :cond_4f
    invoke-virtual/range {v22 .. v22}, Ln0/t;->m()I

    const/16 v47, -0x1

    add-int/lit8 v26, v26, -0x1

    goto :goto_3f

    :cond_50
    const/16 v47, -0x1

    const/4 v9, 0x1

    :goto_40
    if-nez v42, :cond_51

    if-nez v39, :cond_51

    if-nez v2, :cond_51

    if-nez v28, :cond_51

    if-nez v27, :cond_51

    if-nez v9, :cond_53

    .line 200
    :cond_51
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lh1/t;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v42

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v39

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", remainingSamplesInChunk "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v9, :cond_52

    .line 201
    const-string v2, ", ctts invalid"

    goto :goto_41

    :cond_52
    const-string v2, ""

    :goto_41
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v4, v2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    move/from16 v22, v1

    move/from16 v35, v5

    move-wide/from16 v24, v6

    move-wide/from16 v6, v33

    .line 203
    :goto_42
    iget-wide v1, v0, Lh1/t;->f:J

    cmp-long v4, v1, v40

    const-wide/32 v9, 0x7fffffff

    if-lez v4, :cond_54

    const-wide/16 v4, 0x8

    mul-long v48, v6, v4

    const-wide/32 v50, 0xf4240

    .line 204
    sget-object v54, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v52, v1

    .line 205
    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v4, v1, v40

    if-lez v4, :cond_54

    cmp-long v4, v1, v9

    if-gez v4, :cond_54

    .line 206
    invoke-virtual/range {v23 .. v23}, Lk0/p;->a()Lk0/o;

    move-result-object v4

    long-to-int v1, v1

    .line 207
    iput v1, v4, Lk0/o;->h:I

    .line 208
    new-instance v1, Lk0/p;

    invoke-direct {v1, v4}, Lk0/p;-><init>(Lk0/o;)V

    .line 209
    invoke-virtual {v0, v1}, Lh1/t;->a(Lk0/p;)Lh1/t;

    move-result-object v0

    .line 210
    :cond_54
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    iget-wide v1, v0, Lh1/t;->c:J

    move-wide/from16 v28, v1

    move-object/from16 v30, v54

    invoke-static/range {v24 .. v30}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 211
    invoke-static {v3}, Ld2/e;->R(Ljava/util/Collection;)[I

    move-result-object v31

    .line 212
    iget-wide v1, v0, Lh1/t;->c:J

    iget-object v4, v0, Lh1/t;->i:[J

    if-nez v4, :cond_56

    if-nez p8, :cond_55

    .line 213
    invoke-static {v15, v1, v2}, Ln0/H;->W([JJ)V

    .line 214
    :cond_55
    new-instance v24, Lh1/w;

    move-object/from16 v25, v0

    move-object/from16 v30, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    move/from16 v28, v22

    invoke-direct/range {v24 .. v35}, Lh1/w;-><init>(Lh1/t;[J[II[J[I[IZJI)V

    :goto_43
    move-object/from16 v0, v24

    move-object/from16 v1, v38

    const/16 v17, 0x0

    goto/16 :goto_5e

    :cond_56
    move-object/from16 v30, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    move/from16 v28, v22

    const-wide/16 v5, -0x1

    .line 215
    iget-object v7, v0, Lh1/t;->j:[J

    if-eqz p8, :cond_5a

    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    array-length v1, v4

    const/4 v8, 0x1

    if-ne v1, v8, :cond_57

    const/16 v17, 0x0

    aget-wide v1, v4, v17

    cmp-long v1, v1, v40

    if-nez v1, :cond_57

    .line 218
    aget-wide v1, v7, v17

    sub-long v48, v24, v1

    const-wide/32 v50, 0xf4240

    .line 219
    iget-wide v1, v0, Lh1/t;->c:J

    move-wide/from16 v52, v1

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_44
    move-wide/from16 v33, v1

    goto :goto_46

    :cond_57
    move-wide/from16 v8, v40

    const/4 v1, 0x0

    .line 220
    :goto_45
    array-length v2, v4

    if-ge v1, v2, :cond_59

    .line 221
    aget-wide v2, v7, v1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_58

    .line 222
    aget-wide v2, v4, v1

    add-long/2addr v8, v2

    :cond_58
    const/16 v37, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_59
    move-wide v3, v8

    .line 223
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    iget-wide v7, v0, Lh1/t;->d:J

    invoke-static/range {v3 .. v9}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_44

    .line 224
    :goto_46
    new-instance v24, Lh1/w;

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v35}, Lh1/w;-><init>(Lh1/t;[J[II[J[I[IZJI)V

    goto :goto_43

    :cond_5a
    move-object v8, v4

    move-object/from16 v15, v29

    .line 225
    array-length v4, v8

    iget v11, v0, Lh1/t;->b:I

    iget-object v12, v0, Lh1/t;->g:Lk0/p;

    const/4 v13, 0x1

    if-ne v4, v13, :cond_5f

    if-ne v11, v13, :cond_5f

    array-length v4, v15

    const/4 v13, 0x2

    if-lt v4, v13, :cond_5f

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 227
    aget-wide v22, v7, v4

    .line 228
    aget-wide v48, v8, v4

    move-wide/from16 v33, v5

    .line 229
    iget-wide v5, v0, Lh1/t;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v0, Lh1/t;->d:J

    move-wide/from16 v50, v5

    move-wide/from16 v52, v9

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v22, v5

    .line 230
    array-length v9, v15

    const/16 v37, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    .line 231
    invoke-static {v10, v4, v9}, Ln0/H;->j(III)I

    move-result v14

    move/from16 v46, v10

    .line 232
    array-length v10, v15

    add-int/lit8 v10, v10, -0x4

    .line 233
    invoke-static {v10, v4, v9}, Ln0/H;->j(III)I

    move-result v9

    .line 234
    aget-wide v48, v15, v4

    cmp-long v4, v48, v22

    if-gtz v4, :cond_5b

    aget-wide v48, v15, v14

    cmp-long v4, v22, v48

    if-gez v4, :cond_5b

    aget-wide v9, v15, v9

    cmp-long v4, v9, v5

    if-gez v4, :cond_5b

    const-wide/16 v9, 0x2

    add-long v9, v24, v9

    cmp-long v4, v5, v9

    if-gtz v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_47

    :cond_5b
    const/4 v4, 0x0

    :goto_47
    if-eqz v4, :cond_5e

    sub-long v4, v24, v5

    move-wide/from16 v9, v40

    .line 235
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v17, 0x0

    .line 236
    aget-wide v9, v15, v17

    sub-long v48, v22, v9

    iget v6, v12, Lk0/p;->G:I

    int-to-long v9, v6

    .line 237
    iget-wide v13, v0, Lh1/t;->c:J

    move-wide/from16 v50, v9

    move-wide/from16 v52, v13

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 238
    iget v13, v12, Lk0/p;->G:I

    int-to-long v13, v13

    move-object/from16 v18, v7

    .line 239
    iget-wide v6, v0, Lh1/t;->c:J

    move-wide/from16 v48, v4

    move-wide/from16 v52, v6

    move-wide/from16 v50, v13

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v40, 0x0

    cmp-long v6, v9, v40

    if-nez v6, :cond_5d

    cmp-long v6, v4, v40

    if-eqz v6, :cond_5c

    goto :goto_49

    :cond_5c
    :goto_48
    move-object/from16 v6, p1

    goto :goto_4a

    :cond_5d
    :goto_49
    cmp-long v6, v9, v43

    if-gtz v6, :cond_5c

    cmp-long v6, v4, v43

    if-gtz v6, :cond_5c

    long-to-int v3, v9

    move-object/from16 v6, p1

    .line 240
    iput v3, v6, LN0/x;->a:I

    long-to-int v3, v4

    .line 241
    iput v3, v6, LN0/x;->b:I

    .line 242
    invoke-static {v15, v1, v2}, Ln0/H;->W([JJ)V

    const/16 v17, 0x0

    .line 243
    aget-wide v48, v8, v17

    const-wide/32 v50, 0xf4240

    .line 244
    iget-wide v1, v0, Lh1/t;->d:J

    move-wide/from16 v52, v1

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 245
    new-instance v24, Lh1/w;

    move-object/from16 v25, v0

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v35}, Lh1/w;-><init>(Lh1/t;[J[II[J[I[IZJI)V

    goto/16 :goto_43

    :cond_5e
    move-object/from16 v6, p1

    move-object/from16 v18, v7

    goto :goto_4a

    :cond_5f
    move-wide/from16 v33, v5

    move-object/from16 v18, v7

    goto :goto_48

    .line 246
    :goto_4a
    array-length v1, v8

    const/4 v7, 0x1

    if-ne v1, v7, :cond_62

    const/16 v17, 0x0

    aget-wide v1, v8, v17

    const-wide/16 v40, 0x0

    cmp-long v1, v1, v40

    if-nez v1, :cond_61

    .line 247
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    aget-wide v1, v18, v17

    const/4 v3, 0x0

    .line 249
    :goto_4b
    array-length v4, v15

    if-ge v3, v4, :cond_60

    .line 250
    aget-wide v4, v15, v3

    sub-long v7, v4, v1

    .line 251
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    iget-wide v11, v0, Lh1/t;->c:J

    invoke-static/range {v7 .. v13}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 252
    aput-wide v4, v15, v3

    const/16 v37, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_60
    sub-long v7, v24, v1

    .line 253
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    iget-wide v11, v0, Lh1/t;->c:J

    invoke-static/range {v7 .. v13}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 254
    new-instance v24, Lh1/w;

    move-object/from16 v25, v0

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v35}, Lh1/w;-><init>(Lh1/t;[J[II[J[I[IZJI)V

    goto/16 :goto_43

    :cond_61
    const/4 v7, 0x1

    :cond_62
    move-object/from16 v2, v26

    move-object/from16 v14, v27

    move-object/from16 v1, v30

    move/from16 v13, v35

    if-ne v11, v7, :cond_63

    const/4 v4, 0x1

    goto :goto_4c

    :cond_63
    const/4 v4, 0x0

    .line 255
    :goto_4c
    array-length v5, v8

    new-array v5, v5, [I

    .line 256
    array-length v7, v8

    new-array v7, v7, [I

    .line 257
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 258
    :goto_4d
    array-length v5, v8

    if-ge v9, v5, :cond_6b

    .line 259
    aget-wide v5, v18, v9

    cmp-long v24, v5, v33

    if-eqz v24, :cond_6a

    .line 260
    aget-wide v48, v8, v9

    .line 261
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v24, v9

    move/from16 v25, v10

    iget-wide v9, v0, Lh1/t;->c:J

    move-wide/from16 v50, v9

    iget-wide v9, v0, Lh1/t;->d:J

    move-wide/from16 v52, v9

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v5

    move-object/from16 v26, v7

    const/4 v7, 0x1

    .line 262
    invoke-static {v5, v6, v15, v7}, Ln0/H;->c(J[JZ)I

    move-result v5

    aput v5, v23, v24

    .line 263
    invoke-static {v9, v10, v15, v4}, Ln0/H;->b(J[JZ)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    move/from16 v27, v6

    move/from16 v37, v7

    move v6, v5

    const/4 v5, 0x0

    .line 264
    :goto_4e
    array-length v7, v15

    if-ge v6, v7, :cond_66

    .line 265
    aget-wide v29, v15, v6

    cmp-long v7, v29, v9

    if-gez v7, :cond_64

    move/from16 v27, v6

    goto :goto_4f

    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 266
    iget v7, v12, Lk0/p;->p:I

    if-le v5, v7, :cond_65

    goto :goto_50

    :cond_65
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_66
    :goto_50
    add-int/lit8 v27, v27, 0x1

    .line 267
    aput v27, v26, v24

    .line 268
    aget v5, v23, v24

    .line 269
    :goto_51
    aget v6, v23, v24

    if-lez v6, :cond_67

    aget v7, v1, v6

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_67

    add-int/lit8 v6, v6, -0x1

    .line 270
    aput v6, v23, v24

    goto :goto_51

    :cond_67
    const/16 v17, 0x0

    if-nez v6, :cond_68

    .line 271
    aget v6, v1, v17

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_68

    .line 272
    aput v5, v23, v24

    .line 273
    :goto_52
    aget v5, v23, v24

    aget v6, v26, v24

    if-ge v5, v6, :cond_68

    aget v6, v1, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_68

    add-int/lit8 v5, v5, 0x1

    .line 274
    aput v5, v23, v24

    const/16 v37, 0x1

    goto :goto_52

    .line 275
    :cond_68
    aget v5, v26, v24

    aget v6, v23, v24

    sub-int v7, v5, v6

    add-int/2addr v7, v11

    if-eq v3, v6, :cond_69

    const/4 v3, 0x1

    goto :goto_53

    :cond_69
    move/from16 v3, v17

    :goto_53
    or-int v3, v25, v3

    move v10, v3

    move v3, v5

    move v11, v7

    :goto_54
    const/16 v37, 0x1

    goto :goto_55

    :cond_6a
    move-object/from16 v26, v7

    move/from16 v24, v9

    move/from16 v25, v10

    const/16 v17, 0x0

    goto :goto_54

    :goto_55
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, v26

    goto/16 :goto_4d

    :cond_6b
    move-object/from16 v26, v7

    move/from16 v25, v10

    const/16 v17, 0x0

    if-eq v11, v13, :cond_6c

    const/4 v3, 0x1

    goto :goto_56

    :cond_6c
    move/from16 v3, v17

    :goto_56
    or-int v3, v25, v3

    if-eqz v3, :cond_6d

    .line 276
    new-array v4, v11, [J

    goto :goto_57

    :cond_6d
    move-object v4, v2

    :goto_57
    if-eqz v3, :cond_6e

    .line 277
    new-array v5, v11, [I

    goto :goto_58

    :cond_6e
    move-object v5, v14

    :goto_58
    if-eqz v3, :cond_6f

    move/from16 v28, v17

    :cond_6f
    if-eqz v3, :cond_70

    .line 278
    new-array v6, v11, [I

    goto :goto_59

    :cond_70
    move-object v6, v1

    :goto_59
    if-eqz v3, :cond_71

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5a

    :cond_71
    move-object/from16 v7, v22

    .line 280
    :goto_5a
    new-array v9, v11, [J

    move/from16 v22, v3

    move/from16 v10, v17

    move v11, v10

    move v13, v11

    const-wide/16 v48, 0x0

    .line 281
    :goto_5b
    array-length v3, v8

    if-ge v10, v3, :cond_78

    .line 282
    aget-wide v24, v18, v10

    .line 283
    aget v3, v23, v10

    move-object/from16 v27, v8

    .line 284
    aget v8, v26, v10

    move-object/from16 v29, v9

    if-eqz v22, :cond_72

    sub-int v9, v8, v3

    .line 285
    invoke-static {v2, v3, v4, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    invoke-static {v14, v3, v5, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    invoke-static {v1, v3, v6, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_72
    move/from16 v9, v28

    :goto_5c
    if-ge v3, v8, :cond_77

    .line 288
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v50, 0xf4240

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lh1/t;->d:J

    move-wide/from16 v52, v1

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 289
    aget-wide v33, v15, v3

    sub-long v50, v33, v24

    const-wide/32 v52, 0xf4240

    move-wide/from16 v33, v1

    .line 290
    iget-wide v1, v0, Lh1/t;->c:J

    move-object/from16 v56, v54

    move-wide/from16 v54, v1

    invoke-static/range {v50 .. v56}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v40, 0x0

    cmp-long v28, v1, v40

    if-gez v28, :cond_73

    const/4 v11, 0x1

    :cond_73
    add-long v1, v33, v1

    .line 291
    aput-wide v1, v29, v13

    if-eqz v22, :cond_74

    .line 292
    aget v1, v5, v13

    if-le v1, v9, :cond_74

    .line 293
    aget v9, v14, v3

    :cond_74
    if-eqz v22, :cond_75

    if-nez v32, :cond_75

    .line 294
    aget v1, v6, v13

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_76

    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_75
    const/4 v2, 0x1

    :cond_76
    :goto_5d
    add-int/2addr v13, v2

    add-int/2addr v3, v2

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto :goto_5c

    :cond_77
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    const/4 v2, 0x1

    const-wide/16 v40, 0x0

    .line 296
    aget-wide v24, v27, v10

    add-long v48, v48, v24

    add-int/2addr v10, v2

    move/from16 v28, v9

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v2, v31

    goto/16 :goto_5b

    :cond_78
    move-object/from16 v29, v9

    const/4 v2, 0x1

    .line 297
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v50, 0xf4240

    iget-wide v8, v0, Lh1/t;->d:J

    move-wide/from16 v52, v8

    invoke-static/range {v48 .. v54}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    if-eqz v11, :cond_79

    .line 298
    invoke-virtual {v12}, Lk0/p;->a()Lk0/o;

    move-result-object v1

    .line 299
    iput-boolean v2, v1, Lk0/o;->s:Z

    .line 300
    new-instance v2, Lk0/p;

    invoke-direct {v2, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 301
    invoke-virtual {v0, v2}, Lh1/t;->a(Lk0/p;)Lh1/t;

    move-result-object v0

    :cond_79
    move-object/from16 v25, v0

    .line 302
    new-instance v24, Lh1/w;

    .line 303
    invoke-static {v7}, Ld2/e;->R(Ljava/util/Collection;)[I

    move-result-object v31

    array-length v0, v4

    move/from16 v35, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v35}, Lh1/w;-><init>(Lh1/t;[J[II[J[I[IZJI)V

    move-object/from16 v0, v24

    move-object/from16 v1, v38

    .line 304
    :goto_5e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5f
    add-int/lit8 v11, v19, 0x1

    move-object/from16 v0, p0

    move-object v9, v1

    move/from16 v3, v45

    move/from16 v7, v47

    goto/16 :goto_0

    .line 305
    :cond_7a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    move-result-object v0

    throw v0

    :cond_7b
    move-object v1, v9

    return-object v1
.end method

.method public static k(Lo0/d;)Lk0/J;
    .locals 17

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v3, v3, Lo0/d;->h:Ln0/t;

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ln0/t;->N(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lk0/J;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v7, v6, [Lk0/I;

    .line 15
    .line 16
    invoke-direct {v5, v7}, Lk0/J;-><init>([Lk0/I;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-lt v7, v4, :cond_3e

    .line 24
    .line 25
    iget v7, v3, Ln0/t;->b:I

    .line 26
    .line 27
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const v10, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v9, v10, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ln0/t;->N(I)V

    .line 42
    .line 43
    .line 44
    add-int v9, v7, v8

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ln0/t;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lh1/f;->a(Ln0/t;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v10, v3, Ln0/t;->b:I

    .line 53
    .line 54
    if-ge v10, v9, :cond_2c

    .line 55
    .line 56
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0xc

    .line 65
    .line 66
    const v1, 0x696c7374

    .line 67
    .line 68
    .line 69
    if-ne v15, v1, :cond_2b

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Ln0/t;->N(I)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v10, v14

    .line 75
    invoke-virtual {v3, v4}, Ln0/t;->O(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v9, v3, Ln0/t;->b:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_29

    .line 86
    .line 87
    const-string v14, "Skipped unknown metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-int/2addr v15, v9

    .line 94
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    shr-int/lit8 v4, v9, 0x18

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    const/16 v0, 0xa9

    .line 103
    .line 104
    const-string v12, "MetadataUtil"

    .line 105
    .line 106
    const-string v11, "TCON"

    .line 107
    .line 108
    if-eq v4, v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0xfd

    .line 111
    .line 112
    if-ne v4, v0, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v2, -0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v9, v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {v3}, Lh1/s;->g(Ln0/t;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v2

    .line 127
    invoke-static {v0}, Lb1/j;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v4, Lb1/n;

    .line 134
    .line 135
    invoke-static {v0}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v4, v11, v13, v0}, Lb1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf3/t0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 144
    .line 145
    invoke-static {v12, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v4, v13

    .line 149
    :goto_3
    invoke-virtual {v3, v15}, Ln0/t;->N(I)V

    .line 150
    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_3
    const v0, 0x6469736b

    .line 156
    .line 157
    .line 158
    if-ne v9, v0, :cond_4

    .line 159
    .line 160
    :try_start_1
    const-string v0, "TPOS"

    .line 161
    .line 162
    invoke-static {v9, v0, v3}, Lh1/s;->f(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_4
    const v0, 0x74726b6e

    .line 171
    .line 172
    .line 173
    if-ne v9, v0, :cond_5

    .line 174
    .line 175
    const-string v0, "TRCK"

    .line 176
    .line 177
    invoke-static {v9, v0, v3}, Lh1/s;->f(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const v0, 0x746d706f

    .line 183
    .line 184
    .line 185
    if-ne v9, v0, :cond_6

    .line 186
    .line 187
    const-string v0, "TBPM"

    .line 188
    .line 189
    invoke-static {v9, v0, v3, v2, v6}, Lh1/s;->h(ILjava/lang/String;Ln0/t;ZZ)Lb1/i;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const v0, 0x6370696c

    .line 195
    .line 196
    .line 197
    if-ne v9, v0, :cond_7

    .line 198
    .line 199
    const-string v0, "TCMP"

    .line 200
    .line 201
    invoke-static {v9, v0, v3, v2, v2}, Lh1/s;->h(ILjava/lang/String;Ln0/t;ZZ)Lb1/i;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const v0, 0x636f7672

    .line 207
    .line 208
    .line 209
    if-ne v9, v0, :cond_8

    .line 210
    .line 211
    invoke-static {v3}, Lh1/s;->e(Ln0/t;)Lb1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const v0, 0x61415254

    .line 217
    .line 218
    .line 219
    if-ne v9, v0, :cond_9

    .line 220
    .line 221
    const-string v0, "TPE2"

    .line 222
    .line 223
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const v0, 0x736f6e6d

    .line 229
    .line 230
    .line 231
    if-ne v9, v0, :cond_a

    .line 232
    .line 233
    const-string v0, "TSOT"

    .line 234
    .line 235
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const v0, 0x736f616c

    .line 241
    .line 242
    .line 243
    if-ne v9, v0, :cond_b

    .line 244
    .line 245
    const-string v0, "TSOA"

    .line 246
    .line 247
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    const v0, 0x736f6172

    .line 253
    .line 254
    .line 255
    if-ne v9, v0, :cond_c

    .line 256
    .line 257
    const-string v0, "TSOP"

    .line 258
    .line 259
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    const v0, 0x736f6161

    .line 265
    .line 266
    .line 267
    if-ne v9, v0, :cond_d

    .line 268
    .line 269
    const-string v0, "TSO2"

    .line 270
    .line 271
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    const v0, 0x736f636f

    .line 277
    .line 278
    .line 279
    if-ne v9, v0, :cond_e

    .line 280
    .line 281
    const-string v0, "TSOC"

    .line 282
    .line 283
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_e
    const v0, 0x72746e67

    .line 290
    .line 291
    .line 292
    if-ne v9, v0, :cond_f

    .line 293
    .line 294
    const-string v0, "ITUNESADVISORY"

    .line 295
    .line 296
    invoke-static {v9, v0, v3, v6, v6}, Lh1/s;->h(ILjava/lang/String;Ln0/t;ZZ)Lb1/i;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_f
    const v0, 0x70676170

    .line 303
    .line 304
    .line 305
    if-ne v9, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "ITUNESGAPLESS"

    .line 308
    .line 309
    invoke-static {v9, v0, v3, v6, v2}, Lh1/s;->h(ILjava/lang/String;Ln0/t;ZZ)Lb1/i;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_10
    const v0, 0x736f736e

    .line 316
    .line 317
    .line 318
    if-ne v9, v0, :cond_11

    .line 319
    .line 320
    const-string v0, "TVSHOWSORT"

    .line 321
    .line 322
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_11
    const v0, 0x74767368

    .line 329
    .line 330
    .line 331
    if-ne v9, v0, :cond_12

    .line 332
    .line 333
    const-string v0, "TVSHOW"

    .line 334
    .line 335
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_12
    const v0, 0x2d2d2d2d

    .line 342
    .line 343
    .line 344
    if-ne v9, v0, :cond_19

    .line 345
    .line 346
    move-object v0, v13

    .line 347
    move-object v4, v0

    .line 348
    const/4 v9, -0x1

    .line 349
    const/4 v11, -0x1

    .line 350
    :goto_4
    iget v12, v3, Ln0/t;->b:I

    .line 351
    .line 352
    if-ge v12, v15, :cond_16

    .line 353
    .line 354
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const/4 v2, 0x4

    .line 363
    invoke-virtual {v3, v2}, Ln0/t;->O(I)V

    .line 364
    .line 365
    .line 366
    const v2, 0x6d65616e

    .line 367
    .line 368
    .line 369
    if-ne v13, v2, :cond_13

    .line 370
    .line 371
    add-int/lit8 v14, v14, -0xc

    .line 372
    .line 373
    invoke-virtual {v3, v14}, Ln0/t;->w(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_5

    .line 378
    :cond_13
    const v2, 0x6e616d65

    .line 379
    .line 380
    .line 381
    if-ne v13, v2, :cond_14

    .line 382
    .line 383
    add-int/lit8 v14, v14, -0xc

    .line 384
    .line 385
    invoke-virtual {v3, v14}, Ln0/t;->w(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_5

    .line 390
    :cond_14
    const v2, 0x64617461

    .line 391
    .line 392
    .line 393
    if-ne v13, v2, :cond_15

    .line 394
    .line 395
    move v9, v12

    .line 396
    move v11, v14

    .line 397
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Ln0/t;->O(I)V

    .line 400
    .line 401
    .line 402
    :goto_5
    const/4 v2, 0x1

    .line 403
    const/4 v13, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_16
    if-eqz v0, :cond_18

    .line 406
    .line 407
    if-eqz v4, :cond_18

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    if-ne v9, v2, :cond_17

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_17
    invoke-virtual {v3, v9}, Ln0/t;->N(I)V

    .line 414
    .line 415
    .line 416
    const/16 v9, 0x10

    .line 417
    .line 418
    invoke-virtual {v3, v9}, Ln0/t;->O(I)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v11, v9

    .line 422
    invoke-virtual {v3, v11}, Ln0/t;->w(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    new-instance v11, Lb1/k;

    .line 427
    .line 428
    invoke-direct {v11, v0, v4, v9}, Lb1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    move-object v4, v11

    .line 432
    goto :goto_7

    .line 433
    :cond_18
    const/4 v2, -0x1

    .line 434
    :goto_6
    const/4 v4, 0x0

    .line 435
    :goto_7
    invoke-virtual {v3, v15}, Ln0/t;->N(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_19
    const/4 v2, -0x1

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :goto_8
    const v0, 0xffffff

    .line 444
    .line 445
    .line 446
    and-int/2addr v0, v9

    .line 447
    const v4, 0x636d74

    .line 448
    .line 449
    .line 450
    if-ne v0, v4, :cond_1a

    .line 451
    .line 452
    :try_start_2
    invoke-static {v9, v3}, Lh1/s;->d(ILn0/t;)Lb1/e;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_7

    .line 457
    :cond_1a
    const v4, 0x6e616d

    .line 458
    .line 459
    .line 460
    if-eq v0, v4, :cond_27

    .line 461
    .line 462
    const v4, 0x74726b

    .line 463
    .line 464
    .line 465
    if-ne v0, v4, :cond_1b

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_1b
    const v4, 0x636f6d

    .line 470
    .line 471
    .line 472
    if-eq v0, v4, :cond_26

    .line 473
    .line 474
    const v4, 0x777274

    .line 475
    .line 476
    .line 477
    if-ne v0, v4, :cond_1c

    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_1c
    const v4, 0x646179

    .line 482
    .line 483
    .line 484
    if-ne v0, v4, :cond_1d

    .line 485
    .line 486
    const-string v0, "TDRC"

    .line 487
    .line 488
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    goto :goto_7

    .line 493
    :cond_1d
    const v4, 0x415254

    .line 494
    .line 495
    .line 496
    if-ne v0, v4, :cond_1e

    .line 497
    .line 498
    const-string v0, "TPE1"

    .line 499
    .line 500
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_7

    .line 505
    :cond_1e
    const v4, 0x746f6f

    .line 506
    .line 507
    .line 508
    if-ne v0, v4, :cond_1f

    .line 509
    .line 510
    const-string v0, "TSSE"

    .line 511
    .line 512
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto :goto_7

    .line 517
    :cond_1f
    const v4, 0x616c62

    .line 518
    .line 519
    .line 520
    if-ne v0, v4, :cond_20

    .line 521
    .line 522
    const-string v0, "TALB"

    .line 523
    .line 524
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto :goto_7

    .line 529
    :cond_20
    const v4, 0x6c7972

    .line 530
    .line 531
    .line 532
    if-ne v0, v4, :cond_21

    .line 533
    .line 534
    const-string v0, "USLT"

    .line 535
    .line 536
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_7

    .line 541
    :cond_21
    const v4, 0x67656e

    .line 542
    .line 543
    .line 544
    if-ne v0, v4, :cond_22

    .line 545
    .line 546
    invoke-static {v9, v11, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_7

    .line 551
    :cond_22
    const v4, 0x677270

    .line 552
    .line 553
    .line 554
    if-ne v0, v4, :cond_23

    .line 555
    .line 556
    const-string v0, "TIT1"

    .line 557
    .line 558
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_7

    .line 563
    :cond_23
    const v4, 0x6d766e

    .line 564
    .line 565
    .line 566
    if-ne v0, v4, :cond_24

    .line 567
    .line 568
    const-string v0, "MVNM"

    .line 569
    .line 570
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_24
    const v4, 0x6d7669

    .line 577
    .line 578
    .line 579
    if-ne v0, v4, :cond_25

    .line 580
    .line 581
    const-string v0, "MVIN"

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-static {v9, v0, v3, v4, v6}, Lh1/s;->h(ILjava/lang/String;Ln0/t;ZZ)Lb1/i;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    invoke-virtual {v3, v15}, Ln0/t;->N(I)V

    .line 589
    .line 590
    .line 591
    move-object v4, v0

    .line 592
    goto :goto_c

    .line 593
    :cond_25
    :goto_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9}, LH3/k;->f(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v12, v0}, Ln0/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v15}, Ln0/t;->N(I)V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_c

    .line 617
    :cond_26
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 618
    .line 619
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_27
    :goto_b
    const-string v0, "TIT2"

    .line 626
    .line 627
    invoke-static {v9, v0, v3}, Lh1/s;->k(ILjava/lang/String;Ln0/t;)Lb1/n;

    .line 628
    .line 629
    .line 630
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :goto_c
    if-eqz v4, :cond_28

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_28
    const/4 v2, 0x1

    .line 639
    const/16 v4, 0x8

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :goto_d
    invoke-virtual {v3, v15}, Ln0/t;->N(I)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2a

    .line 653
    .line 654
    :goto_e
    const/4 v13, 0x0

    .line 655
    goto :goto_f

    .line 656
    :cond_2a
    new-instance v13, Lk0/J;

    .line 657
    .line 658
    invoke-direct {v13, v1}, Lk0/J;-><init>(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_2b
    const/4 v2, -0x1

    .line 663
    add-int/2addr v10, v14

    .line 664
    invoke-virtual {v3, v10}, Ln0/t;->N(I)V

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    const/16 v4, 0x8

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_2c
    const/16 v16, 0xc

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_f
    invoke-virtual {v5, v13}, Lk0/J;->b(Lk0/J;)Lk0/J;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v5, v0

    .line 681
    move/from16 v13, v16

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    const/16 v10, 0x10

    .line 685
    .line 686
    const/16 v12, 0x8

    .line 687
    .line 688
    goto/16 :goto_19

    .line 689
    .line 690
    :cond_2d
    const/4 v2, -0x1

    .line 691
    const/16 v16, 0xc

    .line 692
    .line 693
    const v0, 0x736d7461

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x2

    .line 697
    if-ne v9, v0, :cond_3d

    .line 698
    .line 699
    invoke-virtual {v3, v7}, Ln0/t;->N(I)V

    .line 700
    .line 701
    .line 702
    add-int v0, v7, v8

    .line 703
    .line 704
    move/from16 v4, v16

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Ln0/t;->O(I)V

    .line 707
    .line 708
    .line 709
    :goto_10
    iget v4, v3, Ln0/t;->b:I

    .line 710
    .line 711
    if-ge v4, v0, :cond_3b

    .line 712
    .line 713
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    const v11, 0x73617574

    .line 722
    .line 723
    .line 724
    if-ne v10, v11, :cond_3a

    .line 725
    .line 726
    const/16 v10, 0x10

    .line 727
    .line 728
    if-ge v9, v10, :cond_2e

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    const/16 v12, 0x8

    .line 732
    .line 733
    const/16 v13, 0xc

    .line 734
    .line 735
    goto/16 :goto_17

    .line 736
    .line 737
    :cond_2e
    const/4 v11, 0x4

    .line 738
    invoke-virtual {v3, v11}, Ln0/t;->O(I)V

    .line 739
    .line 740
    .line 741
    move v12, v2

    .line 742
    move v2, v6

    .line 743
    move v4, v2

    .line 744
    :goto_11
    if-ge v2, v1, :cond_31

    .line 745
    .line 746
    invoke-virtual {v3}, Ln0/t;->A()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual {v3}, Ln0/t;->A()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-nez v9, :cond_2f

    .line 755
    .line 756
    move v12, v11

    .line 757
    const/4 v13, 0x1

    .line 758
    goto :goto_12

    .line 759
    :cond_2f
    const/4 v13, 0x1

    .line 760
    if-ne v9, v13, :cond_30

    .line 761
    .line 762
    move v4, v11

    .line 763
    :cond_30
    :goto_12
    add-int/2addr v2, v13

    .line 764
    goto :goto_11

    .line 765
    :cond_31
    const v1, -0x7fffffff

    .line 766
    .line 767
    .line 768
    const/16 v2, 0xc

    .line 769
    .line 770
    if-ne v12, v2, :cond_32

    .line 771
    .line 772
    const/16 v0, 0xf0

    .line 773
    .line 774
    :goto_13
    const/16 v12, 0x8

    .line 775
    .line 776
    const/16 v13, 0xc

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_32
    const/16 v2, 0xd

    .line 780
    .line 781
    if-ne v12, v2, :cond_33

    .line 782
    .line 783
    const/16 v0, 0x78

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_33
    const/16 v2, 0x15

    .line 787
    .line 788
    if-eq v12, v2, :cond_34

    .line 789
    .line 790
    move v0, v1

    .line 791
    goto :goto_13

    .line 792
    :cond_34
    invoke-virtual {v3}, Ln0/t;->a()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/16 v12, 0x8

    .line 797
    .line 798
    if-lt v2, v12, :cond_35

    .line 799
    .line 800
    iget v2, v3, Ln0/t;->b:I

    .line 801
    .line 802
    add-int/2addr v2, v12

    .line 803
    if-le v2, v0, :cond_36

    .line 804
    .line 805
    :cond_35
    const/16 v13, 0xc

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_36
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v13, 0xc

    .line 817
    .line 818
    if-lt v0, v13, :cond_38

    .line 819
    .line 820
    const v0, 0x73726672

    .line 821
    .line 822
    .line 823
    if-eq v2, v0, :cond_37

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_37
    invoke-virtual {v3}, Ln0/t;->B()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    goto :goto_15

    .line 831
    :cond_38
    :goto_14
    move v0, v1

    .line 832
    :goto_15
    if-ne v0, v1, :cond_39

    .line 833
    .line 834
    :goto_16
    const/4 v1, 0x0

    .line 835
    goto :goto_17

    .line 836
    :cond_39
    new-instance v1, Lk0/J;

    .line 837
    .line 838
    new-instance v2, Lc1/c;

    .line 839
    .line 840
    int-to-float v0, v0

    .line 841
    invoke-direct {v2, v0, v4}, Lc1/c;-><init>(FI)V

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x1

    .line 845
    new-array v0, v4, [Lk0/I;

    .line 846
    .line 847
    aput-object v2, v0, v6

    .line 848
    .line 849
    invoke-direct {v1, v0}, Lk0/J;-><init>([Lk0/I;)V

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_3a
    const/16 v10, 0x10

    .line 854
    .line 855
    const/4 v11, 0x4

    .line 856
    const/16 v12, 0x8

    .line 857
    .line 858
    const/16 v13, 0xc

    .line 859
    .line 860
    add-int/2addr v4, v9

    .line 861
    invoke-virtual {v3, v4}, Ln0/t;->N(I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_10

    .line 865
    .line 866
    :cond_3b
    const/16 v10, 0x10

    .line 867
    .line 868
    const/16 v12, 0x8

    .line 869
    .line 870
    const/16 v13, 0xc

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :goto_17
    invoke-virtual {v5, v1}, Lk0/J;->b(Lk0/J;)Lk0/J;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v5, v0

    .line 878
    :cond_3c
    const/4 v9, 0x1

    .line 879
    goto :goto_19

    .line 880
    :cond_3d
    move/from16 v13, v16

    .line 881
    .line 882
    const/16 v10, 0x10

    .line 883
    .line 884
    const/16 v12, 0x8

    .line 885
    .line 886
    const v0, -0x56878686

    .line 887
    .line 888
    .line 889
    if-ne v9, v0, :cond_3c

    .line 890
    .line 891
    invoke-virtual {v3}, Ln0/t;->x()S

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v3, v1}, Ln0/t;->O(I)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 899
    .line 900
    invoke-virtual {v3, v0, v1}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/16 v1, 0x2b

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/16 v2, 0x2d

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    :try_start_5
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 932
    const/4 v9, 0x1

    .line 933
    sub-int/2addr v4, v9

    .line 934
    :try_start_6
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    new-instance v1, Lk0/J;

    .line 943
    .line 944
    new-instance v4, Lo0/e;

    .line 945
    .line 946
    invoke-direct {v4, v2, v0}, Lo0/e;-><init>(FF)V

    .line 947
    .line 948
    .line 949
    new-array v0, v9, [Lk0/I;

    .line 950
    .line 951
    aput-object v4, v0, v6

    .line 952
    .line 953
    invoke-direct {v1, v0}, Lk0/J;-><init>([Lk0/I;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :catch_0
    const/4 v9, 0x1

    .line 958
    :catch_1
    const/4 v1, 0x0

    .line 959
    :goto_18
    invoke-virtual {v5, v1}, Lk0/J;->b(Lk0/J;)Lk0/J;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object v5, v0

    .line 964
    :goto_19
    add-int/2addr v7, v8

    .line 965
    invoke-virtual {v3, v7}, Ln0/t;->N(I)V

    .line 966
    .line 967
    .line 968
    move v2, v9

    .line 969
    move v4, v12

    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_3e
    return-object v5
.end method
