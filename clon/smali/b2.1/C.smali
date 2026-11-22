.class public final Lb2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb2/C;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    .line 4
    invoke-static {v1, v7}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v1, v7, v6}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 10
    new-instance v1, Ll2/a;

    invoke-direct {v1, v3, v6, v4, v5}, Ll2/a;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    .line 11
    :pswitch_0
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_8

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    .line 14
    invoke-static {v1, v7}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v1, v7}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, v7}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    new-instance v1, Li2/c;

    invoke-direct {v1, v5, v3, v4, v6}, Li2/c;-><init>(IJLjava/lang/String;)V

    return-object v1

    .line 19
    :pswitch_1
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    .line 20
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_d

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9

    .line 22
    invoke-static {v1, v7}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {v1, v7}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v1, v7, v3}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_2

    .line 25
    :cond_b
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    .line 26
    :cond_c
    invoke-static {v1, v7}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    .line 27
    :cond_d
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    new-instance v1, Li2/a;

    invoke-direct {v1, v5, v6, v3, v4}, Li2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 28
    :pswitch_2
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 29
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_f

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    .line 31
    invoke-static {v1, v4}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 32
    :cond_e
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 33
    :cond_f
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 34
    new-instance v1, Lg2/c;

    invoke-direct {v1, v3}, Lg2/c;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 35
    :pswitch_3
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v7

    move v9, v6

    move v10, v9

    move v11, v10

    move-wide v5, v3

    .line 36
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v2, :cond_10

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_1

    .line 38
    invoke-static {v1, v12}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 39
    :pswitch_4
    invoke-static {v1, v12}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_4

    .line 40
    :pswitch_5
    sget-object v8, Lb2/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v1, v12, v8}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lb2/w;

    goto :goto_4

    .line 42
    :pswitch_6
    invoke-static {v1, v12}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_4

    .line 43
    :pswitch_7
    sget-object v7, Lb2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v1, v12, v7}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lb2/d;

    goto :goto_4

    .line 45
    :pswitch_8
    invoke-static {v1, v12}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    .line 46
    :pswitch_9
    invoke-static {v1, v12}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    .line 47
    :pswitch_a
    invoke-static {v1, v12}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_4

    .line 48
    :cond_10
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 49
    new-instance v1, Lg2/e;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v3, v1, Lg2/e;->c:D

    iput-boolean v9, v1, Lg2/e;->e:Z

    iput v10, v1, Lg2/e;->h:I

    iput-object v7, v1, Lg2/e;->m:Lb2/d;

    iput v11, v1, Lg2/e;->s:I

    iput-object v8, v1, Lg2/e;->t:Lb2/w;

    iput-wide v5, v1, Lg2/e;->u:D

    return-object v1

    .line 52
    :pswitch_b
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v14, v8

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 53
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    .line 55
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 56
    :pswitch_c
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_5

    .line 57
    :pswitch_d
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 58
    :pswitch_e
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 59
    :pswitch_f
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 60
    :pswitch_10
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 61
    :pswitch_11
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 62
    :pswitch_12
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    .line 63
    :pswitch_13
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    .line 64
    :pswitch_14
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    .line 65
    :cond_11
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 66
    new-instance v5, Lg2/d;

    invoke-direct/range {v5 .. v14}, Lg2/d;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    .line 67
    :pswitch_15
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Le/i;

    .line 69
    const-string v3, "parcel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    .line 71
    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 74
    invoke-direct {v2, v3, v4, v5, v1}, Le/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    .line 75
    :pswitch_16
    const-string v2, "parcel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v3, Le/a;

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_12

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 80
    :goto_6
    invoke-direct {v3, v1, v2}, Le/a;-><init>(Landroid/content/Intent;I)V

    return-object v3

    .line 81
    :pswitch_17
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v41, v39

    move/from16 v42, v41

    move-object v8, v4

    move-object v9, v8

    move-object v12, v9

    move-object/from16 v40, v12

    move-wide v10, v5

    .line 82
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    .line 84
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 85
    :pswitch_18
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v42, v3

    goto :goto_7

    .line 86
    :pswitch_19
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v41, v3

    goto :goto_7

    .line 87
    :pswitch_1a
    invoke-static {v1, v3}, Lt2/e;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_7

    .line 88
    :pswitch_1b
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v39, v3

    goto :goto_7

    .line 89
    :pswitch_1c
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v38, v3

    goto :goto_7

    .line 90
    :pswitch_1d
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v37, v3

    goto :goto_7

    .line 91
    :pswitch_1e
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v36, v3

    goto :goto_7

    .line 92
    :pswitch_1f
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v35, v3

    goto :goto_7

    .line 93
    :pswitch_20
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v34, v3

    goto :goto_7

    .line 94
    :pswitch_21
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v33, v3

    goto :goto_7

    .line 95
    :pswitch_22
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v32, v3

    goto :goto_7

    .line 96
    :pswitch_23
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_7

    .line 97
    :pswitch_24
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v30, v3

    goto :goto_7

    .line 98
    :pswitch_25
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v29, v3

    goto :goto_7

    .line 99
    :pswitch_26
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v28, v3

    goto :goto_7

    .line 100
    :pswitch_27
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_7

    .line 101
    :pswitch_28
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_7

    .line 102
    :pswitch_29
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_7

    .line 103
    :pswitch_2a
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v24, v3

    goto/16 :goto_7

    .line 104
    :pswitch_2b
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_7

    .line 105
    :pswitch_2c
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto/16 :goto_7

    .line 106
    :pswitch_2d
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_7

    .line 107
    :pswitch_2e
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_7

    .line 108
    :pswitch_2f
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_7

    .line 109
    :pswitch_30
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_7

    .line 110
    :pswitch_31
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_7

    .line 111
    :pswitch_32
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto/16 :goto_7

    .line 112
    :pswitch_33
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto/16 :goto_7

    .line 113
    :pswitch_34
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto/16 :goto_7

    .line 114
    :pswitch_35
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto/16 :goto_7

    .line 115
    :pswitch_36
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_7

    .line 116
    :pswitch_37
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto/16 :goto_7

    .line 117
    :pswitch_38
    invoke-static {v1, v3}, Lt2/e;->k(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_7

    .line 118
    :pswitch_39
    invoke-static {v1, v3}, Lt2/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_7

    .line 119
    :cond_13
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 120
    new-instance v7, Ld2/f;

    invoke-direct/range {v7 .. v42}, Ld2/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    return-object v7

    .line 121
    :pswitch_3a
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    .line 122
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_17

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    const/4 v8, 0x4

    if-eq v7, v8, :cond_14

    .line 124
    invoke-static {v1, v6}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 125
    :cond_14
    invoke-static {v1, v6}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 126
    :cond_15
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    .line 127
    :cond_16
    invoke-static {v1, v6}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 128
    :cond_17
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 129
    new-instance v1, Ld2/d;

    invoke-direct {v1, v5, v3, v4}, Ld2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 130
    :pswitch_3b
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 131
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1b

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_19

    const/4 v8, 0x4

    if-eq v7, v8, :cond_18

    .line 133
    invoke-static {v1, v6}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 134
    :cond_18
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    .line 135
    :cond_19
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    .line 136
    :cond_1a
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    .line 137
    :cond_1b
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 138
    new-instance v1, Ld2/b;

    invoke-direct {v1, v3, v4, v5}, Ld2/b;-><init>(III)V

    return-object v1

    .line 139
    :pswitch_3c
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v3

    move v11, v10

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 140
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    .line 142
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 143
    :pswitch_3d
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_a

    .line 144
    :pswitch_3e
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_a

    .line 145
    :pswitch_3f
    sget-object v4, Ld2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ld2/f;

    goto :goto_a

    .line 147
    :pswitch_40
    invoke-static {v1, v3}, Lt2/e;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_a

    .line 148
    :pswitch_41
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 149
    :pswitch_42
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 150
    :cond_1c
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 151
    new-instance v5, Ld2/a;

    invoke-direct/range {v5 .. v11}, Ld2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ld2/f;ZZ)V

    return-object v5

    .line 152
    :pswitch_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    move-result-object v1

    return-object v1

    .line 155
    :pswitch_44
    new-instance v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 156
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v2

    .line 157
    :pswitch_45
    const-class v2, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/datepicker/n;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/n;

    .line 160
    const-class v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 162
    new-instance v4, Lcom/google/android/material/datepicker/b;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    return-object v4

    .line 163
    :pswitch_46
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v10, v3

    move v12, v10

    move v14, v12

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v25, v22

    move/from16 v26, v25

    move-object v8, v4

    move-object v9, v8

    move-object v11, v9

    move-object v13, v11

    move-object/from16 v20, v13

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-wide v15, v5

    .line 164
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    .line 166
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 167
    :pswitch_47
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_b

    .line 168
    :pswitch_48
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_b

    .line 169
    :pswitch_49
    sget-object v4, Lc2/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc2/E;

    move-object/from16 v24, v3

    goto :goto_b

    .line 171
    :pswitch_4a
    sget-object v4, Lc2/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc2/D;

    move-object/from16 v23, v3

    goto :goto_b

    .line 173
    :pswitch_4b
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_b

    .line 174
    :pswitch_4c
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    goto :goto_b

    .line 175
    :pswitch_4d
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_b

    .line 176
    :pswitch_4e
    invoke-static {v1, v3}, Lt2/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_b

    .line 177
    :pswitch_4f
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_b

    .line 178
    :pswitch_50
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    .line 179
    :pswitch_51
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_b

    .line 180
    :pswitch_52
    invoke-static {v1, v3}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v15, v3

    goto :goto_b

    .line 181
    :pswitch_53
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_b

    .line 182
    :pswitch_54
    sget-object v4, Ld2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld2/a;

    move-object v13, v3

    goto :goto_b

    .line 184
    :pswitch_55
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_b

    .line 185
    :pswitch_56
    sget-object v4, Lb2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/i;

    move-object v11, v3

    goto/16 :goto_b

    .line 187
    :pswitch_57
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto/16 :goto_b

    .line 188
    :pswitch_58
    invoke-static {v1, v3}, Lt2/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_b

    .line 189
    :pswitch_59
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_b

    .line 190
    :cond_1d
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 191
    new-instance v7, Lc2/c;

    invoke-direct/range {v7 .. v26}, Lc2/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLb2/i;ZLd2/a;ZDZZZLjava/util/ArrayList;ZZLc2/D;Lc2/E;ZZ)V

    return-object v7

    .line 192
    :pswitch_5a
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 193
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1f

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1e

    .line 195
    invoke-static {v1, v4}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 196
    :cond_1e
    invoke-static {v1, v4}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    .line 197
    :cond_1f
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 198
    new-instance v1, Lc2/E;

    invoke-direct {v1, v3}, Lc2/E;-><init>(I)V

    return-object v1

    .line 199
    :pswitch_5b
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 200
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_21

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    .line 202
    invoke-static {v1, v4}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 203
    :cond_20
    invoke-static {v1, v4}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    .line 204
    :cond_21
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 205
    new-instance v1, Lc2/D;

    invoke-direct {v1, v3}, Lc2/D;-><init>(Z)V

    return-object v1

    .line 206
    :pswitch_5c
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move v12, v4

    move v14, v12

    move/from16 v18, v14

    move/from16 v22, v18

    move v15, v5

    .line 207
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_24

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_6

    .line 209
    invoke-static {v1, v4}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 210
    :pswitch_5d
    invoke-static {v1, v4}, Lt2/e;->y(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_e

    .line 211
    :pswitch_5e
    invoke-static {v1, v4}, Lt2/e;->D(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_22

    move-object/from16 v24, v3

    goto :goto_e

    .line 212
    :cond_22
    invoke-static {v1, v4}, Lt2/e;->L(Landroid/os/Parcel;I)V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_e

    .line 214
    :pswitch_5f
    sget-object v5, Lg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-static {v1, v4, v5}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lg2/d;

    goto :goto_e

    .line 216
    :pswitch_60
    invoke-static {v1, v4}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_e

    .line 217
    :pswitch_61
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    .line 218
    :pswitch_62
    invoke-static {v1, v4}, Lt2/e;->D(Landroid/os/Parcel;I)I

    move-result v4

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_23

    move-object/from16 v20, v3

    goto :goto_e

    .line 220
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    add-int/2addr v5, v4

    .line 221
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v20, v6

    goto :goto_e

    .line 222
    :pswitch_63
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    .line 223
    :pswitch_64
    invoke-static {v1, v4}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_e

    .line 224
    :pswitch_65
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    .line 225
    :pswitch_66
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    .line 226
    :pswitch_67
    invoke-static {v1, v4}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_e

    .line 227
    :pswitch_68
    invoke-static {v1, v4}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_e

    .line 228
    :pswitch_69
    sget-object v5, Ll2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    invoke-static {v1, v4, v5}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_e

    .line 230
    :pswitch_6a
    invoke-static {v1, v4}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_e

    .line 231
    :pswitch_6b
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_e

    .line 232
    :pswitch_6c
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_e

    .line 233
    :pswitch_6d
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_e

    .line 234
    :pswitch_6e
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    .line 235
    :pswitch_6f
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    .line 236
    :cond_24
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 237
    new-instance v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLg2/d;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v6

    .line 238
    :pswitch_70
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 239
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_28

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_27

    const/4 v8, 0x3

    if-eq v7, v8, :cond_26

    const/4 v8, 0x4

    if-eq v7, v8, :cond_25

    .line 241
    invoke-static {v1, v6}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 242
    :cond_25
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    .line 243
    :cond_26
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    .line 244
    :cond_27
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    .line 245
    :cond_28
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 246
    new-instance v1, Lb2/u;

    invoke-direct {v1, v3, v4, v5}, Lb2/u;-><init>(III)V

    return-object v1

    .line 247
    :pswitch_71
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 248
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2b

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_29

    .line 250
    invoke-static {v1, v5}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 251
    :cond_29
    invoke-static {v1, v5}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 252
    :cond_2a
    invoke-static {v1, v5}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 253
    :cond_2b
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 254
    new-instance v1, Lb2/t;

    invoke-direct {v1, v3, v4}, Lb2/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 255
    :pswitch_72
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v3

    move-object/from16 v18, v15

    move v8, v4

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v17, v16

    move v7, v5

    .line 256
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7

    .line 258
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 259
    :pswitch_73
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    .line 260
    :pswitch_74
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_11

    .line 261
    :pswitch_75
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_11

    .line 262
    :pswitch_76
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    .line 263
    :pswitch_77
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_11

    .line 264
    :pswitch_78
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_11

    .line 265
    :pswitch_79
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_11

    .line 266
    :pswitch_7a
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_11

    .line 267
    :pswitch_7b
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_11

    .line 268
    :pswitch_7c
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_11

    .line 269
    :pswitch_7d
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_11

    :pswitch_7e
    const/4 v4, 0x4

    .line 270
    invoke-static {v1, v3, v4}, Lt2/e;->M(Landroid/os/Parcel;II)V

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    goto :goto_11

    .line 272
    :cond_2c
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 273
    new-instance v6, Lb2/s;

    invoke-direct/range {v6 .. v18}, Lb2/s;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v6

    .line 274
    :pswitch_7f
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v15, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 275
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_8

    .line 277
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 278
    :pswitch_80
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_12

    .line 279
    :pswitch_81
    invoke-static {v1, v3}, Lt2/e;->y(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_12

    .line 280
    :pswitch_82
    invoke-static {v1, v3}, Lt2/e;->y(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_12

    .line 281
    :pswitch_83
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    .line 282
    :pswitch_84
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :pswitch_85
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    goto :goto_12

    .line 284
    :pswitch_86
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 285
    :pswitch_87
    invoke-static {v1, v3}, Lt2/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_12

    .line 286
    :pswitch_88
    sget-object v4, Ll2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    invoke-static {v1, v3, v4}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto :goto_12

    .line 288
    :pswitch_89
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    .line 289
    :pswitch_8a
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    .line 290
    :cond_2d
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 291
    new-instance v5, Lb2/d;

    invoke-direct/range {v5 .. v15}, Lb2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v5

    .line 292
    :pswitch_8b
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move v10, v4

    move v15, v10

    move-wide v8, v5

    .line 293
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2e

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_9

    .line 295
    invoke-static {v1, v4}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 296
    :pswitch_8c
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 297
    :pswitch_8d
    invoke-static {v1, v4}, Lt2/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_13

    .line 298
    :pswitch_8e
    invoke-static {v1, v4}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v4

    move v15, v4

    goto :goto_13

    .line 299
    :pswitch_8f
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_13

    .line 300
    :pswitch_90
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_13

    .line 301
    :pswitch_91
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_13

    .line 302
    :pswitch_92
    invoke-static {v1, v4}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_13

    .line 303
    :pswitch_93
    invoke-static {v1, v4}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_13

    .line 304
    :pswitch_94
    invoke-static {v1, v4}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_13

    .line 305
    :cond_2e
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 306
    new-instance v7, Lcom/google/android/gms/cast/MediaTrack;

    .line 307
    invoke-static {v3}, Lg2/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 308
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v7

    .line 309
    :pswitch_95
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v3

    move-object/from16 v25, v10

    move-object/from16 v28, v25

    move-object/from16 v30, v28

    move-object/from16 v32, v30

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move v13, v4

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v24, v17

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v29, v27

    move/from16 v31, v29

    move-wide v14, v5

    move-wide/from16 v22, v14

    move-wide v11, v7

    move-wide/from16 v18, v11

    move-wide/from16 v20, v18

    .line 310
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_a

    .line 312
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 313
    :pswitch_96
    sget-object v4, Lb2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/n;

    move-object/from16 v35, v3

    goto :goto_14

    .line 315
    :pswitch_97
    sget-object v4, Lb2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/j;

    move-object/from16 v34, v3

    goto :goto_14

    .line 317
    :pswitch_98
    sget-object v4, Lb2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/u;

    move-object/from16 v33, v3

    goto :goto_14

    .line 319
    :pswitch_99
    sget-object v4, Lb2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/c;

    move-object/from16 v32, v3

    goto :goto_14

    .line 321
    :pswitch_9a
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v31, v3

    goto :goto_14

    .line 322
    :pswitch_9b
    sget-object v4, Lb2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    invoke-static {v1, v3, v4}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_14

    .line 324
    :pswitch_9c
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v29, v3

    goto :goto_14

    .line 325
    :pswitch_9d
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_14

    .line 326
    :pswitch_9e
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v27, v3

    goto :goto_14

    .line 327
    :pswitch_9f
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v26, v3

    goto :goto_14

    .line 328
    :pswitch_a0
    invoke-static {v1, v3}, Lt2/e;->l(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_14

    .line 329
    :pswitch_a1
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_14

    .line 330
    :pswitch_a2
    invoke-static {v1, v3}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_14

    .line 331
    :pswitch_a3
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto/16 :goto_14

    .line 332
    :pswitch_a4
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto/16 :goto_14

    .line 333
    :pswitch_a5
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_14

    .line 334
    :pswitch_a6
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto/16 :goto_14

    .line 335
    :pswitch_a7
    invoke-static {v1, v3}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v14, v3

    goto/16 :goto_14

    .line 336
    :pswitch_a8
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto/16 :goto_14

    .line 337
    :pswitch_a9
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto/16 :goto_14

    .line 338
    :pswitch_aa
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v10, v3

    goto/16 :goto_14

    .line 340
    :cond_2f
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 341
    new-instance v9, Lb2/r;

    invoke-direct/range {v9 .. v35}, Lb2/r;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLb2/c;Lb2/u;Lb2/j;Lb2/n;)V

    return-object v9

    .line 342
    :pswitch_ab
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v17

    move-wide v11, v4

    move-wide v13, v11

    move-wide v15, v13

    move v9, v6

    move v10, v9

    .line 343
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_b

    .line 345
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 346
    :pswitch_ac
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_15

    .line 347
    :pswitch_ad
    invoke-static {v1, v3}, Lt2/e;->l(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_15

    .line 348
    :pswitch_ae
    invoke-static {v1, v3}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v15, v3

    goto :goto_15

    .line 349
    :pswitch_af
    invoke-static {v1, v3}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v13, v3

    goto :goto_15

    .line 350
    :pswitch_b0
    invoke-static {v1, v3}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v11, v3

    goto :goto_15

    .line 351
    :pswitch_b1
    invoke-static {v1, v3}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_15

    .line 352
    :pswitch_b2
    invoke-static {v1, v3}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_15

    .line 353
    :pswitch_b3
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v8, v3

    goto :goto_15

    .line 355
    :cond_30
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 356
    new-instance v7, Lb2/p;

    invoke-direct/range {v7 .. v18}, Lb2/p;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v7

    .line 357
    :pswitch_b4
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v4, v3

    move v5, v4

    move v6, v5

    .line 358
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v2, :cond_31

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v15, v14

    packed-switch v15, :pswitch_data_c

    .line 360
    invoke-static {v1, v14}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 361
    :pswitch_b5
    invoke-static {v1, v14}, Lt2/e;->x(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_16

    .line 362
    :pswitch_b6
    invoke-static {v1, v14}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_16

    .line 363
    :pswitch_b7
    invoke-static {v1, v14}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    .line 364
    :pswitch_b8
    sget-object v13, Lb2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    invoke-static {v1, v14, v13}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_16

    .line 366
    :pswitch_b9
    invoke-static {v1, v14}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    .line 367
    :pswitch_ba
    sget-object v12, Lb2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    invoke-static {v1, v14, v12}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lb2/m;

    goto :goto_16

    .line 369
    :pswitch_bb
    invoke-static {v1, v14}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    .line 370
    :pswitch_bc
    invoke-static {v1, v14}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_16

    .line 371
    :pswitch_bd
    invoke-static {v1, v14}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    .line 372
    :pswitch_be
    invoke-static {v1, v14}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    .line 373
    :cond_31
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 374
    new-instance v1, Lb2/n;

    .line 375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object v9, v1, Lb2/n;->c:Ljava/lang/String;

    iput-object v10, v1, Lb2/n;->e:Ljava/lang/String;

    iput v3, v1, Lb2/n;->h:I

    iput-object v11, v1, Lb2/n;->m:Ljava/lang/String;

    iput-object v12, v1, Lb2/n;->s:Lb2/m;

    iput v4, v1, Lb2/n;->t:I

    iput-object v13, v1, Lb2/n;->u:Ljava/util/ArrayList;

    iput v5, v1, Lb2/n;->v:I

    iput-wide v7, v1, Lb2/n;->w:J

    iput-boolean v6, v1, Lb2/n;->x:Z

    return-object v1

    .line 377
    :pswitch_bf
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    move-object v6, v7

    .line 378
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_37

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_36

    const/4 v11, 0x3

    if-eq v10, v11, :cond_35

    const/4 v11, 0x4

    if-eq v10, v11, :cond_34

    const/4 v11, 0x5

    if-eq v10, v11, :cond_33

    const/4 v11, 0x6

    if-eq v10, v11, :cond_32

    .line 380
    invoke-static {v1, v9}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 381
    :cond_32
    invoke-static {v1, v9}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_17

    .line 382
    :cond_33
    sget-object v7, Ll2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    invoke-static {v1, v9, v7}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_17

    .line 384
    :cond_34
    sget-object v6, Lb2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    invoke-static {v1, v9, v6}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_17

    .line 386
    :cond_35
    invoke-static {v1, v9}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    .line 387
    :cond_36
    invoke-static {v1, v9}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_17

    .line 388
    :cond_37
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 389
    new-instance v1, Lb2/m;

    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    iput v8, v1, Lb2/m;->c:I

    iput-object v5, v1, Lb2/m;->e:Ljava/lang/String;

    iput-object v6, v1, Lb2/m;->h:Ljava/util/ArrayList;

    iput-object v7, v1, Lb2/m;->m:Ljava/util/ArrayList;

    iput-wide v3, v1, Lb2/m;->s:D

    return-object v1

    .line 392
    :pswitch_c0
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    .line 393
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3b

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_39

    const/4 v8, 0x4

    if-eq v7, v8, :cond_38

    .line 395
    invoke-static {v1, v6}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 396
    :cond_38
    invoke-static {v1, v6}, Lt2/e;->B(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_18

    .line 397
    :cond_39
    invoke-static {v1, v6}, Lt2/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_18

    .line 398
    :cond_3a
    sget-object v4, Ll2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    invoke-static {v1, v6, v4}, Lt2/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_18

    .line 400
    :cond_3b
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 401
    new-instance v1, Lb2/l;

    invoke-direct {v1, v4, v5, v3}, Lb2/l;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    return-object v1

    .line 402
    :pswitch_c1
    invoke-static {v1}, Lt2/e;->J(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v12, v3

    move-wide/from16 v22, v12

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide v14, v6

    .line 403
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3c

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_d

    .line 405
    invoke-static {v1, v3}, Lt2/e;->H(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 406
    :pswitch_c2
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_19

    .line 407
    :pswitch_c3
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_19

    .line 408
    :pswitch_c4
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_19

    .line 409
    :pswitch_c5
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_19

    .line 410
    :pswitch_c6
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_19

    .line 411
    :pswitch_c7
    invoke-static {v1, v3}, Lt2/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_19

    .line 412
    :pswitch_c8
    invoke-static {v1, v3}, Lt2/e;->l(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_19

    .line 413
    :pswitch_c9
    invoke-static {v1, v3}, Lt2/e;->z(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v14, v3

    goto :goto_19

    .line 414
    :pswitch_ca
    invoke-static {v1, v3}, Lt2/e;->C(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_19

    .line 415
    :pswitch_cb
    invoke-static {v1, v3}, Lt2/e;->y(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    goto :goto_19

    .line 416
    :pswitch_cc
    sget-object v4, Lb2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/n;

    move-object v10, v3

    goto :goto_19

    .line 418
    :pswitch_cd
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    invoke-static {v1, v3, v4}, Lt2/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v9, v3

    goto :goto_19

    .line 420
    :cond_3c
    invoke-static {v1, v2}, Lt2/e;->u(Landroid/os/Parcel;I)V

    .line 421
    new-instance v8, Lb2/k;

    .line 422
    invoke-static {v5}, Lg2/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 423
    invoke-direct/range {v8 .. v23}, Lb2/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lb2/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_b4
        :pswitch_ab
        :pswitch_95
        :pswitch_8b
        :pswitch_7f
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ll2/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Li2/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Li2/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lg2/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lg2/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lg2/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ld2/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ld2/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ld2/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ld2/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lc2/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lc2/E;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lc2/D;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lb2/u;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lb2/t;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lb2/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lb2/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lb2/r;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lb2/p;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lb2/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lb2/m;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lb2/l;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lb2/k;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
