.class public final Lg2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lg2/o;

.field public final synthetic h:Lg2/n;


# direct methods
.method public synthetic constructor <init>(Lg2/n;Lg2/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg2/l;->c:I

    iput-object p2, p0, Lg2/l;->e:Lg2/o;

    iput-object p1, p0, Lg2/l;->h:Lg2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;JILY2/e;JJ)V
    .locals 12

    .line 1
    iget v0, p0, Lg2/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/l;->e:Lg2/o;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x7d1

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    if-ne v6, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lg2/l;->h:Lg2/n;

    .line 17
    .line 18
    iget v3, v2, Lg2/n;->i:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, LF0/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lg2/b;

    .line 31
    .line 32
    iget-object v5, v4, Lg2/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v3}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lg2/n;->h:Landroidx/lifecycle/D;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ld2/h;

    .line 48
    .line 49
    iget-object v2, v2, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ld2/g;

    .line 66
    .line 67
    invoke-virtual {v3}, Ld2/g;->v()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v0

    .line 72
    move-object v2, p1

    .line 73
    move-wide v3, p2

    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-wide/from16 v7, p6

    .line 77
    .line 78
    move-wide/from16 v9, p8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v5, v6

    .line 82
    move-object v2, p1

    .line 83
    move-wide v3, p2

    .line 84
    move-wide/from16 v7, p6

    .line 85
    .line 86
    move-wide/from16 v9, p8

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    :goto_1
    invoke-interface/range {v1 .. v10}, Lg2/o;->j(Ljava/lang/String;JILY2/e;JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_0
    move/from16 v6, p4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lg2/l;->h:Lg2/n;

    .line 98
    .line 99
    iput-object v0, v1, Lg2/n;->g:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v2, p0, Lg2/l;->e:Lg2/o;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-wide v4, p2

    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    move-wide/from16 v8, p6

    .line 110
    .line 111
    move-wide/from16 v10, p8

    .line 112
    .line 113
    invoke-interface/range {v2 .. v11}, Lg2/o;->j(Ljava/lang/String;JILY2/e;JJ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    iget v0, p0, Lg2/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/l;->e:Lg2/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    invoke-interface/range {v1 .. v8}, Lg2/o;->n(Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, Lg2/l;->e:Lg2/o;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-wide v6, p4

    .line 26
    move-wide/from16 v8, p6

    .line 27
    .line 28
    invoke-interface/range {v2 .. v9}, Lg2/o;->n(Ljava/lang/String;JJJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
